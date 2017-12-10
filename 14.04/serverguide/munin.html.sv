<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Munin</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="monitoring.html" title="Övervakning">Övervakning</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html" title="Nagios">Föregående</a><a class="nextlinks-next" href="web-servers.html" title="Webbservrar">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Munin</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="munin.html#munin-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="munin.html#munin-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="munin.html#munin-plugins" title="Ytterligare insticksmoduler">Ytterligare insticksmoduler</a></li>
<li class="links"><a class="xref" href="munin.html#munin-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="munin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Innan du installerar <span class="app application">Munin</span> på <span class="em emphasis">server01</span> behöver <span class="app application">apache2</span> installeras. Den förvalda konfigurationen går bra för att köra en <span class="app application">munin</span>-server. Se <a class="xref" href="httpd.html" title="HTTPD - webbservern Apache2">HTTPD - webbservern Apache2</a> för mer information.</p>
<p class="para">Börja med att på <span class="em emphasis">server01</span> installera <span class="app application">munin</span>. Skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install munin</span>
</pre></div>
<p class="para">Nu på <span class="em emphasis">server02</span> installera paketet <span class="app application">munin-node</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install munin-node</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">På <span class="em emphasis">server01</span> redigera <span class="file filename">/etc/munin/munin.conf</span> och lägg till IP-adressen för <span class="em emphasis">server02</span>:</p>
<div class="code"><pre class="contents ">## First our "normal" host.
[server02]
       address 172.18.100.101
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ersätt <span class="em emphasis">server02</span> och <span class="em emphasis">172.18.100.101</span> med det verkliga värdnamnet och IP-adressen för din server.</p>
      </div></div></div></div>
<p class="para">Nästa steg, konfigurera <span class="app application">munin-node</span> på <span class="em emphasis">server02</span>. Redigera <span class="file filename">/etc/munin/munin-node.conf</span> till att tillåta åtkomst av <span class="em emphasis">server01</span>:</p>
<div class="code"><pre class="contents ">allow ^172\.18\.100\.100$
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ersätt <span class="em emphasis">^172\.18\.100\.100$</span> med IP-adressen för din <span class="app application">munin</span>-server.</p>
      </div></div></div></div>
<p class="para">Starta nu om <span class="app application">munin-node</span> på <span class="em emphasis">server02</span> för att ändringarna skall verkställas:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service munin-node restart</span>
</pre></div>
<p class="para">Slutligen, i en webbläsare gå till <span class="em emphasis">http://server01/munin</span> och du bör se länkar till snygga diagram som visar standardinformation från <span class="em emphasis">munin-plugins</span> för diskenheter, nätverk, processer och system.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Eftersom det är en nyinstallation så kan det ta ett tag innan diagrammen visar något användbart.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-plugins"><div class="inner">
<div class="hgroup"><h2 class="title">Ytterligare insticksmoduler</h2></div>
<div class="region"><div class="contents">
<p class="para">Paketet <span class="app application">munin-plugins-extra</span> innehåller prestandaövervakning, extra tjänster såsom DNS, DHCP, Samba, etc. För att installera paketet, skriv från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install munin-plugins-extra</span>
</pre></div>
<p class="para">Säkerställ att paketet installeras på både servern och nod-maskinerna.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För mer detaljer, se webbplatsen för  <a href="http://munin.projects.linpro.no/" class="ulink" title="http://munin.projects.linpro.no/">Munin</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Speciellt sidan för <a href="http://munin.projects.linpro.no/wiki/Documentation" class="ulink" title="http://munin.projects.linpro.no/wiki/Documentation">Munin:s dokumentation</a> innehåller information om ytterligare insticksmoduler, skapa insticksmoduler, etc.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Dessutom, det finns en bok på tyska av Open Source Press: <a href="https://www.opensourcepress.de/index.php?26&amp;backPID=178&amp;tt_products=152" class="ulink" title="https://www.opensourcepress.de/index.php?26&amp;backPID=178&amp;tt_products=152">Munin Graphisches Netzwerk- und System-Monitoring</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html" title="Nagios">Föregående</a><a class="nextlinks-next" href="web-servers.html" title="Webbservrar">Nästa</a>
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
