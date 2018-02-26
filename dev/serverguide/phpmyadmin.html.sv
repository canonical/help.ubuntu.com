<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>phpMyAdmin</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = "index.html.en";
        } else {
                window.location = href.replace(/\.html.*/, ".html.en");
        }
         return false;
      }
      function browserPreferredLanguage() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = href;
        } else {
                window.location = href.replace(/\.html.*/, ".html");
        }
        return false;
      }
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="lamp-applications.html.sv" title="LAMP-program">LAMP-program</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html.sv" title="Moin Moin">Föregående</a><a class="nextlinks-next" href="wordpress.html.sv" title="WordPress">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">phpMyAdmin</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">phpMyAdmin</span> är ett LAMP-program speciellt skriven för att administrera <span class="app application">MySQL</span>-servrar. Skriven i <span class="app application">PHP</span>, och nås från webbläsaren, phpMyAdmin tillhandahåller att grafiskt gränssnitt för databas administration.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="phpmyadmin.html.sv#phpmyadmin-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html.sv#phpmyadmin-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html.sv#phpmyadmin-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="phpmyadmin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Innan du installerar <span class="app application">phpMyAdmin</span> behöver du ha åtkomst till en <span class="app application">MySQL</span>-databas antingen på samma värd som phpMyAdmin är installerad på eller på en värd som du kommer åt över nätverket. För mer information se <a class="xref" href="mysql.html.sv" title="MySQL">MySQL</a>. Från en terminalprompt skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install phpmyadmin</span>
</pre></div>
<p class="para">Vid markören välj vilken webbserver som <span class="app application">phpMyAdmin</span> skall konfigureras för. I fortsättningen kommer detta avsnitt använda <span class="app application">Apache2</span> som webbserver.</p>
<p class="para">
      In a browser go to <span class="em emphasis">http://servername/phpmyadmin</span>, replacing <span class="em emphasis">servername</span>
      with the server's actual hostname.  At the login, page enter <span class="em emphasis">root</span> for the <span class="em emphasis">username</span>,
      or another <span class="app application">MySQL</span> user, if you have any setup, and enter the <span class="app application">MySQL</span> user's 
      password.
      </p>
<p class="para">När du loggat in kan du återställa <span class="em emphasis">root</span>-lösenordet om det behövs, skapa användare, skapa/ta bort databaser och tabeller, etc.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">Konfigurationsfilerna för <span class="app application">phpMyAdmin</span> finns i <span class="file filename">/etc/phpmyadmin</span>. huvudkonfigurationsfilen är <span class="file filename">/etc/phpmyadmin/config.inc.php</span>. Denna fil innehåller konfigurationsalternativ som gäller globalt för <span class="app application">phpMyAdmin</span>.</p>
<p class="para">För att använda <span class="app application">phpMyAdmin</span> till att administrera en MySQL-databas lokaliserad på en annan server, justera följande i <span class="file filename">/etc/phpmyadmin/config.inc.php</span>:</p>
<div class="code"><pre class="contents ">$cfg['Servers'][$i]['host'] = 'db_server';
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ersätt <span class="em emphasis">db_server</span> med den verkliga fjärrdatabasens servernamn eller IP-adress. Dessutom, säkerställ att värden <span class="app application">phpMyAdmin</span> har rättigheter att få tillträde till fjärrdatabasen.</p>
      </div></div></div></div>
<p class="para">När konfigurationen är klar, logga ut från <span class="app application">phpMyAdmin</span> och tillbaka in igen, och du skall kunna få tillträde till den nya servern.</p>
<p class="para">Filerna <span class="file filename">config.header.inc.php</span> och <span class="file filename">config.footer.inc.php</span> används för att addera en html-sidhuvud och -sidfot till <span class="app application">phpMyAdmin</span>.</p>
<p class="para">
      Another important configuration file is <span class="file filename">/etc/phpmyadmin/apache.conf</span>, this file is symlinked to 
      <span class="file filename">/etc/apache2/conf-available/phpmyadmin.conf</span>, and, once enabled, is used to configure <span class="app application">Apache2</span> 
      to serve the <span class="app application">phpMyAdmin</span> site. The file contains directives for loading 
      <span class="app application">PHP</span>, directory permissions, etc. From a terminal type:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf</span>
<span class="cmd command">sudo a2enconf phpmyadmin.conf</span>
<span class="cmd command">sudo systemctl reload apache2.service</span>
</pre></div>
<p class="para">
      For more information on configuring 
      <span class="app application">Apache2</span> see <a class="xref" href="httpd.html.sv" title="HTTPD - webbservern Apache2">HTTPD - webbservern Apache2</a>.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Dokumentationen för <span class="app application">phpMyAdmin</span> installeras tillsammans med paketet and kan nås från länken <span class="em emphasis">phpMyAdmin Documentation</span> (ett frågetecken med en box runt sig) under phpMyAdmin logotypen. Den officiella dokumentationen kan också nås på webbplatsen för <a href="http://www.phpmyadmin.net/home_page/docs.php" class="ulink" title="http://www.phpmyadmin.net/home_page/docs.php">phpMyAdmin</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Dessutom, <a href="http://www.packtpub.com/phpmyadmin-3rd-edition/book" class="ulink" title="http://www.packtpub.com/phpmyadmin-3rd-edition/book">Mastering phpMyAdmin</a> är en bra resurs.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          A third resource is the <a href="https://help.ubuntu.com/community/phpMyAdmin" class="ulink" title="https://help.ubuntu.com/community/phpMyAdmin">phpMyAdmin Ubuntu Wiki</a> page.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html.sv" title="Moin Moin">Föregående</a><a class="nextlinks-next" href="wordpress.html.sv" title="WordPress">Nästa</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
