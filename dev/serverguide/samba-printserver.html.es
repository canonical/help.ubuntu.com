<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor de impresión</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = "index.html.en";
        } else {
                window.location = href.replace(/\.html.*/, ".html.en");
        }
         return false;
      }
      function browserPreferredLanguage() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = href;
        } else {
                window.location = href.replace(/\.html.*/, ".html");
        }
        return false;
      }
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="samba.html.es" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html.es" title="Servidor de archivos">Anterior</a><a class="nextlinks-next" href="samba-fileprint-security.html.es" title="Securing File and Print Server">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor de impresión</h1></div>
<div class="region">
<div class="contents">
<p class="para">Otro uso habitual de Samba es configurarlo para compartir impresoras instaladas en un servidor Ubuntu, bien localmente o a través de la red. Esta sección (similar a <a class="xref" href="samba-fileserver.html.es" title="Servidor de archivos">Servidor de archivos</a>) configurará Samba para permitir que cualquier cliente de la red local pueda usar las impresoras instaladas sin necesidad de introducir un nombre de usuario y una contraseña.</p>
<p class="para">Para una configuración más segura, consulte <a class="xref" href="samba-fileprint-security.html.es" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-printserver.html.es#samba-printserver-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="samba-printserver.html.es#samba-printserver-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="samba-printserver.html.es#samba-printserver-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="samba-printserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Antes de instalar y configurar Samba, es mejor tener previamente una instalación funcional de <span class="app application">CUPS</span> Consulte <a class="xref" href="cups.html.es" title="CUPS - Servidor de impresión">CUPS - Servidor de impresión</a> para más información.</p>
<p class="para">Para instalar el paquete <span class="app application">samba</span>, teclee en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Después de instalar samba, edite el archivo <span class="file filename">/etc/samba/smb.conf</span>. Cambie el atributo <span class="em emphasis">grupo de trabajo (workgroup)</span> para lo apropiado para su red, y cambie <span class="em emphasis">seguridad</span> a <span class="em emphasis">usuario</span>:</p>
<div class="code"><pre class="contents ">   workgroup = EJEMPLO
   ...
   security = user
</pre></div>
<p class="para">En la sección <span class="em emphasis">[printers]</span> cambie la opción <span class="em emphasis">guest ok</span> a <span class="em emphasis">yes</span>:</p>
<div class="code"><pre class="contents ">   browsable = yes
   guest ok = yes
</pre></div>
<p class="para">Después de editar <span class="file filename">smb.conf</span> reinicie Samba:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">La opción predeterminada de Samba compartirá automáticamente cualquier impresora instalada. Simplemente, instale la impresora localmente en sus clientes Windows.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para una configuración más detallada de Samba, consulte la <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">colección de HOWTOs de Samba</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La guía también está disponible en <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">formato impreso</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">El libro de O'Reilly <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> es otra buena fuente de referencia.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Además, visite la <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">página web de CUPS</a> para más información sobre cómo configurar CUPS.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La página <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html.es" title="Servidor de archivos">Anterior</a><a class="nextlinks-next" href="samba-fileprint-security.html.es" title="Securing File and Print Server">Siguiente</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
