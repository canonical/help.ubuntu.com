<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor de mensajería instantánea Jabber</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="chat-servers.html" title="Aplicaciones de charla">Aplicaciones de charla</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="Servidor IRC">Anterior</a><a class="nextlinks-next" href="version-control-system.html" title="Sistema de control de versiones">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor de mensajería instantánea Jabber</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="em emphasis">Jabber</span> es un popular protocolo de mensajería instantánea basado en XMPP, un estándar abierto para la mensajería instantánea utilizado en muchas aplicaciones populares. Esta sección cubre la configuración de un servidor <span class="em emphasis">Jabberd 2</span> en una LAN local. Esta configuración también puede adaptarse para proporcionar servicios de mensajería a usuarios a través de Internet.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="jabberd2-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Para instalar <span class="app application">jabberd2</span>, introduzca en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install jabberd2</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Se usarán un par de archivos de configuración XML para configurar <span class="app application">jabberd2</span> de manera que use la autenticación de usuarios mediante <span class="em emphasis">Berkely DB</span>. Esta es una forma muy sencilla de autenticación. No obstante, <span class="app application">jabberd2</span> puede configurarse para usar autenticación de usuarios basada en LDAP, MySQL, PostgreSQL, etc.</p>
<p class="para">Priemro edite <span class="file filename">/etc/jabberd2/sm.xml</span> cambiando:</p>
<div class="code"><pre class="contents ">  &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Reemplace <span class="em emphasis">jabber.example.com</span> con el nombre de anfitrión u otra id de su servidor.</p>
    </div></div></div></div>
<p class="para">Ahora en la sección &lt;storage&gt; cambie el &lt;driver&gt; a:</p>
<div class="code"><pre class="contents ">   &lt;driver&gt;db&lt;/driver&gt;
</pre></div>
<p class="para">Después edite <span class="file filename">/etc/jabberd2/c2s.xml</span> en la sección <span class="em emphasis">&lt;local&gt;</span> cambie:</p>
<div class="code"><pre class="contents ">    &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<p class="para">Y en la sección &lt;authreg&gt; ajuste la sección &lt;module&gt; a:</p>
<div class="code"><pre class="contents ">    &lt;module&gt;db&lt;/module&gt;
</pre></div>
<p class="para">Finalmente, reinicie <span class="app application">jabberd2</span> para activar la configuración:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service jabberd2 restart</span>
</pre></div>
<p class="para">Ahora debe ser capaz de conectarse al servidor usando un cliente Jabber como <span class="app application">Pidgin</span> por ejemplo.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
    <p class="para">La ventaja de usar Berkeley DB para los datos de usuario es que después de configurarlo no se necesita ningún tipo de mantenimiento adicional. Si necesita más control sobre las cuentas y credenciales de usuario, se recomienda que use otro método de autenticación.</p>
  </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">El sitio web de <a href="http://codex.xiaoka.com/wiki/jabberd2:start" class="ulink" title="http://codex.xiaoka.com/wiki/jabberd2:start">Jabberd2</a> contiene más información de la configuración de <span class="app application">Jabberd2</span>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Para más opciones de autenticación, vea la <a href="http://www.jabberdoc.org/" class="ulink" title="http://www.jabberdoc.org/">Jabberd2 Install Guide</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">También la página<a href="https://help.ubuntu.com/community/SettingUpJabberServer" class="ulink" title="https://help.ubuntu.com/community/SettingUpJabberServer">Setting Up Jabber Server Ubuntu Wiki</a> tiene más informacíon.</p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="Servidor IRC">Anterior</a><a class="nextlinks-next" href="version-control-system.html" title="Sistema de control de versiones">Siguiente</a>
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
