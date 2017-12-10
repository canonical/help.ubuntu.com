<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Active Directory Integration</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="As a Domain Controller">Föregående</a><a class="nextlinks-next" href="backups.html" title="Säkerhetskopiering">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Active Directory Integration</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-samba-share" title="Få åtkomst till en Samba-delning">Få åtkomst till en Samba-delning</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-windows-share" title="Få åtkomst till en Windows-utdelning">Få åtkomst till en Windows-utdelning</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="ad-integration-samba-share"><div class="inner">
<div class="hgroup"><h2 class="title">Få åtkomst till en Samba-delning</h2></div>
<div class="region"><div class="contents">
<p class="para">Ett annat användningsområde för Samba är att integrera det i ett befintligt Windows-nätverk. När det är en del av en active directory domän kan Samba tillhandahålla fil och skrivartjänster till AD-användarna.</p>
<p class="para">
      The simplest way to join an AD domain is to use <span class="app application">Likewise-open</span>.  For detailed instructions
      see the <a href="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html" class="ulink" title="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html"> 
      Likewise Open documentation</a>.
      </p>
<p class="para">
      Once part of the Active Directory domain, enter the following command in the terminal prompt:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba smbfs smbclient</span>
</pre></div>
<p class="para">Nästa steg, redigera <span class="file filename">/etc/samba/smb.conf</span> och ändra:</p>
<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = ads
   realm = EXAMPLE.COM
   ...
   idmap backend = lwopen
   idmap uid = 50-9999999999
   idmap gid = 50-9999999999
</pre></div>
<p class="para">Starta om <span class="app application">samba</span> för att de nya inställningarna skall få effekt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<p class="para">Du skall nu kunna komma åt <span class="app application">Samba</span> -delningarna från en Windows-klient. I vilket fall, var noga med att ge rätt AD-användare åtkomst till den delade katalogen. För fler detaljer, se <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-windows-share"><div class="inner">
<div class="hgroup"><h2 class="title">Få åtkomst till en Windows-utdelning</h2></div>
<div class="region"><div class="contents">
<p class="para">Nu när Sambaservern är en del av AD-domänen skall du även få åtkomst till Windows-server utdelningar:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <p class="para">För att montera en fildelning från Windows, skriv följande vid en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mount.cifs //fs01.example.com/share mount_point</span>
</pre></div>

          <p class="para">Det är också möjligt att ansluta till en delning på datorer som inte är en del av AD-domänen, men du måste tillhandahålla ett användarnamn och lösenord.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">För att montera delningen under uppstarten skriv in en notering i <span class="file filename">/etc/fstab</span>, som till exempel:</p>

<div class="code"><pre class="contents ">//192.168.0.5/share /mnt/windows cifs auto,username=steve,password=secret,rw 0        0
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Ett annat sätt att kopiera filer från en Windows-server är att använda hjälpprogrammet <span class="app application">smbclient</span>. För att lista filerna i en Windows-utdelning:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "ls"</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">För att kopiera en fil till utdelningen, skriv:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "get file.txt"</span>
</pre></div>

          <p class="para">Detta kommer att kopiera <span class="file filename">file.txt</span> till den nuvarande katalogen.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Och för att kopiera en fil till utdelningen:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "put /etc/hosts hosts"</span>
</pre></div>

          <p class="para">Detta kommer kopiera <span class="file filename">/etc/hosts</span> till <span class="file filename">//fs01.example.com/share/hosts</span>.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Alternativet <span class="em emphasis">-c</span> som användes ovan tillåter dig att köra alla <span class="app application">smbclient</span> kommandona på en gång. Det är användbart i skript och mindre filprocedurer. För att komma till prompten <span class="em emphasis">smb: \&gt;</span>, som är en FTP liknande prompt där du kan köra normala fil och katalog kommandon, utför:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k</span>
</pre></div>

        </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ersätt alla förekomster av <span class="em emphasis">fs01.example.com/share</span>, <span class="em emphasis">//192.168.0.5/share</span>, <span class="em emphasis">username=steve,password=secret</span>, och <span class="em emphasis">file.txt</span> med din servers IP, värdnamn, delningsnamn, filnamn och ett giltigt användarnamn och lösenord som har rättigheter till utdelningen.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents">
<p class="para">
      For more <span class="app application">smbclient</span> options see the man page: <span class="cmd command">man smbclient</span>, also available
      <a href="http://manpages.ubuntu.com/manpages/trusty/en/man1/smbclient.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man1/smbclient.1.html">online</a>.
      </p>
<p class="para">
      The <span class="app application">mount.cifs</span> 
      <a href="http://manpages.ubuntu.com/manpages/trusty/en/man8/mount.cifs.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man8/mount.cifs.8.html">man page</a> is also useful for 
      more detailed information.
      </p>
<p class="para"><a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a> sidan.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="As a Domain Controller">Föregående</a><a class="nextlinks-next" href="backups.html" title="Säkerhetskopiering">Nästa</a>
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
