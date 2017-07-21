<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Apache Tomcat</title>
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
<a class="nextlinks-prev" href="ruby-on-rails.html" title="Ruby on Rails">Anterior</a><a class="nextlinks-next" href="databases.html" title="Bases de datos">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Apache Tomcat</h1></div>
<div class="region">
<div class="contents">
<p class="para">Apache Tomcat es un contenedor web que permite servir aplicaciones web con Servlets Java y JSP (Java Server Pages)</p>
<p class="para">Ubuntu incluye soporte para paquetes de Tomcat 6 y 7. Tomcat 6 es la versión antigua, y Tomcat 7 la actual, que implementa nuevas características. Ambas se consideran estables. Esta guía se centrará en Tomcat 7, pero la mayoría de los detalles de configuración son válidos para ambas versiones.</p>
<p class="para">The Tomcat packages in Ubuntu support
		two different ways of running Tomcat. You can install them as a classic
		unique system-wide instance, that will be started at boot time will run
		as the tomcat7 (or tomcat6) unprivileged user. But you can also deploy private
		instances that will run with your own user rights, and that you should
		start and stop by yourself. This second way is particularly useful in a
		development server context where multiple users need to test on their own
		private Tomcat instances.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tomcat.html#tomcat-installation" title="Instalación de todo el sistema">Instalación de todo el sistema</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-webapps" title="Usar las aplicaciones web estándar de Tomcat">Usar las aplicaciones web estándar de Tomcat</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-user" title="Usar instancias privadas">Usar instancias privadas</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="tomcat-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación de todo el sistema</h2></div>
<div class="region"><div class="contents">
<p class="para">Para instalar el servidor Tomcat, puede ingresar la siguiente orden en la consola:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7</span>
</pre></div>
<p class="para">Con ello se instalará un servidor de Tomcat con un ROOT webapp por defecto que muestra una página mínima «funciona» (it works) por defecto.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tomcat-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region">
<div class="contents"><p class="para">Tomcat configuration files can be found in
			<span class="file filename">/etc/tomcat7</span>. Only a few common configuration tweaks
			will be described here, please see
			<a href="http://tomcat.apache.org/tomcat-7.0-doc/index.html" class="ulink" title="http://tomcat.apache.org/tomcat-7.0-doc/index.html">Tomcat
			7.0 documentation</a> for more.</p></div>
<div class="sect3 sect" id="tomcat-configuration-ports"><div class="inner">
<div class="hgroup"><h3 class="title">Cambiar el puerto predeterminado</h3></div>
<div class="region"><div class="contents">
<p class="para">By default Tomcat runs a HTTP connector on port 8080 and an
				AJP connector on port 8009. You might want to change those default
				ports to avoid conflict with another application on the system. This is
				done by changing the following lines in
				<span class="file filename">/etc/tomcat7/server.xml</span>:</p>
<div class="code"><pre class="contents ">&lt;Connector port="8080" protocol="HTTP/1.1" 
               connectionTimeout="20000" 
               redirectPort="8443" /&gt;
...
&lt;Connector port="8009" protocol="AJP/1.3" redirectPort="8443" /&gt;
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-configuration-jvm"><div class="inner">
<div class="hgroup"><h3 class="title">Cambiar el JVM usado</h3></div>
<div class="region"><div class="contents">
<p class="para">De forma predeterminada Tomcat se ejecutará preferentemente sobre JVMs de OpenJDK, luego intentará los JVMs de Sun y finalmente algunas otras JVMs. Puede forzar a que Tomcat use una JVM específica estableciendo JAVA_HOME en <span class="file filename">/etc/default/tomcat7</span>:</p>
<div class="code"><pre class="contents ">JAVA_HOME=/usr/lib/jvm/java-6-sun
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-configuration-users"><div class="inner">
<div class="hgroup"><h3 class="title">Declarar usuarios y roles</h3></div>
<div class="region"><div class="contents">
<p class="para">Usernames, passwords and roles (groups) can be defined centrally
				in a Servlet container. This is done in the
				<span class="file filename">/etc/tomcat7/tomcat-users.xml</span> file:</p>
<div class="code"><pre class="contents ">&lt;role rolename="admin"/&gt;
&lt;user username="tomcat" password="s3cret" roles="admin"/&gt;
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-webapps"><div class="inner">
<div class="hgroup"><h2 class="title">Usar las aplicaciones web estándar de Tomcat</h2></div>
<div class="region">
<div class="contents"><p class="para">Tomcat cuenta con aplicaciones web que puede instalar para propósitos de documentación, administración o demostraciones</p></div>
<div class="sect3 sect" id="tomcat-installation-docs"><div class="inner">
<div class="hgroup"><h3 class="title">Documentación Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">El paquete <span class="app application">tomcat7-docs</span> contiene la documentación de Tomcat, empaquetada como una aplicación web a la que se puede acceder por defecto en http://yourserver:8080/docs. Puede instalarla escribiendo la siguiente orden en el cursor del terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-docs</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-installation-admin"><div class="inner">
<div class="hgroup"><h3 class="title">Administración Tomcat de aplicaciones web</h3></div>
<div class="region"><div class="contents">
<p class="para">El paquete <span class="app application">tomcat7-admin</span> contiene dos aplicaciones web que se pueden usar para administrar el servidor Tomcat usando un interfaz web. Puede instalarlas escribiendo la siguiente orden en el cursor del terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-admin</span>
</pre></div>
<p class="para">La primera aplicación web es <span class="em emphasis">administrador</span>, a la cual puede acceder de manera predeterminada en: http://yourserver:8080/manager/html. Se usa para ver los estados del servidor y reiniciar las aplicaones web.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="para">Access to the <span class="em emphasis">manager</span> application is
				protected by default: you need to define a user with the role "manager-gui"
				in <span class="file filename">/etc/tomcat7/tomcat-users.xml</span>
				before you can access it.</p></div></div></div></div>
