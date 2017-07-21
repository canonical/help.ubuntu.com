<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruby on Rails</title>
<link rel="stylesheet" type="text/css" href="es.css">
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Servidores web">Servidores web</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html" title="Servidor proxy Squid">Anterior</a><a class="nextlinks-next" href="tomcat.html" title="Apache Tomcat">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Ruby on Rails</h1></div>
<div class="region">
<div class="contents"><p class="para">Ruby on Rails es una plataforma web de código abierto para el desarrollo de aplicaciones web que hacen uso de una base de datos. Está optimizada para que el programador mantenga una productividad sostenible, ya que permite escribir código favoreciendo la convención por encima de la configuración.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="ruby-on-rails-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Antes de instalar <span class="app application">Rails</span> debería instalar <span class="app application">Apache</span> y <span class="app application">MySQL</span>. Para instalar el paquete de  <span class="app application">Apache</span>, diríjase a <a class="xref" href="httpd.html" title="HTTPD - Servidor web Apache2">HTTPD - Servidor web Apache2</a>. Para ver las instrucciones de instalación de <span class="app application">MySQL</span> diríjase a <a class="xref" href="mysql.html" title="MySQL">MySQL</a>.</p>
<p class="para">Cuando tenga instalados los paquetes de <span class="app application">Apache</span> y <span class="app application">MySQL</span>, estará listo para instalar el paquete de <span class="app application">Ruby on Rails</span>.</p>
<p class="para">Para instalar los paquetes básicos de <span class="app application">Ruby</span> y <span class="app application">Ruby on Rails</span>, puede escribir la siguiente orden en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install rails</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Modifique el archivo de configuración <span class="file filename">/etc/apache2/sites-available/000-default.conf</span> para establecer sus dominios.</p>
<p class="para">La primera directiva a cambiar es <span class="em emphasis">DocumentRoot</span>:</p>
<div class="code"><pre class="contents ">DocumentRoot /path/to/rails/application/public
</pre></div>
<p class="para">Después cambie la directiva &lt;Directory "/path/to/rails/application/public"&gt;:</p>
<div class="code"><pre class="contents ">&lt;Directory "/path/to/rails/application/public"&gt;
        Options Indexes FollowSymLinks MultiViews ExecCGI
        AllowOverride All
        Order allow,deny
        allow from all
        AddHandler cgi-script .cgi
&lt;/Directory&gt;
</pre></div>
<p class="para">También debería activar el módulo <span class="app application">mod_rewrite</span> para Apache. Para activar el módulo <span class="app application">mod_rewrite</span>, introduzca la siguiente orden en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod rewrite</span>
</pre></div>
<p class="para">Finalmente, necesitará cambiar la pertenencia de los directorios <span class="file filename">/path/to/rails/application/public</span> y <span class="file filename">/path/to/rails/application/tmp</span> a la del usuario usado para ejecutar el proceso  <span class="app application">Apache</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/public</span>
<span class="cmd command">sudo chown -R www-data:www-data /ruta/a/la/aplicación/rails/tmp</span>
</pre></div>
<p class="para">Esto es todo. Ya tiene su servidor listo para las aplicaciones <span class="app application">Ruby on Rails</span> applications.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Vea el sitio web <a href="http://rubyonrails.org/" class="ulink" title="http://rubyonrails.org/">Ruby on Rails</a> para tener más información.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">También<a href="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition" class="ulink" title="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition">Agile Development with Rails</a> es un buen recurso.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Otro sitio para informarse es la página <a href="https://help.ubuntu.com/community/RubyOnRails" class="ulink" title="https://help.ubuntu.com/community/RubyOnRails">Ruby on Rails Ubuntu Wiki</a>.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html" title="Servidor proxy Squid">Anterior</a><a class="nextlinks-next" href="tomcat.html" title="Apache Tomcat">Siguiente</a>
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
