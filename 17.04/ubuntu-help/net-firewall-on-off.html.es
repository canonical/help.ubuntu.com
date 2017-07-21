<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Control network traffic in and out of your computer</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-security.html" title="Mantenerse a salvo en Internet">Mantenerse a salvo en Internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Control network traffic in and out of your computer</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">You can use a firewall to control network traffic in and out of your computer. Ubuntu comes equipped with the <span class="app">Uncomplicated Firewall</span> (<span class="app">ufw</span>) - other firewalls are available - but the firewall is not enabled by default. Because Ubuntu does not have any open network services (except for basic network infrastructure) in the default installation, a firewall is not needed to block incoming attempted malicious connections.</p>
<p class="p">For detailed information about how to use ufw, see the <span class="link"><a href="https://wiki.ubuntu.com/UncomplicatedFirewall" title="https://wiki.ubuntu.com/UncomplicatedFirewall">online documentation</a></span>.</p>
</div>
<div id="ufw-enable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Activar o desactivar el cortafuegos</span></h2></div>
<div class="region"><div class="contents"><p class="p">To turn on the firewall, enter <span class="cmd">sudo ufw enable</span> in a terminal. To turn off the firewall, enter <span class="cmd">sudo ufw disable</span>.</p></div></div>
</div></div>
<div id="ufw-filter" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Permitir o denegar cierta actividad de red</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Many programs are built to offer network services. For instance, you can share content, or let someone view your desktop remotely. Depending on which additional programs you install, you may need to adjust the firewall to allow these services to work as intended. ufw comes with a number of rules already pre-configured
and you can add your own rules. For instance, to allow SSH connections, enter <span class="cmd">sudo ufw allow ssh</span> in a terminal.
To block SSH connections, enter <span class="cmd">sudo ufw deny ssh</span>.</p>
<p class="p">Cada programa que provee servicios utiliza un <span class="em">puerto de red</span> específico. Para habilitar los servicios de un programa en particular, debe permitir el acceso a su puerto asignado en el cortafuegos. Para permitir conexiones en el puerto 53, teclee <span class="cmd">sudo ufw allow 53</span> en una terminal. Para bloquear el puerto 53, teclee <span class="cmd">sudo ufw deny 53</span>.</p>
<p class="p">Para comprobar el estado actual de ufw, teclee <span class="cmd">sudo ufw status</span> en un terminal.</p>
</div></div>
</div></div>
<div id="gufw" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Usar ufw sin un terminal</span></h2></div>
<div class="region"><div class="contents">
<p class="p">También puede instalar <span class="app">gufw</span> si prefiere configurar el cortafuegos sin usar el terminal. Para instalarlo, pulse en <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gufw" title="https://apps.ubuntu.com/cat/applications/gufw">este enlace</a></span>.</p>
<p class="p">Podrá lanzar este programa buscando <span class="app">Configuración del cortafuegos</span> en el <span class="gui">Tablero</span>. El programa no necesita estar abierto para que funcione el cortafuegos.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Mantenerse a salvo en Internet">Mantenerse a salvo en Internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="¿Necesito software antivirus?">Software anntivirus</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Control network traffic in and out of your computer">cortafuegos básicos</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html" title="Puertos de red usados normalmente">Puertos de red usados normalmente</a><span class="desc"> — Tiene que especificar el puerto de red correcto para activar/desactivar el acceso a red para un programa en su cortafuegos.</span>
</li></ul></div>
</div></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
