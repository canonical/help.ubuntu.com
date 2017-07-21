<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Subversion</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="version-control-system.html" title="Sistema de control de versiones">Sistema de control de versiones</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Anterior</a><a class="nextlinks-next" href="version-control-ref.html" title="Referencias">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Subversion</h1></div>
<div class="region">
<div class="contents"><p class="para">Subversion es un sistema de control de versiones open source. Mediante Subversion, puede registrar la historia de archivos de código fuente y documentos. Gestiona archivos y directorios a través del tiempo. Se coloca un árbol de archivos en un repositorio central. El repositorio es como un servidor de archivos ordinario, excepto en que recuerda todos los cambios que se realizan sobre los archivos y los directorios que contiene.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="subversion.html#subversion-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="subversion.html#subversion-configuration" title="Configuración del servidor">Configuración del servidor</a></li>
<li class="links"><a class="xref" href="subversion.html#access-methods" title="Métodos de acceso">Métodos de acceso</a></li>
</ul></div>
<div class="sect2 sect" id="subversion-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Para acceder a un repositorio de Subversion mediante el protocolo HTTP, debe instalar y configurar un servidor web. Apache2 ha demostrado funcionar bien con Subversion (para instalar y configurar Apache2, consulte la sub-sección HTTP de la sección de Apache2). Para acceder al repositorio de Subversion repository mediante el protocolo HTTPS, debe instalar y configurar un certificado digital en su servidor web Apache 2 (para ello, consulte la sub-sección HTTPS de la sección de Apache2).</p>
<p class="para">Para instalar Subversion, ejecute la siguiente orden en la línea de órdenes de una terminal:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install subversion apache2 libapache2-svn</span>
</pre></div>
	    </p>
</div></div>
</div></div>
<div class="sect2 sect" id="subversion-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración del servidor</h2></div>
<div class="region">
<div class="contents"><p class="para">Este paso asume que ya tiene instalados los paquetes mencionados en su sistema. Esta sección le explica cómo crear un repositorio de Subversion y acceder al proyecto.</p></div>
<div class="sect3 sect" id="create-svn-repos"><div class="inner">
<div class="hgroup"><h3 class="title">Crear un repositorio de Subversion</h3></div>
<div class="region"><div class="contents">
<p class="para">El repositorio de Subversion puede ser creado usando la siguiente orden en la línea de órdenes de una terminal</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svnadmin create /path/to/repos/project</span>
</pre></div>
        </p>
