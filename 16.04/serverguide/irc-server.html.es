<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor IRC</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="chat-servers.html" title="Aplicaciones de charla">Aplicaciones de charla</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="chat-overview.html" title="Vista general">Anterior</a><a class="nextlinks-next" href="jabberd2-server.html" title="Servidor de mensajería instantánea Jabber">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor IRC</h1></div>
<div class="region">
<div class="contents"><p class="para">El repositorio de Ubuntu tiene muchos servidores de IRC. Esta sección explica cómo instalar y configurar el servidor IRC original <span class="app application">ircd-irc2</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="irc-server.html#irc-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="irc-server.html#irc-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="irc-server.html#irc-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="irc-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Para instalar <span class="app application">ircd-irc2</span>, ejecute el siguiente comando en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install ircd-irc2</span>
</pre></div>
<p class="para">Los archivos de configuración se guardan en el directorio <span class="file filename">/etc/ircd</span>. La documentación se encuentra disponible en el directorio <span class="file filename">/usr/share/doc/ircd-irc2</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="irc-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Las configuraciones de IRC pueden realizarse en el archivo de configuraciones <span class="file filename">/etc/ircd/ircd.conf</span>. Puede seleccionar un anfitrión para IRC en este archivo editando la siguiente línea:</p>
<div class="code"><pre class="contents ">M:irc.localhost::Debian ircd default configuration::000A
</pre></div>
<p class="para">Compruebe que ha añadido los alias DNS para el nombre IRC del equipo. Por ejemplo, si estableció irc.livecipher.com como el nombre IRC del equipo, compruebe que irc.livecipher.com se resuelve en su Servidor de Nombres de Dominio. El nombre IRC del equipo no debe coincidir con el nombre del equipo.</p>
<p class="para">Los detalles de administración de IRC se pueden configurar editando la siguiente línea:</p>
<div class="code"><pre class="contents ">A:Organization, IRC dept.:Daemon &lt;ircd@example.irc.org&gt;:Client Server::IRCnet:
</pre></div>
<p class="para">Deberá añadir líneas específicas para configurar la lista de puertos IRC por los que escuchar, para configurar credenciales de Operador, para configurar la autenticación de los clientes, etc. Para más información, consulte el archivo de configuración de ejemplo <span class="file filename">/usr/share/doc/ircd-irc2/ircd.conf.example.gz</span>.</p>
<p class="para">El mensaje de bienvenida que se mostrará en el cliente IRC cuando el usuario se conecte al servidor puede definirse en el archivo <span class="file filename">/etc/ircd/ircd.motd</span>.</p>
<p class="para">Tras hacer los cambios necesarios en el archivo de configuración, puede reiniciar el servidor IRC usando la siguiente orden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart ircd-irc2.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="irc-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">Tal vez esté interesado en ver los otros servidores IRC disponibles en el repositorio de Ubuntu. Incluye  <span class="app application">ircd-ircu</span> e <span class="app application">ircd-hybrid</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
        <p class="para">Consulte las <a href="http://www.irc.org/tech_docs/ircnet/faq.html" class="ulink" title="http://www.irc.org/tech_docs/ircnet/faq.html">PUF de IRCD</a> para más información sobre el servidor de IRC.</p>
      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="chat-overview.html" title="Vista general">Anterior</a><a class="nextlinks-next" href="jabberd2-server.html" title="Servidor de mensajería instantánea Jabber">Siguiente</a>
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
