<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Skrivarserver</title>
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
<a class="nextlinks-prev" href="samba-fileserver.html" title="File Server">Föregående</a><a class="nextlinks-next" href="samba-fileprint-security.html" title="Securing File and Print Server">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Skrivarserver</h1></div>
<div class="region">
<div class="contents">
<p class="para">Ett annat vanligt användningsområde för Samba på en Ubuntu server är att konfigurera den till att dela ut installerade skrivare, endera lokalt eller över nätverket. Likadant som för <a class="xref" href="samba-fileserver.html" title="File Server">File Server</a> kommer konfigurationen för Samba i det här avsnittet att tillåta alla klienter på det lokala nätverket att använda installerade skrivare utan att tillfrågas efter användarnamn och lösenord.</p>
<p class="para">För en mer säker konfiguration, se <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="samba-printserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Innan installation och konfiguration av Samba är det bäst att ha en fungerande <span class="app application">CUPS</span>-installation. Se <a class="xref" href="cups.html" title="CUPS - Skrivarserver">CUPS - Skrivarserver</a> för detaljer.</p>
<p class="para">För att installera paketet <span class="app application">samba</span>, skriv från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
    After installing samba edit <span class="file filename">/etc/samba/smb.conf</span>.  Change the <span class="em emphasis">workgroup</span> 
    attribute to what is appropriate for your network, and change <span class="em emphasis">security</span> to 
    <span class="em emphasis">user</span>:
    </p>
<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>
<p class="para">I avsnittet <span class="em emphasis">[printers]</span> ändra alternativet <span class="em emphasis">guest ok</span> till <span class="em emphasis">yes</span>:</p>
<div class="code"><pre class="contents ">   browsable = yes
   guest ok = yes
</pre></div>
<p class="para">Efter redigering av <span class="file filename">smb.conf</span> starta om Samba:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<p class="para">Standardkonfigurationen för Samba kommer automatiskt att dela ut alla skrivare som är installerade. Installera helt enkelt skrivaren lokalt på din Windowsklient.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För detaljerad konfigurering av Samba, se <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Den här guiden finns också tillgänglig i ett <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">utskrivet format</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">O'Reilly's <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> är en annan bra referens.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">För mer information om att konfigurera av CUPS, se <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">CUPS Webbplats</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a> sidan.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html" title="File Server">Föregående</a><a class="nextlinks-next" href="samba-fileprint-security.html" title="Securing File and Print Server">Nästa</a>
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