</div></div>
</div></div>
<div class="sect3 sect" id="import-svn-files"><div class="inner">
<div class="hgroup"><h3 class="title">Importar archivos</h3></div>
<div class="region"><div class="contents"><p class="para">Cuando haya creado el repositorio podrá <span class="em emphasis">importar</span> archivos dentro de éste. Para importar un directorio, introduzca lo siguiente en una terminal: screen&gt;
<span class="cmd command">svn import /ruta/del/directorio/a/importar file:///ruta/al/repositorio/proyecto</span>
</p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="access-methods"><div class="inner">
<div class="hgroup"><h2 class="title">Métodos de acceso</h2></div>
<div class="region">
<div class="contents">
<p class="para">A los repositorios de Subversion se puede acceder de muchas maneras -- en el disco local o a través de varios protocolos de red. Sin embargo, la ubicación de un repositorio siempre es un URL. La tabla describe cómo los diferentes esquemás de URL trazan los métodos de acceso disponibles.</p>
<div class="table">
<div class="title"><h3><span class="title">Métodos de acceso</span></h3></div>
<table summary="Métodos de acceso" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep"><p class="para">Esquema</p></th>
<th><p class="para">Método de acceso</p></th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep"><p class="para">file://</p></td>
<td><p class="para">acceso directo al repositorio (en disco local)</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">http://</p></td>
<td><p class="para">Acceso a través del protocolo WebDAV a un servidor web Apache2 con Subversion incluido</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">https://</p></td>
<td><p class="para">Igual que http://, pero con cifrado SSL</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">svn://</p></td>
<td><p class="para">Acceso al servidor svnserve mediante el protocolo predeterminado</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">svn+ssh://</p></td>
<td><p class="para">Igual que svn://, pero a través de un túnel SSH</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">En esta sección, veremos cómo configurar Subversion para todos esos métodos de acceso. Aquí cubrimos lo básico. Para más detalles avanzados sobre su utilización, consulte el <a href="http://svnbook.red-bean.com/" class="ulink" title="http://svnbook.red-bean.com/">libro de svn</a>.</p>
</div>
<div class="sect3 sect" id="direct-repos-access"><div class="inner">
<div class="hgroup"><h3 class="title">Acceso directo al repositorio (file://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Este es el método de acceso más sencillo. No necesita que se esté ejecutando ningún proceso de servidor Subversion. Este método de acceso se usa para acceder a Subversion desde la misma máquina. La sintaxis de la orden, introducida en la línea de órdenes de una terminal, es la siguiente:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file:///path/to/repos/project</span>
</pre></div>
        </p>
<p class="para">o</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file://localhost/path/to/repos/project</span>
</pre></div>
        </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Si no especifica el nombre del host, ha de usar tres barras (///) -- dos para el protocolo (file, en este caso) más la barra que indica la raíz de la ruta. Si especifica el nombre del host, debe usar dos barras (//).</p>
	</div></div></div></div>
<p class="para">Los permisos del repositorio dependen de los permisos del sistema de archivos. Si el usuario tiene permisos de lectura/escritura, puede hacer «checkout» y «commit» sobre el repositorio.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav"><div class="inner">
<div class="hgroup"><h3 class="title">Acceso mediante el protocolo WebDAV (http://)</h3></div>
<div class="region"><div class="contents">
<p class="para">
                          To access the Subversion repository via WebDAV protocol, you must configure your Apache 2 web server. Add the following snippet between the 
                          <span class="em emphasis">&lt;VirtualHost&gt;</span> and <span class="em emphasis">&lt;/VirtualHost&gt;</span> elements in
                          <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>, or another VirtualHost file:
                          </p>
<div class="code"><pre class="contents "> &lt;Location /svn&gt;
  DAV svn
  SVNParentPath /path/to/repos
  AuthType Basic
  AuthName "Your repository name"
  AuthUserFile /etc/subversion/passwd
  Require valid-user
 &lt;/Location&gt; 
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
		<p class="para">The above configuration snippet assumes that Subversion
    repositories are created under <span class="file filename">/path/to/repos</span>
    directory using <span class="cmd command">svnadmin</span> command and that the HTTP user has sufficent access rights to the files (see below).  They can be
    accessible using <span class="cmd command">http://hostname/svn/repos_name</span>
    url.</p>
    </div></div></div></div>
<p class="para">
         Changing the apache configuration like the above requires to reload
         the service with the following command
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo systemctl reload apache2.service</span>
</pre></div>
<p class="para">
         To import or commit files to your Subversion repository over
         HTTP, the repository should be owned by the HTTP user. In
         Ubuntu systems, the HTTP user is
         <span class="cmd command">www-data</span>.  To change the ownership of the
         repository files enter the following command from terminal
         prompt:
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo chown -R www-data:www-data /ruta/al/repositorio</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Al cambiar el propietario del repositorio a <span class="cmd command">www-data</span> no podrá importar o hacer commit de ningún archivo en el repositorio ejecutando el comando <span class="cmd command">svn import file:///</span> con ningún otro usuario que no sea <span class="cmd command">www-data</span>.</p>
        </div></div></div></div>
<p class="para">Lo siguiente es crear el archivo <span class="file filename">/etc/subversion/passwd</span> que contendrá los detalles de autenticación de usuario. Para crearlo escribe la siguiente orden en la consola (la cual creará el archivo y añadirá el primer usuario):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd -c /etc/subversion/passwd nombre_usuario</span>
</pre></div>
<p class="para">Para añadir usuarios adicionales omita la opción <span class="em emphasis">"-c"</span> ya que esta opción reemplaza el antiguo archivo. En su lugar utilice esta forma:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/subversion/passwd user_name</span>
</pre></div>
<p class="para">Esta orden le pedirá que introduzca su contraseña. Cuando lo haga, se añadirá el usuario. Entonces, para acceder al repositorio puede ejecutar esto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">svn co http://servername/svn</span></pre></div>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
		<p class="para">La contraseña se transmite como texto plano. Si le preocupa que puedan interceptar su contraseña, se le recomienda que use cifrado SSL. Para más detalles, consulte la siguiente sección.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav-with-ssl"><div class="inner">
<div class="hgroup"><h3 class="title">Acceso mediante el protocolo WebDAV con cifrado SSL (https://)</h3></div>
<div class="region"><div class="contents">
<p class="para"> 
					Accessing Subversion repository via WebDAV protocol with SSL 
					encryption (https://) is similar to http:// except that you 
					must install and configure the digital certificate in your 
					Apache2 web server.  To use SSL with Subversion add the above
                                        Apache2 configuration to <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
                                        For more information on setting up Apache2 with SSL see <a class="xref" href="httpd.html#https-configuration" title="Configuración HTTPS">Configuración HTTPS</a>.
					</p>
<p class="para">Puede instalar un certificado distribuido por una firma autorizada. o puede instalar sus certificados propios.</p>
<p class="para">Este paso asume que tiene instalado y configurado un certificado digital en su servidor web Apache2. Ahora, para acceder al repositorio de Subversion, por favor, consulte la sección anterior. Los métodos de acceso son exactamente los mismos, excepto el protocolo. Debe usar https:// para acceder al repositorio de Subversion.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol"><div class="inner">
<div class="hgroup"><h3 class="title">Acceso mediante un protocolo personalizado (svn://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Cuando se haya creado el repositorio de Subversion, podrá configurar el control de acceso. Puede editar el archivo <span class="file filename"> /ruta/al/repositorio/proyecto/conf/svnserve.conf</span> para configurar el control de acceso. Por ejemplo, para configurar la autenticación, puede descomentar las siguientes líneas en el archivo de configuración:</p>
<div class="code"><pre class="contents "># [general]
# password-db = passwd</pre></div>
<p class="para">Tras descomentar las líneas anteriores, podrá mantener la lista de usuarios en el archivo passwd. Para ello, edite el archivo <span class="file filename">passwd</span> en el mismo directorio y añada el nuevo usuario. La sintaxis es la siguiente:</p>
<div class="code"><pre class="contents ">username = password</pre></div>
<p class="para">Para más detalles, por favor consulte el archivo.</p>
<p class="para">Ahora, para acceder a Subversion a través del protocolo personalizado svn://, bien sea desde la misma máquina o desde otra diferente, debe ejecutar svnserver usando la orden svnserve. La sintaxis es la siguiente:</p>
<div class="code"><pre class="contents ">$ svnserve -d --foreground -r /ruta/al/repositorio
# -d -- modo demonio
# --foreground -- ejecutar en primer plano (útil para depuración)
# -r -- raíz del directorio a servir

Para más detalles de uso, por favor, consulte:
$ svnserve --help</pre></div>
<p class="para">Una vez haya ejecutado la orden, Subversion comenzará a escuchar por el puerto predeterminado (3690). Para acceder al repositorio del proyecto, deberá ejecutar la siguiente orden en la línea de órdenes de una terminal:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co svn://hostname/project project --username user_name</span>
</pre></div>
                                        </p>
<p class="para">En función de la configuración del servidor, se le solicitará una contraseña. Cuando se haya autenticado, se recuperará («check out») el código desde el repositorio de Subversion. Para sincronizar el repositorio del proyecto con la copia local, puede ejecutar la sub-orden <span class="cmd command">update</span>. La sintaxis de la orden, introducida en la línea de órdenes, es la siguiente:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">cd project_dir ; svn update</span>
</pre></div>
                                        </p>
<p class="para">Para más detalles sobre cómo usar cada sub-orden de Subversion, puede consultar el manual. Por ejemplo, para aprender más sobre la orden co (checkout), ejecute la siguiente orden en la línea de órdenes de una terminal:</p>
<p class="para"><div class="screen"><pre class="contents "><span class="cmd command">svn co help</span></pre></div></p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol-with-ssh"><div class="inner">
<div class="hgroup"><h3 class="title">Access via custom protocol with SSH encryption (svn+ssh://)</h3></div>
<div class="region"><div class="contents">
<p class="para">El proceso de configurar un servidor es el mismo que con el método svn://. Para más detalles, por favor, consulte la sección anterior. Este paso asume que ha seguido los pasos anteriores y que ha iniciado el servidor de Subversion usando la orden <span class="app application">svnserve</span>.</p>
<p class="para">También asume que se está ejecutando el servidor ssh en esa máquina y que se permiten las conexiones entrantes. Para confirmarlo, por favor, intente iniciar una sesión en esa máquina usando ssh. Si puede entrar, todo está correcto. Si no puede entrar, por favor, corríjalo antes de continuar.</p>
<p class="para">El procotolo svn+ssh:// se utiliza para acceder al repositorio de Subversion usando el cifrado SSL. Los datos transferidos se cifran usando este método. Para acceder al repositorio del proyecto (por ejemplo, con un «checkout») debe usar la siguiente sintaxis:</p>
<p class="para">
<div class="screen"><pre class="contents ">    <span class="cmd command">svn co svn+ssh://ssh_username@hostname/path/to/repos/project</span>
</pre></div>
                                        </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="para">Debe usar la ruta completa (/ruta/al/repositorio/del/proyecto) para acceder al repositorio de Subversion usando este método de acceso.</p></div></div></div></div>
<p class="para">En función de la configuración del servidor, se le solicitará una contraseña. Debe introducir la misma contraseña que usa para iniciar sesión con ssh. Cuando se haya autenticado, se recuperará («check out») el código del repositorio de Subversion.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Anterior</a><a class="nextlinks-next" href="version-control-ref.html" title="Referencias">Siguiente</a>
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