<p class="para">La segunda aplicación web es <span class="em emphasis">host-manager</span> al a que se puede acceder por defecto en http://yourserver:8080/host-manager/html. Se puede usar para crear anfitriones virtuales de forma dinámica.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="para">Access to the <span class="em emphasis">host-manager</span> application is
				also protected by default: you
				need to define a user with the role "admin-gui" in
				<span class="file filename">/etc/tomcat7/tomcat-users.xml</span>
				before you can access it.</p></div></div></div></div>
<p class="para">For security reasons, the tomcat7 user cannot write to the
				<span class="file filename">/etc/tomcat7</span> directory by default. Some features
				in these admin webapps (application deployment, virtual host creation)
				need write access to that directory. If you want to use these
				features execute the following, to give users in the tomcat7 group the necessary
				rights:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R tomcat7 /etc/tomcat7</span>
<span class="cmd command">sudo chmod -R g+w /etc/tomcat7</span> 
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-installation-examples"><div class="inner">
<div class="hgroup"><h3 class="title">Ejemplos de aplicaciones web de Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">El paquete <span class="app application">tomcat7-examples</span> contiene dos aplicaciones web que se pueden utilizar para poner a prueba las funcionalidades de Servlets y JSP, a las que puede acceder de manera predeterminada en la dirección http://yourserver:8080/examples. Es posible instalarlas mediante la siguiente orden en una consola:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-examples</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-user"><div class="inner">
<div class="hgroup"><h2 class="title">Usar instancias privadas</h2></div>
<div class="region">
<div class="contents">
<p class="para">Tomcat is heavily used in development and testing scenarios
			where using a single system-wide instance doesn't meet the requirements
			of multiple users on a single system. The Tomcat packages in
			Ubuntu come with tools to help deploy your own user-oriented instances,
			allowing every user on a system to run (without root rights) separate
			private instances while still using the system-installed
			libraries.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="para">Es posible ejecutar una instancia de sistema y las instancias privadas en paralelo, siempre que no usen los mismos puertos TCP.</p></div></div></div></div>
</div>
<div class="sect3 sect" id="tomcat-user-install"><div class="inner">
<div class="hgroup"><h3 class="title">Instalar soporte para instancia privada</h3></div>
<div class="region"><div class="contents">
<p class="para">Puede instalar todo lo necesario para ejecutar instancias privadas introduciendo la siguiente orden en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-user</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-create"><div class="inner">
<div class="hgroup"><h3 class="title">Crear una instancia privada</h3></div>
<div class="region"><div class="contents">
<p class="para">Puede crear un directorio de instancia privada introduciendo la siguiente orden en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tomcat7-instance-create my-instance</span>
</pre></div>
<p class="para">Esto creará un nuevo directorio <span class="file filename">my-instance</span> con todos los subdirectorios y guiones necesarios. Por ejemplo, puede instalar bibliotecas comunes en el subdirectorio <span class="file filename">lib/</span> e implementar sus aplicaaiones web en el subdirectorio <span class="file filename">webapps/</span>. Ninguna implementación de aplicación web viene de manera predeterminada.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-config"><div class="inner">
<div class="hgroup"><h3 class="title">Configurar su instancia privada</h3></div>
<div class="region"><div class="contents"><p class="para">Encontrará los archivos clásicos de configuración de Tomcat para su instancia privada en el subdirectorio <span class="file filename">conf/</span>. Por ejemplo, podría editar el archivo <span class="file filename">conf/server.xml</span> para cambiar los puertos predeterminados utilizados en su instancia privada de Tomcat para evitar conflictos con otras instancias que podrían estar ejecutándose.</p></div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-start"><div class="inner">
<div class="hgroup"><h3 class="title">Iniciar/parar su instancia privada</h3></div>
<div class="region"><div class="contents">
<p class="para">Puede iniciar su instancia privada ejecutando la siguiente orden en la consola (suponiendo que su instancia se encuentra en el directorio <span class="file filename">my-instance</span>):</p>
<div class="screen"><pre class="contents "><span class="cmd command">my-instance/bin/startup.sh</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="para">Debería revisar el subdirectorio <span class="file filename">logs/</span> por cualquier error. Si tiene un error del tipo <span class="em emphasis">java.net.BindException: Address already in use&lt;null&gt;:8080</span>, significa que el puerto que está usando ya había sido ocupado y debería cambiarlo.</p></div></div></div></div>
<p class="para">Puede detener tu instancia por medio de la siguiente orden en la consola (suponiendo que su instancia está en el directorio <span class="file filename">my-instance</span>):</p>
<div class="screen"><pre class="contents "><span class="cmd command">my-instance/bin/shutdown.sh</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                      <p class="para">Vea el sitio web <a href="http://tomcat.apache.org/" class="ulink" title="http://tomcat.apache.org/">Apache Tomcat</a> para tener más información.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">
                      <a href="http://shop.oreilly.com/product/9780596003180.do" class="ulink" title="http://shop.oreilly.com/product/9780596003180.do">Tomcat: The Definitive Guide</a> is a good
                      resource for building web applications with Tomcat.
                      </p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">Para libros adicionales, vea la página de lista <a href="http://wiki.apache.org/tomcat/Tomcat/Books" class="ulink" title="http://wiki.apache.org/tomcat/Tomcat/Books">Tomcat Books</a>.</p>
                    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ruby-on-rails.html" title="Ruby on Rails">Anterior</a><a class="nextlinks-next" href="databases.html" title="Bases de datos">Siguiente</a>
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
