<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nätverksfilsystem (NFS)</title>
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
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="file-servers.html" title="Filservrar">Filservrar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="FTP-server">Föregående</a><a class="nextlinks-next" href="iscsi-initiator.html" title="iSCSI Initiator">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Nätverksfilsystem (NFS)</h1></div>
<div class="region">
<div class="contents">
<p class="para">NFS låter en dator dela kataloger och filer med andra över ett nätverk. Genom att använda NFS kan användare och program nå filer från fjärrsystem nästan som om de var lokala filer.</p>
<p class="para">Några av de tydligaste fördelarna med NFS är:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
      <p class="para">Lokala arbetsstationer kan använda mindre hårddiskutrymme eftersom vanlig data kan lagras på en enda dator och fortfarande finnas tillgängligt för andra över nätverket.</p>
          </li>
<li class="list itemizedlist">
      <p class="para">Användarna behöver inte ha olika hemkataloger på alla datorer i nätverket. Hemkatalogen går att lägga på NFS-servern och göras tillgänglig över nätverket.</p>
          </li>
<li class="list itemizedlist">

      <p class="para">Lagringsenheter som disketter, CDROM-enheter och USB-minnen kan användas av andra datorer på nätverket. Det här kan minska antalet flyttbara enheter på nätverket.</p>
          </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-file-system.html#nfs-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-client-configuration" title="Klientkonfiguration för NFS">Klientkonfiguration för NFS</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="nfs-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Från en terminalprompt skriv följande kommando för att installera NFS-servern:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nfs-kernel-server</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">Du kan konfigurera vilka kataloger som skall exporteras genom att lägga till dem i filen <span class="file filename">/etc/exports</span>. Till exempel:</p>
<p class="para">
<div class="screen"><pre class="contents ">/ubuntu *(ro,sync,no_root_squash)
/home *(rw,sync,no_root_squash)
</pre></div>
          </p>
<p class="para">Du kan ersätta * med en datorvärd i något format. Gör datorvärdsdefinitionen så specifik som möjligt så att inga andra datorer kommer åt NFS-utdelningen.</p>
<p class="para">För att starta NFS-servern kan du köra följande kommando från terminalprompten:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start nfs-kernel-server.service</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-client-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Klientkonfiguration för NFS</h2></div>
<div class="region"><div class="contents">
<p class="para">Använd kommandot <span class="app application">mount</span> för att montera en utdelad NFS-katalog från en annan dator genom att skriva en kommandorad som liknar följande från en terminalprompt:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount exempel.värddator.com:/ubuntu /local/ubuntu</span>
</pre></div>
</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
      <p class="para">För att det skall fungera måste monteringspunkten <span class="file filename">/local/ubuntu</span> finnas. Det bör inte finnas några filer eller underkataloger i katalogen <span class="file filename">/local/ubuntu</span>.</p>
      </div></div></div></div>
<p class="para">Ett annat sätt att montera en NFS-utdelning från en annan dator är att lägga till en rad i filen <span class="file filename">/etc/fstab</span>. Raden måste berätta värdnamnet på NFS-servern, katalogen som exporteras, och katalogen på den lokala datorn som NFS-utdelningen skall monteras till.</p>
<p class="para">Den allmänna syntaxen för raden i filen <span class="file filename">/etc/fstab</span> är som följer:</p>
<div class="code"><pre class="contents ">exempel.värddator.com:/ubuntu /local/ubuntu nfs rsize=8192,wsize=8192,timeo=14,intr
</pre></div>
<p class="para">
          If you have trouble mounting an NFS share, make sure the <span class="app application">nfs-common</span> package is 
          installed on your client.  To install
          <span class="app application">nfs-common</span> enter the following
          command at the terminal
          prompt:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nfs-common</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<p class="para"><a href="http://nfs.sourceforge.net/" class="ulink" title="http://nfs.sourceforge.net/">Vanliga frågor om Linux NFS</a></p>
<p class="para">
                <a href="https://help.ubuntu.com/community/NFSv4Howto" class="ulink" title="https://help.ubuntu.com/community/NFSv4Howto">Ubuntu Wiki NFS Howto</a>
                </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="FTP-server">Föregående</a><a class="nextlinks-next" href="iscsi-initiator.html" title="iSCSI Initiator">Nästa</a>
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
