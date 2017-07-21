<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>phpMyAdmin</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="lamp-applications.html" title="Aplicaciones LAMP">Aplicaciones LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mediawiki.html" title="MediaWiki">Anterior</a><a class="nextlinks-next" href="wordpress.html" title="WordPress">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">phpMyAdmin</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">phpMyAdmin</span> es una aplicación LAMP escrita específicamente para administrar servidores <span class="app application">MySQL</span>. phpMyAdmin está escrito en <span class="app application">PHP</span>, se accede a ella a través de un navegador web, y proporciona una interfaz gráfica para llevar a cabo tareas de administración de bases de datos.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="phpmyadmin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Previo a la instalación de <span class="app application">phpMyAdmin</span> necesita acceso a una base de datos de <span class="app application">MySQL</span> , ya sea en el mismo anfitrión en el que está instalada phpMyAdmin o en un anfitrión que se pueda acceder a través de la red. Para más información vea <a class="xref" href="mysql.html" title="MySQL">MySQL</a>. Desde una terminal escriba:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install phpmyadmin</span>
</pre></div>
<p class="para">En el cursor elija el servidor web a ser configurado por <span class="app application">phpMyAdmin</span>. El resto de esta sección utilizará <span class="app application">Apache2</span> para el servidor web.</p>
<p class="para">
      In a browser go to <span class="em emphasis">http://servername/phpmyadmin</span>, replacing <span class="em emphasis">servername</span>
      with the server's actual hostname.  At the login, page enter <span class="em emphasis">root</span> for the <span class="em emphasis">username</span>,
      or another <span class="app application">MySQL</span> user, if you have any setup, and enter the <span class="app application">MySQL</span> user's 
      password.
      </p>
<p class="para">Una vez que haya accedido puede restablecer la contraseña de <span class="em emphasis">root</span> si lo necesita, crear usuarios, crear o destrozar bases de datos y tablas, etc.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Los archivos de configuración para <span class="app application">phpMyAdmin</span> están localizados en <span class="file filename">/etc/phpmyadmin</span>. El archivo de configuración principal es <span class="file filename">/etc/phpmyadmin/config.inc.php</span>. Este archivo contiene las opciones de configuración que aplican globalmente a <span class="app application">phpMyAdmin</span>.</p>
<p class="para">Para usar <span class="app application">phpMyAdmin</span> como administrador de base de datos MySQL hospedado en otro servidor, ajuste lo siguiente en <span class="file filename">/etc/phpmyadmin/config.inc.php</span>:</p>
<div class="code"><pre class="contents ">$cfg['Servers'][$i]['host'] = 'db_server';
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Remplace <span class="em emphasis">db_server</span> con el nombre del servidor de bases de datos o la dirección IP. Asegúrese también de que el anfitrión <span class="app application">phpMyAdmin</span> tiene permisos para acceder a la base de datos remota.</p>
      </div></div></div></div>
<p class="para">Una vez que termine la configuración, salga de <span class="app application">phpMyAdmin</span> y vuelva a acceder. Estará accediendo al nuevo servidor.</p>
<p class="para">Los archivos <span class="file filename">config.header.inc.php</span> y <span class="file filename">config.footer.inc.php</span> se usan para añadir una cabecera y un pie de página HTML a <span class="app application">phpMyAdmin</span>.</p>
<p class="para">
      Another important configuration file is <span class="file filename">/etc/phpmyadmin/apache.conf</span>, this file is symlinked to 
      <span class="file filename">/etc/apache2/conf-available/phpmyadmin.conf</span>, and, once enabled, is used to configure <span class="app application">Apache2</span> 
      to serve the <span class="app application">phpMyAdmin</span> site. The file contains directives for loading 
      <span class="app application">PHP</span>, directory permissions, etc. From a terminal type:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf</span>
<span class="cmd command">sudo a2enconf phpmyadmin.conf</span>
<span class="cmd command">sudo service apache2 reload</span>
</pre></div>
<p class="para">
      For more information on configuring 
      <span class="app application">Apache2</span> see <a class="xref" href="httpd.html" title="HTTPD - Servidor web Apache2">HTTPD - Servidor web Apache2</a>.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">La documentación de <span class="app application">phpMyAdmin </span> viene instalada con el paquete y se puede acceder desde el enlace <span class="em emphasis">phpMyAdmin Documentation</span> (con un signo de pregunta en una caja) en el marco del logotipo phpMyAdmin. A la documentación oficial también se puede acceder en <a href="http://www.phpmyadmin.net/home_page/docs.php" class="ulink" title="http://www.phpmyadmin.net/home_page/docs.php">phpMyAdmin</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">También, <a href="http://www.packtpub.com/phpmyadmin-3rd-edition/book" class="ulink" title="http://www.packtpub.com/phpmyadmin-3rd-edition/book">Mastering phpMyAdmin</a> es un buen recurso.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Un tercer recurso es la página <a href="https://help.ubuntu.com/community/phpMyAdmin" class="ulink" title="https://help.ubuntu.com/community/phpMyAdmin">phpMyAdmin Ubuntu Wiki</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mediawiki.html" title="MediaWiki">Anterior</a><a class="nextlinks-next" href="wordpress.html" title="WordPress">Siguiente</a>
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
