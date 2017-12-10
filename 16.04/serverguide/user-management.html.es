<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestión de usuarios</title>
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
<a class="nextlinks-prev" href="security.html" title="Seguridad">Anterior</a><a class="nextlinks-next" href="console-security.html" title="Seguridad de consola">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Gestión de usuarios</h1></div>
<div class="region">
<div class="contents"><p class="para">La gestión de usuarios es una parte crítica en el mantenimiento de la seguridad de un sistema. La gestión ineficaz de usuarios y privilegios casi siempre termina comprometiendo a muchos sistemas. Por esta razón, es importante que usted entienda cómo puede proteger su servidor por medio de técnicas sencillas y efectivas para la gestión de cuentas de usuario.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="user-management.html#where-is-root" title="¿Dónde está root?">¿Dónde está root?</a></li>
<li class="links"><a class="xref" href="user-management.html#adding-deleting-users" title="Añadir y eliminar usuarios">Añadir y eliminar usuarios</a></li>
<li class="links"><a class="xref" href="user-management.html#user-profile-security" title="Perfil de seguridad de usuario">Perfil de seguridad de usuario</a></li>
<li class="links"><a class="xref" href="user-management.html#password-policy" title="Política de contraseñas">Política de contraseñas</a></li>
<li class="links"><a class="xref" href="user-management.html#other-security-considerations" title="Otras consideraaciones de seguridad">Otras consideraaciones de seguridad</a></li>
</ul></div>
<div class="sect2 sect" id="where-is-root"><div class="inner">
<div class="hgroup"><h2 class="title">¿Dónde está root?</h2></div>
<div class="region"><div class="contents">
<p class="para">Los desarrolladores de Ubuntu tomaron una decisión concienzuda para desaactivar por defecto la cuenta administrativa root en todas las instalaciones de Ubuntu. Esto no significa que la cuenta root haya sido eliminada o que no se pueda acceder a ella. Simplemente se le ha dado una contraseña que no concuerda con ningún valor cifrado posible, por esta razón no puede identificarse por sí misma directamente.</p>
<p class="para">En su lugar, se anima a los usuarios a hacer uso de una herramienta llamada  <span class="app application">sudo</span> para realizar tareas administrativas en el sistema. <span class="app application">Sudo</span> le permite a un usuario autorizado elevar sus privilegios temporalmente usando su propia contraseña en lugar de tener que saber la contraseña perteneciente a la cuenta root. Esta metodología sencilla pero efectiva le proporciona responsabilidad a todas las acciones del usuario, y le da al administrador un control granular sobre las acciones que puede realizar un usuario con dichos privilegios.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Si por alguna razón usted desea activar la cuenta root, simplemente dele una contraseña:</p>
		<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
		<p class="para">
		Configurations with root passwords are not supported.
		</p>
		</div></div></div></div>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd</span>
</pre></div>
		<p class="para">Sudo le pedirá su contraseña y luego le pedirá que proporcione una contraseña nueva para root, como se muestra a continuación:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">[sudo] contraseña para el usuario for username:</span> <span class="input userinput">(introduzca su contraseña)</span>
<span class="output computeroutput">Introduzca una contraseña UNIX nueva:</span> <span class="input userinput">(introduzca una nueva contraseña para el superusuario)</span>
<span class="output computeroutput">Vuelva a introducir su contraseña UNIX nueva:</span> <span class="input userinput">(repita una nueva contraseña para el superusuario)</span>
<span class="output computeroutput">passwd: contraseña actualizada correctamente</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		To disable the root account password, use the following passwd syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l root</span>
</pre></div>
		<p class="para">
        However, to disable the root account itself, use the following command:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">usermod --expiredate 1</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You should read more on <span class="app application">Sudo</span> by reading the man page:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sudo</span>
</pre></div>
		</li>
</ul></div>
<p class="para">
			By default, the initial user created by the Ubuntu installer is a member of the group "<span class="em emphasis">sudo</span>" which is added to the file <span class="file filename">/etc/sudoers</span> as an authorized sudo user. If you wish to give any other account full root access through <span class="app application">sudo</span>, simply add them to the <span class="em emphasis">sudo</span> group.
		</p>
</div></div>
</div></div>
<div class="sect2 sect" id="adding-deleting-users"><div class="inner">
<div class="hgroup"><h2 class="title">Añadir y eliminar usuarios</h2></div>
<div class="region"><div class="contents">
<p class="para">
	The process for managing local users and groups is straightforward and differs very little from most other GNU/Linux operating systems. Ubuntu and other Debian based distributions encourage the use of the "adduser" package for account management.
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To add a user account, use the following syntax, and follow the prompts to give the account a password and identifiable characteristics, such as a full name, phone number, etc.
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser nombre de usuario</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Para eliminar una cuenta de usuario y su grupo primario, use la siguiente sintaxis:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo deluser nombre de usuario</span>
</pre></div>
		<p class="para">Borrar una cuenta no eliminar su respectiva carpeta home. Será su opción la de borrar manualmente la carpeta o la de mantenerla, de acuerdo a las políticas de retención deseadas.</p>
		<p class="para">Recuerde, cualquier usuario añadido después o con el mismo UID/GID del el anterior propietario tendrá acceso a esta carpeta si no ha tomado las necesarias precauciones</p>
		<p class="para">Puede que desee cambiar sus valores UID/GID a otros más apropiados, como los de la cuenta root, y quizás hasta reubicar la carpeta para evitar futuros conflictos:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R root:root /home/username/</span>
