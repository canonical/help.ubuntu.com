<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DRBD</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="https://partners.ubuntu.com">Partners</a></li>
<li><a href="https://www.ubuntu.com/support/community-support">Support</a></li>
<li><a href="https://community.ubuntu.com">Community</a></li>
<li><a href="https://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://community.ubuntu.com/t/contribute/26">Contribute</a></li>
</ul>
</div>
<div id="menu-search"><div id="search-box">
<noscript><form action="https://www.google.com/cse" id="cse-search-box"><div>
<input type="hidden" name="cx" value="003883529982892832976:e2vwumte3fq"><input type="hidden" name="ie" value="UTF-8"><input type="text" name="q" size="21"><input type="submit" name="sa" value="Search">
</div></form></noscript>
<script>
                document.write('<form action="../../search.html" id="cse-search-box">');
                document.write('  <div>');
                document.write('    <input type="hidden" name="cof" value="FORID:9">');
                document.write('    <input type="hidden" name="cx" value="003883529982892832976:e2vwumte3fq">');
                document.write('    <input type="hidden" name="ie" value="UTF-8">');
                document.write('    <input type="text" name="q" size="21">');
                document.write('    <input type="submit" name="sa" value="Search">');
                document.write('  </div>');
                document.write('</form>');
              </script>
</div></div>
<div class="trails"><div class="trail">
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="clustering.html" title="Kluster">Kluster</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Kluster">Föregående</a><a class="nextlinks-next" href="vpn.html" title="VPN">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">DRBD</h1></div>
<div class="region">
<div class="contents">
<p class="para">Distributed Replicated Block Device (DRBD) speglar block-enheter mellan multipla värdar. Replikeringen är transparent till andra program på värdsystemet. vilka blockenheter som helst, hårddiskar, partitioner, RAID-enheter, logiska volymer, etc kan speglas.</p>
<p class="para">För att börja använda <span class="app application">drbd</span>, installera först nödvändiga paket. Skriv från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install drbd8-utils</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Om du använder den <span class="em emphasis">virtuella kärnan</span> som en del av en virtuell maskin, behöver du manuellt kompilera modulen <span class="app application">drbd</span>. Det är kanske enklare att installera paketet <span class="app application">linux-server</span> inuti den virtuella maskinen.</p>
    </div></div></div></div>
<p class="para">Detta avsnitt omfattar konfigurationen av <span class="app application">drbd</span> till att replikera en separat <span class="file filename">/srv</span> partition, med ett <span class="app application">ext3</span>-filsystem mellan två värdar. Partitionsstorleken är inte särskilt relevant, men båda partitionerna behöver ha samma storlek.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="drbd.html#drbd-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-testing" title="Testa">Testa</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="drbd-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">De två värdarna kommer i detta exempel kallas för <span class="em emphasis">drbd01</span> och <span class="em emphasis">drbd02</span>. De behöver ha konfigurerat sin namnmatchning genom DNS eller filen <span class="file filename">/etc/hosts</span>. Se <a class="xref" href="dns.html" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a> för detaljer.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För att konfigurera <span class="app application">drbd</span>, på den första värden, redigera <span class="file filename">/etc/drbd.conf</span>:</p>

<div class="code"><pre class="contents ">global { usage-count no; }
common { syncer { rate 100M; } }
resource r0 {
        protocol C;
        startup {
                wfc-timeout  15;
                degr-wfc-timeout 60;
        }
        net {
                cram-hmac-alg sha1;
                shared-secret "secret";
        }
        on drbd01 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.1:7788;
                meta-disk internal;
        }
        on drbd02 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.2:7788;
                meta-disk internal;
        }
} 
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Det finns många fler alternativ i <span class="file filename">/etc/drbd.conf</span>, men för detta exempel är deras standardvärden bra.</p>
          </div></div></div></div>
        </li>
<li class="list itemizedlist">
   
          <p class="para">kopiera nu <span class="file filename">/etc/drbd.conf</span> till den andra värden:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">scp /etc/drbd.conf drbd02:~</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Och, på <span class="em emphasis">drbd02</span> flytta filen till <span class="file filename">/etc</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv drbd.conf /etc/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Använd nu verktyget <span class="app application">drbdadm</span> initiera metadata lagringen. På varje server kör:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm create-md r0</span>
</pre></div>
          
        </li>
<li class="list itemizedlist">

          <p class="para">Nästa steg, på båda värdarna, starta demonen <span class="app application">drbd</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start drbd.service</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">På <span class="em emphasis">drbd01</span>, eller på den server som skall vara den primära, skriv följande:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm -- --overwrite-data-of-peer primary all</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">
          After executing the above command, the data will start syncing with the secondary host.  To watch the progress, on
          <span class="em emphasis">drbd02</span> enter the following:
          </p> 

<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/drbd</span>
</pre></div>

          <p class="para">För att sluta visa utdatan, tryck <span class="em emphasis">Ctrl+c</span>.</p>

        </li>
<li class="list itemizedlist">

      <p class="para">Slutligen, lägg till ett filsystem på <span class="file filename">/dev/drbd0</span> och montera det:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkfs.ext3 /dev/drbd0</span>
<span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>

        </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Testa</h2></div>
<div class="region"><div class="contents">
<p class="para">För att testa så att datan verkligen synkroniseras mellan värdarna kopiera några filer på den primära <span class="em emphasis">drbd01</span>, till <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp -r /etc/default /srv</span>
</pre></div>
<p class="para">Nästa steg, avmontera <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
</pre></div>
<p class="para"><span class="em emphasis">Degradera</span>  den <span class="em emphasis">primära</span> servern till en <span class="em emphasis">sekundär</span> roll:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm secondary r0</span>
</pre></div>
<p class="para">Nu på den <span class="em emphasis">sekundära</span> servern <span class="em emphasis">upphöj</span> den till rollen <span class="em emphasis">primär</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm primary r0</span>
</pre></div>
<p class="para">Slutligen, montera partitionen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>
<p class="para">Genom att använda  <span class="em emphasis">ls</span> skall du nu se att <span class="file filename">/srv/default</span> kopieras från den tidigare <span class="em emphasis">primära</span> värden <span class="em emphasis">drbd01</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För ytterligare information om <span class="app application">DRBD</span> se webbplatsen för <a href="http://www.drbd.org/" class="ulink" title="http://www.drbd.org/">DRBD</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html">drbd.conf man page</a> contains
          details on the options not covered in this guide.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html">drbdadm man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/DRBD" class="ulink" title="https://help.ubuntu.com/community/DRBD">DRBD Ubuntu Wiki</a> page also has more information.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Kluster">Föregående</a><a class="nextlinks-next" href="vpn.html" title="VPN">Nästa</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
