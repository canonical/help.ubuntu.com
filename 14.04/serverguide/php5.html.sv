<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PHP5 - Skriptspråk</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="web-servers.html" title="Webbservrar">Webbservrar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - webbservern Apache2">Föregående</a><a class="nextlinks-next" href="squid.html" title="Squid - Proxyserver">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">PHP5 - Skriptspråk</h1></div>
<div class="region">
<div class="contents">
<p class="para">PHP är ett skriptspråk med ett generellt syfte att vara anpassat för webbutveckling. PHP-skript kan bäddas in i HTML. Detta avsnitt förklarar installation och konfiguration av PHP5 på ett Ubuntu-system med Apache2 och MySQL.</p>
<p class="para">Detta avsnitt förutsätter att du har installerat och konfigurerat webbservern Apache2 och databasservern MySQL. Du hänvisas till avsnitten för Apache2 och MySQL i detta dokument för att installera och konfigurera respektive Apache2 och MySQL.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="php5.html#php5-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="php5.html#php5-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="php5.html#php5-testing" title="Testa">Testa</a></li>
<li class="links"><a class="xref" href="php5.html#php5-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="php5-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">The PHP5 is available in Ubuntu Linux. Unlike python and
      perl, which are installed in the base system, PHP must be added.
      </p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
<p class="para">För att installera PHP5 kan du skriva följande kommando från en terminalprompt: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5 libapache2-mod-php5</span>
</pre></div></p>

      <p class="para">Du kan köra PHP5-skript från kommandoraden. För att kunna köra PHP5-skript från kommandoraden behöver du installera paketet <span class="app application">php5-cli</span>. För att installera <span class="app application">php5-cli</span> kan du skriva följande kommando från en terminalprompt: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cli</span>
</pre></div></p>
      <p class="para">Du kan även köra PHP5-skript utan att installera PHP5-modulen för Apache. För att åstadkomma detta skall du installera paketet <span class="app application">php5-cgi</span>. Du kan köra följande kommando från terminalprompten för att installera paketet <span class="app application">php5-cgi</span>: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cgi</span>
</pre></div></p>
      <p class="para">För att använda <span class="app application">MySQL</span> tillsammans med PHP5 skall du installera paketet <span class="app application">php5-mysql</span>. För att installera <span class="app application">php5-mysql</span> kan du skriva följande kommando i terminalprompten: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-mysql</span>
</pre></div></p>
      <p class="para">På samma sätt, för att använda <span class="app application">PostgreSQL</span> tillsammans med PHP5 behöver du installera paketet <span class="app application">php5-pgsql</span>. För att installera <span class="app application">php5-pgsql</span> kan du skriva följande kommando i terminalprompten: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-pgsql</span>
</pre></div></p>
			</li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">När PHP5 är installerat kan du köra PHP5-skript från din webbläsare. Om du har installerat paketet <span class="app application">php5-cli</span> kan du köra PHP5-skript från terminalprompten.</p>
<p class="para">Som standard är webbservern Apache2 konfigurerad för att köra PHP5-skript. Med andra ord aktiveras PHP5-modulen automatiskt i webbservern Apache2 när du installerar modulen. Kontrollera om filerna <span class="file filename">/etc/apache2/mods-enabled/php5.conf</span> och <span class="file filename">/etc/apache2/mods-enabled/php5.load</span> existerar. Om de inte finns, kan du aktivera modulen genom att använda kommandot <span class="cmd command">a2enmod</span>.</p>
<p class="para">Once you install PHP5 related packages and enabled PHP5
          Apache 2 module, you should restart Apache2 Web server to run
          PHP5 scripts. You can run the following command at a terminal
          prompt to restart your web server:
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span> </pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Testa</h2></div>
<div class="region"><div class="contents">
<p class="para">För att verifiera din installation kan du köra följande PHP5 phpinfo-skript:</p>
<div class="code"><pre class="contents ">&lt;?php
  phpinfo();
?&gt;
</pre></div>
<p class="para">Du kan spara innehållet i en fil <span class="file filename">phpinfo.php</span> och placera den under katalogen <span class="cmd command">DocumentRoot</span> i webbservern Apache2. Peka din webbläsare till <span class="file filename">http://hostname/phpinfo.php</span>, så visas värden på olika konfigurationsparametrar för PHP5.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Förmer detaljerad information, se dokumentationen <a href="http://www.php.net/docs.php" class="ulink" title="http://www.php.net/docs.php">php.net</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Det finns ett överflöd av böcker om PHP. Två bra böcker från O'Reilly är <a href="http://oreilly.com/catalog/9780596005603/" class="ulink" title="http://oreilly.com/catalog/9780596005603/">Learning PHP 5</a> och <a href="http://oreilly.com/catalog/9781565926813/" class="ulink" title="http://oreilly.com/catalog/9781565926813/">PHP Cook Book</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">
            Also, see the <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki</a> page
            for more information.
            </p> 
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - webbservern Apache2">Föregående</a><a class="nextlinks-next" href="squid.html" title="Squid - Proxyserver">Nästa</a>
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