<span class="cmd command">sudo mkdir /home/usuarios_archivados/</span>
<span class="cmd command">sudo mv /home/username /home/usuarios_archivados/</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Para bloquear o desbloquear una cuenta de usuario, use la siguiente sintaxis, respectivamente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l nombredeusuario</span>
<span class="cmd command">sudo passwd -u nombredeusuario</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Para añadir o borrar un grupo personalizado, use la siguiente sintaxis, respectivamente.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo addgroup nombredegrupo</span>
<span class="cmd command">sudo delgroup nombredegrupo</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Para añadir un usuario al grupo, use la siguiente sintaxis:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser nombre de usuario nombre de grupo</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="user-profile-security"><div class="inner">
<div class="hgroup"><h2 class="title">Perfil de seguridad de usuario</h2></div>
<div class="region"><div class="contents">
<p class="para">
	When a new user is created, the adduser utility creates a brand new home directory named <span class="file filename">/home/username</span>. The default profile is modeled after the contents found in the directory of <span class="file filename">/etc/skel</span>, which includes all profile basics.  
	</p>
<p class="para">Si su servidor va a tener varios usuarios, debería poner especial atención en los permisos de sus directorios personales para garantizar la confidencialidad. De forma predeterminada, los directorios personales de cada usuario de Ubuntu se crean con permisos de lectura y ejecución para todo el mundo. Esto significa que todos los usuarios pueden entrar y acceder al contenido del directorio personal de otros usuarios. Esto puede que no sea apropiado para su entorno.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To verify your current user home directory permissions, use the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/username</span>
</pre></div>
		<p class="para">The following output shows that the directory <span class="file filename">/home/username</span> has world-readable permissions:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-xr-x  2 nombredelusuario nombredelusuario    4096 2007-10-02 20:03 nombredelusuario</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You can remove the world readable-permissions using the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 0750 /home/nombre de usuario</span>
</pre></div>
		<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Algunas personas tienden a usar la opción recursiva (-R) indiscriminadamente, lo cual modifica todas las carpetas y los archivos hijos, pero esto no es necesario, y puede dar lugar a resultados no deseados. El directorio padre, por sí solo, es suficiente para impedir el acceso no autorizado a cualquier cosa que haya dentro del padre.</p>
		</div></div></div></div>
		<p class="para">Una aproximación mucho más eficiente al asunto podría ser modificar los permisos globales predeterminados de <span class="app application">adduser</span> cuando se crean las carpetas personales de los usuarios. Simplemente, edite el archivo <span class="file filename">/etc/adduser.conf</span> y modifique la variable <span class="code varname">DIR_MODE</span> a algo más apropiado, de forma que todos los nuevos directorios personales recibirán los permisos correctos.</p>
<div class="code"><pre class="contents ">DIR_MODE=0750
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Después de corregir los permisos del directorio usando cualquiera de las técnicas mencionadas anteriormente, verifique los resultados usando la siguiente sintaxis:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/username</span>
</pre></div>
		<p class="para">The results below show that world-readable permissions have been removed:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-x---   2 nombredelusuario nombredelusuario    4096 2007-10-02 20:03 nombredelusuario</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="password-policy"><div class="inner">
<div class="hgroup"><h2 class="title">Política de contraseñas</h2></div>
<div class="region">
<div class="contents"><p class="para">Una política de contraseñas rigurosa es uno de los aspectos más importantes de su postura en cuanto a la seguridad. Muchas violaciones exitosas de seguridad han sido posibles simplemente mediante ataques de fuerza bruta y diccionarios frente a contraseñas débiles. Si su intención es ofrecer alguna forma de acceso remoto en base a su sistema local de contraseñas, compruebe que tiene en cuenta de manera adecuada los requisitos mínimos de complejidad de las contraseñas y los tiempos de vida máximo de las contraseñas, y que lleva a cabo auditorías frecuentes de sus sistemas de autenticación.</p></div>
<div class="sect3 sect" id="minimum-password-length"><div class="inner">
<div class="hgroup"><h3 class="title">Longitud mínima de contraseña</h3></div>
<div class="region"><div class="contents">
<p class="para">De manera predeterminada, Ubuntu requiere que la contraseña tenga una longitud mínima de 6 caracteres, así como algunas comprobaciones básicas de entropía. Estos valores se controlan en el archivo <span class="file filename">/etc/pam.d/common-password</span>, que se describe a continuación.</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512
</pre></div>
<p class="para">Si quiere ajustar la longitud mínima a 8 caracteres, cambie la variable apropiada a min=8. La modificación se destaca a continuación.</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512 minlen=8
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                Basic password entropy checks and minimum length rules do not apply to the administrator using sudo level commands to setup a new user.
                </p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="password-expiration"><div class="inner">
