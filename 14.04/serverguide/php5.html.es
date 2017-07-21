<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PHP5 - Lenguaje de scripts</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Servidores web">Servidores web</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - Servidor web Apache2">Anterior</a><a class="nextlinks-next" href="squid.html" title="Servidor proxy Squid">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">PHP5 - Lenguaje de scripts</h1></div>
<div class="region">
<div class="contents">
<p class="para">PHP es un lenguaje de scripts de propósito general ideal para desarrollo web. El script PHP puede incrustarse dentro del HTML. Esta sección le explica cómo instalar y configurar PHP5 en un sistema Ubuntu con Apache2 y MySQL.</p>
<p class="para">Esta sección asume que ha instalado y configurado el servidor web Apache2 y el servidor de base de datos MySQL. Puede referirse a las secciones de Apache2 y MySQL en este documento para instalar y configurar Apache2 y MySQL respectivamente.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="php5.html#php5-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="php5.html#php5-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="php5.html#php5-testing" title="Comprobando">Comprobando</a></li>
<li class="links"><a class="xref" href="php5.html#php5-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="php5-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">PHP5 está disponible en Ubuntu Linux. A diferencia de python y perl, los cuales están instalados en el sistema base, PHP debe ser añadido.</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
<p class="para">Para instalar PHP5 puede introducir el siguiente comando en una terminal: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5 libapache2-mod-php5</span>
</pre></div></p>

      <p class="para">Puede ejecutar scripts PHP5 desde la línea de comandos. Para ejecutar scripts PHP5 desde la línea de comandos deberá instalar el paquete <span class="app application">php5-cli</span>. Para instalar <span class="app application">php5-cli</span> puede introducir el siguiente comando en el intérprete del terminal: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cli</span>
</pre></div></p>
      <p class="para">También puede ejecutar scripts PHP5 sin instalar el módulo PHP5 para Apache. Para conseguir eso, debe instalar el paquete <span class="app application">php5-cgi</span>. Puede ejecutar el siguiente comando en una terminal para instalar el paquete <span class="app application">php5-cgi</span>: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cgi</span>
</pre></div></p>
      <p class="para">Para usar <span class="app application">MySQL</span> con PHP5 debe instalar el paquete <span class="app application">php5-mysql</span>. Para instalar <span class="app application">php5-mysql</span> debe ingresar el siguiente comando en la línea de órdenes: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-mysql</span>
</pre></div></p>
      <p class="para">Del mismo modo, para usar <span class="app application">PostgreSQL</span> con PHP5 debe instalar el paquete <span class="app application">php5-pgsql</span>. Para instalar <span class="app application">php5-pgsql</span> debe ingresar el siguiente comando en la línea de órdenes: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-pgsql</span>
</pre></div></p>
			</li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Cuando haya instalado PHP5, podrá ejecutar scripts PHP5 desde su navegador web. Si ha instalado el paquete <span class="app application">php5-cli</span>, podrá ejecutar scripts PHP5 desde la línea de comandos.</p>
<p class="para">Por omisión, el servidor web Apache 2 está configurado para ejecutar scripts de PHP5. En otras palabras, el módulo PHP5 se habilita automáticamente en el servidor web Apache 2 cuando instala el módulo. Por favor, compruebe que existen los archivos <span class="file filename">/etc/apache2/mods-enabled/php5.conf</span> y <span class="file filename">/etc/apache2/mods-enabled/php5.load</span>. Si no existieran, podrá activar el módulo usando el comando <span class="cmd command">a2enmod</span>.</p>
<p class="para">Una vez instalados los paquetes relacionados con PHP5, y habilitado el módulo PHP5 para Apache 2, debería reiniciar el servidor web Apache2 Web para ejecutar código PHP5. Puede ejecutar la siguiente orden en una terminal para reiniciar el servidor web: <div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span> </pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Comprobando</h2></div>
<div class="region"><div class="contents">
<p class="para">Para verificar su instalación, puede ejecutar el siguiente script PHP phpinfo:</p>
<div class="code"><pre class="contents ">&lt;?php
  phpinfo();
?&gt;
</pre></div>
<p class="para">Puede guardar el contenido en un archivo llamado <span class="file filename">phpinfo.php</span> y colocarlo bajo el directorio <span class="cmd command">DocumentRoot</span> del servidor web Apache2. Cuando apunte con su navegador a la dirección <span class="file filename">http://hostname/phpinfo.php</span>, se le mostrarán los valores de varios parámetros de configuración de PHP5.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Para una información más profunda vea la <a href="http://www.php.net/docs.php" class="ulink" title="http://www.php.net/docs.php">php.net</a> documentación.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Hay una pléyade de libros en PHP. Dos buenos libros de O'Reilly son <a href="http://oreilly.com/catalog/9780596005603/" class="ulink" title="http://oreilly.com/catalog/9780596005603/">Learning PHP 5</a> y <a href="http://oreilly.com/catalog/9781565926813/" class="ulink" title="http://oreilly.com/catalog/9781565926813/">PHP Cook Book</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">También vea la página <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki</a> para más información.</p> 
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - Servidor web Apache2">Anterior</a><a class="nextlinks-next" href="squid.html" title="Servidor proxy Squid">Siguiente</a>
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
