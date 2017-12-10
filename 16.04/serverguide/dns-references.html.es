<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Referencias</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="dns.html" title="Servicio de nombres de dominio (DNS)">Servicio de nombres de dominio (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-troubleshooting.html" title="Resolución de problemas">Anterior</a><a class="nextlinks-next" href="security.html" title="Seguridad">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Referencias</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-references.html#dns-record-types" title="Tipos de registros habituales">Tipos de registros habituales</a></li>
<li class="links"><a class="xref" href="dns-references.html#dns-more-info" title="Más información">Más información</a></li>
</ul></div>
<div class="sect2 sect" id="dns-record-types"><div class="inner">
<div class="hgroup"><h2 class="title">Tipos de registros habituales</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección cubre algunos de los tipos de registros DNS más comunes.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Registro <span class="em emphasis">A</span>: Este registro asocia una dirección IP a un nombre de equipo.</p>
<div class="code"><pre class="contents ">www      IN    A      192.168.1.12
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Registro <span class="em emphasis">CNAME</span>: Usado para crear un alias a un registro A ya existente. No puede crear un registro CNAME que apunte a otro registro CNAME.</p>
<div class="code"><pre class="contents ">web     IN    CNAME  www
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Registro <span class="em emphasis">MX</span>: Usado para definir a dónde se deben enviar los correos electrónicos. Debe apuntar a un registro A, no a un registro CNAME.</p>
<div class="code"><pre class="contents ">        IN    MX  1   mail.ejemplo.com.
mail    IN    A       192.168.1.13
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Registro <span class="em emphasis">NS</span>: Usado para definir qué servidores sirven copias de una zona. Debe apuntar a un registro A, no a un CNAME. Aquí es donde se definen los servidores Primario y Secundario.</p>
<div class="code"><pre class="contents ">        IN    NS     ns.example.com.
        IN    NS     ns2.example.com.
ns      IN    A      192.168.1.10
ns2     IN    A      192.168.1.11
</pre></div>
	    </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-more-info"><div class="inner">
<div class="hgroup"><h2 class="title">Más información</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/BIND9ServerHowto" class="ulink" title="https://help.ubuntu.com/community/BIND9ServerHowto">BIND9 Server HOWTO</a> in the Ubuntu Wiki has a lot of useful information.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="http://www.tldp.org/HOWTO/DNS-HOWTO.html" class="ulink" title="http://www.tldp.org/HOWTO/DNS-HOWTO.html">DNS HOWTO</a> at The Linux Documentation Project also has lots of information about configuring BIND9.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
             <a href="http://www.bind9.net/" class="ulink" title="http://www.bind9.net/">Bind9.net</a> has links to a large collection of DNS and <span class="app application">BIND9</span> resources.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://shop.oreilly.com/product/9780596100575.do" class="ulink" title="http://shop.oreilly.com/product/9780596100575.do">DNS and BIND</a> is a popular book now in it's fifth edition. There is now also a <a href="http://shop.oreilly.com/product/0636920020158.do" class="ulink" title="http://shop.oreilly.com/product/0636920020158.do">DNS and BIND on IPv6</a> book.
          </p>
        </li>
<li class="list itemizedlist">
  	      <p class="para">Un magnífico lugar para pedir ayuda sobre <span class="app application">BIND9</span> e involucrarse en la comunidad de servidores Ubuntu (Ubuntu Server) es el canal IRC <span class="em emphasis">#ubuntu-server</span> en <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-troubleshooting.html" title="Resolución de problemas">Anterior</a><a class="nextlinks-next" href="security.html" title="Seguridad">Siguiente</a>
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