<div class="hgroup"><h3 class="title">Finalización de contraseña</h3></div>
<div class="region"><div class="contents">
<p class="para">Cuando se crean cuentas de usuario, debería seguir una política de tiempo de vida mínimo y máximo para las contraseñas, que fuerce a los usuarios a cambiar sus contraseñas cuando estas expiren.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Para ver de manera sencilla el estatus actual de una cuenta de usuario use la siguiente sintaxis:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l nombre de usuario</span>
</pre></div>
		<p class="para">La salida siguiente muestra algunos hechos interesantes sobre la cuenta del usuario, con la premisa de que no se ha aplicado ninguna política:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : never
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 99999
Number of days of warning before password expires       : 7</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Para establecer alguno de esos valores, simplemente use la sintaxis siguiente, y responda a las preguntas interactivas:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage nombre de usuario</span>
</pre></div>
		<p class="para">
		The following is also an example of how you can manually change the explicit expiration date (-E) to 01/31/2015, minimum password age (-m) of 5 days, maximum password  age (-M) of 90 days, inactivity period (-I) of 5 days after password expiration, and a warning time period (-W) of 14 days before password expiration:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -E 01/31/2015 -m 5 -M 90 -I 30 -W 14 username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Para verificar los cambios, use la misma sintaxis mencionada anteriormente.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l nombre de usuario</span>
</pre></div>
		<p class="para">La salida de abajo muestra las nuevas políticas que se han establecido para la cuenta:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : Apr 19, 2015
Password inactive                                       : May 19, 2015
Account expires                                         : Jan 31, 2015
Minimum number of days between password change          : 5
Maximum number of days between password change          : 90
Number of days of warning before password expires       : 14</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="other-security-considerations"><div class="inner">
<div class="hgroup"><h2 class="title">Otras consideraaciones de seguridad</h2></div>
<div class="region">
<div class="contents"><p class="para">Varias aplicaciones usan mecanismos de autenticación alternos que pueden ser pasados por alto fácilmente aun por administradores de sistemas experimentados. Entonces, es importante entender y controlar como se autentican los usuarios y obtienen acceso a servicios y aplicaciones en su servidor.</p></div>
<div class="sect3 sect" id="ssh-access-by-disabled-users"><div class="inner">
<div class="hgroup"><h3 class="title">Acceso SSH por Usuarios Deshabilitados</h3></div>
<div class="region"><div class="contents">
<p class="para">
	Simply disabling/locking a user account will not prevent a user from logging into your server remotely if they have previously set up RSA public key authentication. They will still be able to gain shell access to the server, without the need for any password. Remember to check the users home directory for files that will allow for this type of authenticated SSH access, e.g. <span class="file filename">/home/username/.ssh/authorized_keys</span>.
	</p>
<p class="para">Elimine o renombre el directorio <span class="file filename">.ssh/</span> en la carpeta home del usuario para prevenir más capacidades de autenticaciones SSH .</p>
<p class="para">Asegúrese de verificar alguna conexión SSH establecida por el usuario deshabilitado, ya que es posible que existan conexiones entrantes o salientes. Matar a cualquier que se encuentre.</p>
<div class="screen"><pre class="contents "><span class="cmd command">who | grep username</span>  (to get the pts/# terminal)
<span class="cmd command">sudo pkill -f pts/#</span>
</pre></div>
<p class="para">Restringir el acceso SSH solo para las cuentas de usuarios que deben tenerlo. Por ejemplo, usted puede crear un grupo llamado "sshlogin" y añadir el nombre de grupo como el valor asociado con la variable <span class="code varname">AllowGroups</span> localizada en el archivo <span class="file filename">/etc/ssh/sshd_config</span>.</p>
<div class="code"><pre class="contents ">AllowGroups sshlogin
</pre></div>
<p class="para">Luego agregue sus usuarios SSH permitidos al grupo "sshlogin", y reinicie el servicio SSH.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser nombredeusuario sshlogin</span>
<span class="cmd command">sudo systemctl restart sshd.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="external-db-auth"><div class="inner">
<div class="hgroup"><h3 class="title">Base de datos de Autenticación de Usuario Externo</h3></div>
<div class="region"><div class="contents"><p class="para">
	Most enterprise networks require centralized authentication and access controls for all system resources. If you have configured your server to authenticate users against external databases, be sure to disable the user accounts both externally and locally. This way you ensure that local fallback authentication is not possible.
	</p></div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="security.html" title="Seguridad">Anterior</a><a class="nextlinks-next" href="console-security.html" title="Seguridad de consola">Siguiente</a>
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
