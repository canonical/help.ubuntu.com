<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MediaWiki</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="lamp-applications.html" title="LAMP-program">LAMP-program</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html" title="Moin Moin">Föregående</a><a class="nextlinks-next" href="phpmyadmin.html" title="phpMyAdmin">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">MediaWiki</h1></div>
<div class="region">
<div class="contents"><p class="para">MediaWiki är en webbaserad wiki-programvara skrivet i språket PHP. Det kan antingen använda databashanteringssystemet <span class="app application">MySQL</span> eller <span class="app application">PostgreSQL</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-extensions" title="Utökningar">Utökningar</a></li>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="mediawiki-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">
      Before installing <span class="app application">MediaWiki</span> you should also install 
      <span class="app application">Apache2</span>, the <span class="app application">PHP5</span> scripting language 
      and a Database Management System.  <span class="app application">MySQL</span> or <span class="app application">PostgreSQL</span>
      are the most common, choose one depending on your need. Please refer to those 
      sections in this manual for installation instructions.
      </p>
<p class="para">För att installera <span class="app application">MediaWiki</span>, kör följande kommando från terminalprompten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install mediawiki php5-gd</span>
</pre></div>
<p class="para">För ytterligare <span class="app application">MediaWiki</span> funktioner se paketet <span class="app application">mediawiki-extensions</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mediawiki-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The Apache configuration file <span class="file filename">mediawiki.conf</span>
      for <span class="app application">MediaWiki</span> is installed in
        <span class="file filename">/etc/apache2/conf-available/</span> directory. To access
        <span class="app application">MediaWiki</span>, uncomment the following line in the file.
      </p>
<div class="screen"><pre class="contents "># Alias /mediawiki /var/lib/mediawiki
</pre></div>
<p class="para">
      The <span class="app application">MediaWiki</span> configuration also needs to be enabled.
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enconf mediawiki.conf</span>
</pre></div>
<p class="para">
      Restart Apache server.
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span>
</pre></div>
<p class="para">
      Access <span class="app application">MediaWiki</span> by visiting
      <a href="http://localhost/mediawiki/mw-config/index.php" class="ulink" title="http://localhost/mediawiki/mw-config/index.php">http://localhost/mediawiki/mw-config/index.php</a>.
      (Or <a href="http://NAME_OF_YOUR_VIRTUAL_HOST/mediawiki/mw-config/index.php" class="ulink" title="http://NAME_OF_YOUR_VIRTUAL_HOST/mediawiki/mw-config/index.php">http://NAME_OF_YOUR_VIRTUAL_HOST/mediawiki/mw-config/index.php</a>
      if your server has no GUI.)
      </p>
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        Please read the <span class="quote">”Environmental checks”</span> section of the 
        configuration page.  You should be able to fix many issues by carefully
        reading this section.
        </p>
      </div></div></div></div>
<p class="para">
      Once the configuration is complete, you should copy the
      <span class="file filename">LocalSettings.php</span> file to
      <span class="file filename">/etc/mediawiki</span> directory:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mv /var/lib/mediawiki/config/LocalSettings.php /etc/mediawiki/</span>
</pre></div>
<p class="para">
      You may also want to edit <span class="file filename">/etc/mediawiki/LocalSettings.php</span> 
      in order to set the memory limit (disabled by default):
      </p>
<div class="code"><pre class="contents ">ini_set( 'memory_limit', '64M' );
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mediawiki-extensions"><div class="inner">
<div class="hgroup"><h2 class="title">Utökningar</h2></div>
<div class="region"><div class="contents">
<p class="para">Tilläggsprogrammen lägger till nya funktioner och förbättringar för programmet MediaWiki. Tilläggsprogrammen ger wiki-administratörerna och slutanvändarna möjligheten att skräddarsy MediaWiki efter sina önskemål.</p>
<p class="para">Du kan hämta ner tilläggsprogrammen för MediaWiki som en arkivfil eller hämta ut  dem från Subversion förrådet. Du skall kopiera det till katalogen <span class="file filename">/var/lib/mediawiki/extensions</span>. Du skall också lägga tillföljande rad i slutet av filen: <span class="file filename">/etc/mediawiki/LocalSettings.php</span>.</p>
<div class="code"><pre class="contents ">require_once "$IP/extensions/ExtentionName/ExtentionName.php";
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mediawiki-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För mer information, gå till <a href="http://www.mediawiki.org" class="ulink" title="http://www.mediawiki.org">MediaWiki</a> webbplatsen.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="http://www.packtpub.com/Mediawiki/book" class="ulink" title="http://www.packtpub.com/Mediawiki/book">MediaWiki Administrators' Tutorial Guide</a>
          contains a wealth of information for new MediaWiki administrators.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, the <a href="https://help.ubuntu.com/community/MediaWiki" class="ulink" title="https://help.ubuntu.com/community/MediaWiki">Ubuntu Wiki MediaWiki</a> page is a 
          good resource.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html" title="Moin Moin">Föregående</a><a class="nextlinks-next" href="phpmyadmin.html" title="phpMyAdmin">Nästa</a>
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
