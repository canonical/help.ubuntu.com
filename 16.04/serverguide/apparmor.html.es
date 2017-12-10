<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppArmor</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="security.html" title="Seguridad">Seguridad</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="firewall.html" title="Cortafuegos">Anterior</a><a class="nextlinks-next" href="certificates-and-security.html" title="Certificados">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">AppArmor</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">AppArmor</span> es una implementación de Linux Security Module para control de acceso obligatorio basado en nombres. AppArmor limita programás individuales a un conjunto de archivos listados y de capacidades POSIX 1003.1e (borrador).</p>
<p class="para"><span class="app application">AppArmor</span> se instala y se carga de forma predeterminada. Usa <span class="em emphasis">perfiles</span> de una aplicación para determinar qué archivos y permisos necesita la aplicación. Algunos paquetes instalarán sus propios perfiles, y se pueden encontrar perfiles adicionales en el paquete <span class="app application">apparmor-profiles</span>.</p>
<p class="para">Para instalar el paquete <span class="app application">apparmor-profiles</span> desde un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apparmor-profiles</span>
</pre></div>
<p class="para">Los perfiles AppArmor tienen dos modos de ejecución:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Reclamando/Aprendiendo: violaciones de perfil están permitidas y registradas. Útil para la realización de pruebas y el desarrollo de nuevos perfiles.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Forzada/Confinada: fuerza la política de perfile así como también el registro de la violación.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="apparmor.html#apparmor-usage" title="Usando AppArmor">Usando AppArmor</a></li>
<li class="links"><a class="xref" href="apparmor.html#apparmor-profiles" title="Perfiles">Perfiles</a></li>
<li class="links"><a class="xref" href="apparmor.html#apparmor-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="apparmor-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Usando AppArmor</h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
   		  <p class="para">
   		  This section is plagued by a bug (<a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134">LP #1304134</a>) 
		  and instructions will not work as advertised.
   		  </p>
	       </div></div></div></div>
<p class="para">El paquete <span class="app application">apparmor-utils</span> contiene utilidades de línea de comandos que usted puede utilizar para cambiar el modo de ejecución de <span class="app application">AppArmor</span>, encontrar el estado de un perfil, crear nuevos perfiles, etc.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	    	<p class="para"><span class="app application">apparmor_status</span> se usa para ver el estatus actual de los perfiles AppArmor.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apparmor_status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">aa-complain</span> posiciona un perfil en modo <span class="em emphasis">reclamo</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">aa-enforce</span> coloca un perfil en modo <span class="em emphasis">forzar</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">El directorio <span class="file filename">/etc/apparmor.d</span> es donde los perfiles AppArmor se localizan. Puede ser utilizado para manipular el <span class="em emphasis">modo</span> de todos los perfiles.</p>
	    	<p class="para">Ingrese lo siguiente para poner todos los perfiles en modo reclamo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /etc/apparmor.d/*</span>
</pre></div>
	    <p class="para">Para colocar todos los perfiles en modo forzar.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /etc/apparmor.d/*</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">apparmor_parser</span> es utilizado para cargar el perfil dentro del kernel. También puede ser utilizado para recargar un perfil ya cargado usando la opción <span class="em emphasis">-r</span>. Para cargar un perfil:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
		<p class="para">Para recargar un perfil:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -r</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	   	<p class="para">
	   	<span class="file filename">systemctl</span> can be used to <span class="em emphasis">reload</span> all profiles:
	   	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl reload apparmor.service</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">El directorio <span class="file filename">/etc/apparmor.d/disable</span> puede ser utilizado junto con la opción <span class="app application">apparmor_parser -R</span> para <span class="em emphasis">desactivar</span> un perfil.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/apparmor.d/profile.name /etc/apparmor.d/disable/</span>
<span class="cmd command">sudo apparmor_parser -R /etc/apparmor.d/profile.name</span>
</pre></div>
	        <p class="para">Para <span class="em emphasis">reactivar</span> un perfil deshabilitado, elimine el vínculo simbólico del perfil en <span class="file filename">/etc/apparmor.d/disable/</span>. Luego, cargue el perfil usando la opción <span class="em emphasis">-a</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo rm /etc/apparmor.d/disable/profile.name</span>
<span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para"><span class="app application">AppArmor</span> puede ser deshabilitado, y el modulo del kernel descargado ingresando lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl stop apparmor.service</span>
<span class="cmd command">sudo update-rc.d -f apparmor remove</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Para reactivar <span class="app application">AppArmor</span> introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start apparmor.service</span>
<span class="cmd command">sudo update-rc.d apparmor defaults</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Reemplace <span class="em emphasis">profile.name</span> con el nombre del perfil que quiere manipular. Además, reemplace <span class="file filename">/path/to/bin/</span> con la ruta del archivo ejecutable. Por ejemplo para la orden <span class="app application">ping</span> use <span class="file filename">/bin/ping</span>.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="apparmor-profiles"><div class="inner">
<div class="hgroup"><h2 class="title">Perfiles</h2></div>
<div class="region">
<div class="contents">
<p class="para">Los perfiles <span class="app application">AppArmor</span> son archivos de texto plano alojados en <span class="file filename">/etc/apparmor.d/</span>. Los archivos son nombrados después de la ruta completa al ejecutable de su perfil cambiando "/" por ".". Por ejemplo <span class="file filename">/etc/apparmor.d/bin.ping</span> es el perfil de AppArmor para la orden <span class="file filename">/bin/ping</span>.</p>
<p class="para">Hay dos tipos principales de reglas usadas en perfiles:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">
	        <span class="em emphasis">Path entries:</span> detail which files an application can access in the file system.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">Entradas de capacidad::</span> determinan qué privilegios puede utilizar un proceso confinado.</p>
	      </li>
</ul></div>
<p class="para">
	    As an example, take a look at <span class="file filename">/etc/apparmor.d/bin.ping</span>:
	    </p>
<div class="code"><pre class="contents ">#include &lt;tunables/global&gt;
/bin/ping flags=(complain) {
  #include &lt;abstractions/base&gt;
  #include &lt;abstractions/consoles&gt;
  #include &lt;abstractions/nameservice&gt;

  capability net_raw,
  capability setuid,
  network inet raw,
  
  /bin/ping mixr,
  /etc/modules.conf r,
}
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">#include &lt;tunables/global&gt;:</span> incluye declaraciones de los otros archivos. Esto permite que las declaraciones pertenecientes a varias aplicaciones se puedan colocar en un archivo común.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping flags=(complain):</span> ruta del programa perfilado, también establece el modo a <span class="em emphasis">complain</span>.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">capacidad net_raw,:</span> permite a la aplicación acceder a la capacidad CAP_NET_RAW Posix.1e.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping mixr,:</span> permite a la aplicación leer y ejecutar el acceso al archivo.</p>
	      </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Después de editar el archivo de perfil, el perfil debe ser recargado. Ver <a class="xref" href="apparmor.html#apparmor-usage" title="Usando AppArmor">Usando AppArmor</a> para detalles.</p>
	    </div></div></div></div>
</div>
<div class="sect3 sect" id="apparmor-profiles-new"><div class="inner">
<div class="hgroup"><h3 class="title">Crear un perfil</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Diseñe un plan de pruebas:</span> Trate de pensar sobre cómo la aplicación debe ser ejercida. El plan de pruebas debe ser dividido en casos de prueba pequeños. Cada caso de prueba debe tener una descripción pequeña y debe listar los pasos a seguir.</p>
		  <p class="para">Algunos casos estándar de prueba son:</p>
	          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">		
		      <p class="para">Iniciando el programa.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Parando el programa.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Recargando el programa.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Comprobar todas las órdenes soportadas por el script de inicio.</p>
		    </li>
</ul></div>
		</li>
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Generar el nuevo perfil:</span> Utilice <span class="app application">aa-genprof</span> para generar un nuevo perfil. Desde una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof executable</span>
</pre></div>
		    <p class="para">Por ejemplo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof slapd</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">Para tener su nuevo perfil incluido en el paquete <span class="app application">apparmor-profiles</span>, registre un error en <span class="em emphasis">Launchpad</span> en contra del paquete <a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug">AppArmor</a>:</p>
		  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		      <p class="para">Incluye su plan de prueba y casos de prueba.</p>
		    </li>
<li class="list itemizedlist">
		      <p class="para">Adjunte el nuevo perfil al error.</p>
		    </li>
</ul></div>
		</li>
</ul></div></div></div>
</div></div>
<div class="sect3 sect" id="apparmor-profiles-update"><div class="inner">
<div class="hgroup"><h3 class="title">Actualizando perfiles</h3></div>
<div class="region"><div class="contents">
<p class="para">Cuando el programa da error, se envía a los archivos de registro un mensaje de intervención. El programa <span class="app application">aa-logprof</span> se puede utilizar para explorar archivos de registro para mensajes de intervención de <span class="app application">AppArmor</span>, revisarlos y actualizar los perfiles. Desde un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-logprof</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="apparmor-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Vea <a href="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html" class="ulink" title="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html">AppArmor Administration Guide</a> para las opciones de configuración avanzadas.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Para detalles de cómo usar AppArmor con otras versiones de Ubuntu, vea la página <a href="https://help.ubuntu.com/community/AppArmor" class="ulink" title="https://help.ubuntu.com/community/AppArmor"> AppArmor Community Wiki</a>.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">
		The <a href="http://en.opensuse.org/SDB:AppArmor_geeks" class="ulink" title="http://en.opensuse.org/SDB:AppArmor_geeks">OpenSUSE AppArmor</a> page is another introduction to AppArmor.
  	        </p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	  	<p class="para">Un gran lugar para pedir asistencia de AppArmor, e involucrarse con la Comunidad de Ubuntu Server, es el canal IRC <span class="em emphasis">#ubuntu-server</span> en <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
	      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="firewall.html" title="Cortafuegos">Anterior</a><a class="nextlinks-next" href="certificates-and-security.html" title="Certificados">Siguiente</a>
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
