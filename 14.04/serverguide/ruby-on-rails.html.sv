<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruby on Rails</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="web-servers.html" title="Webbservrar">Webbservrar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html" title="Squid - Proxyserver">Föregående</a><a class="nextlinks-next" href="tomcat.html" title="Apache Tomcat">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Ruby on Rails</h1></div>
<div class="region">
<div class="contents"><p class="para">Ruby on Rails är ett webbramverk i öppen källkod för utveckling av webbprogram med en bakomliggande databas. Det är optimerat för bärkraftig produktivitet för programmeraren eftersom det tillåter programmeraren att skriva kod genom att favorisera konventioner över konfigurationer.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="ruby-on-rails-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Innan installationen av <span class="app application">Rails</span> behöver du installera <span class="app application">Apache</span> och <span class="app application">MySQL</span>. För att installera paketet <span class="app application">Apache</span>, läs mer på <a class="xref" href="httpd.html" title="HTTPD - webbservern Apache2">HTTPD - webbservern Apache2</a>. Installationsanvisningar av <span class="app application">MySQL</span> läs mer på <a class="xref" href="mysql.html" title="MySQL">MySQL</a>.</p>
<p class="para">När du har installerat paketen <span class="app application">Apache</span> och <span class="app application">MySQL</span>, är du redo att installera paketet <span class="app application">Ruby on Rails</span>.</p>
<p class="para">För att installera baspaketeten <span class="app application">Ruby</span> och <span class="app application">Ruby on Rails</span>, kan du skriva följande kommando i terminalen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install rails</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
    	Modify the <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>
	configuration file to setup your domains.
    </p>
<p class="para">Börja med att ändra direktivet <span class="em emphasis">DocumentRoot</span>:</p>
<div class="code"><pre class="contents ">DocumentRoot /path/to/rails/application/public
</pre></div>
<p class="para">Nästa steg, ändra direktivet &lt;Directory "/path/to/rails/application/public"&gt; :</p>
<div class="code"><pre class="contents ">&lt;Directory "/path/to/rails/application/public"&gt;
        Options Indexes FollowSymLinks MultiViews ExecCGI
        AllowOverride All
        Order allow,deny
        allow from all
        AddHandler cgi-script .cgi
&lt;/Directory&gt;
</pre></div>
<p class="para">Du behöver också aktivera modulen <span class="app application">mod_rewrite</span> för Apache. För att aktivera modulen <span class="app application">mod_rewrite</span>, skriv följande kommando i terminalen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod rewrite</span>
</pre></div>
<p class="para">Slutligen behöver du ändra ägarskapet för katalogerna <span class="file filename">/path/to/rails/application/public</span> och <span class="file filename">/path/to/rails/application/tmp</span> till användaren som kör processen <span class="app application">Apache</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/public</span>
<span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/tmp</span>
</pre></div>
<p class="para">Det var allt! Nu är din server redo för dina <span class="app application">Ruby on Rails</span>-program.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Se <a href="http://rubyonrails.org/" class="ulink" title="http://rubyonrails.org/">Ruby on Rails</a> webbplats för mer information.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Dessutom är <a href="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition" class="ulink" title="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition">Agile Development with Rails</a> en bra resurs.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">En annan plats för mer information är <a href="https://help.ubuntu.com/community/RubyOnRails" class="ulink" title="https://help.ubuntu.com/community/RubyOnRails">Ruby on Rails Ubuntu Wiki</a> sidan.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html" title="Squid - Proxyserver">Föregående</a><a class="nextlinks-next" href="tomcat.html" title="Apache Tomcat">Nästa</a>
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
