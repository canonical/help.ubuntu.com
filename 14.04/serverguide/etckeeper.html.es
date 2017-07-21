<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>etckeeper</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="other-useful-applications.html" title="Otras aplicaciones útiles">Otras aplicaciones útiles</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="pam_motd.html" title="pam_motd">Anterior</a><a class="nextlinks-next" href="byobu.html" title="Byobu">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">etckeeper</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    <span class="app application">etckeeper</span> allows the contents of <span class="file filename">/etc</span> to be stored in a
    Version Control System (VCS) repository. It integrates with <span class="app application">APT</span> and automatically commits changes to
    <span class="file filename">/etc</span> when packages are installed or upgraded.  Placing <span class="file filename">/etc</span> under version control 
    is considered an industry best practice, and the goal of <span class="app application">etckeeper</span> is to make this process as 
    painless as possible.  
    </p>
<p class="para">Instale <span class="app application">etckeeper</span> introduciendo lo siguiente en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install etckeeper</span>
</pre></div>
<p class="para">
    The main configuration file, <span class="file filename">/etc/etckeeper/etckeeper.conf</span>, is fairly simple.  The main option is which
    VCS to use and by default <span class="app application">etckeeper</span> is configured to use <span class="app application">Bazaar</span>.  The
    repository is automatically initialized (and committed for the first time) during package installation. It is possible to undo
    this by entering the following command:
    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo etckeeper uninit</span>
</pre></div>
<p class="para">Por omisión, etckeeper confirmará diariamente los cambios no confirmados llevados a cabo sobre /etc. Esto se puede desactivar usando la opción de configuración AVOID_DAILY_AUTOCOMMITS. También confirmará los cambios producidos antes y después de cada instalación de paquetes. Para un seguimiento más preciso de los cambios, es recomendable que confirme sus cambios manualmente, junto con un mensaje de confirmación, mediante:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo etckeeper commit "..Reason for configuration change.."</span>
</pre></div>
<p class="para">
    Using bzr's VCS commands you can view log information:
    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo bzr log /etc/passwd</span>
</pre></div>
<p class="para">
    To demonstrate the integration with the package management system (APT), install <span class="app application">postfix</span>:
    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install postfix</span>
</pre></div>
<p class="para">Cuando la instalación se acabe, todos los archivos de configuración de <span class="app application">postfix</span> deben ponerse en el repositorio:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Committing to: /etc/
added aliases.db
modified group
modified group-
modified gshadow
modified gshadow-
modified passwd
modified passwd-
added postfix
added resolvconf
added rsyslog.d
modified shadow
modified shadow-
added init.d/postfix
added network/if-down.d/postfix
added network/if-up.d/postfix
added postfix/dynamicmaps.cf
added postfix/main.cf
added postfix/master.cf
added postfix/post-install
added postfix/postfix-files
added postfix/postfix-script
added postfix/sasl
added ppp/ip-down.d
added ppp/ip-down.d/postfix
added ppp/ip-up.d/postfix
added rc0.d/K20postfix
added rc1.d/K20postfix
added rc2.d/S20postfix
added rc3.d/S20postfix
added rc4.d/S20postfix
added rc5.d/S20postfix
added rc6.d/K20postfix
added resolvconf/update-libc.d
added resolvconf/update-libc.d/postfix
added rsyslog.d/postfix.conf
added ufw/applications.d/postfix
Committed revision 2.</span>
</pre></div>
<p class="para">Para un ejemplo de cómo rastrean cambios manuales en  <span class="app application">etckeeper</span> , añada un nuevo anfitrión a <span class="file filename">/etc/hosts</span>. Usando <span class="app application">bzr</span> podrá ver cuales de los archivos han sido modificados:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo bzr status /etc/</span>
<span class="output computeroutput">modificado:
  anfitriones</span>
</pre></div>
<p class="para">Ahora ejecute los cambios:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo etckeeper commit "added new host"</span>
</pre></div>
<p class="para">Para más información sobre <span class="app application">bzr</span> vea <a class="xref" href="bazaar.html" title="Bazaar">Bazaar</a>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="etckeeper.html#etckeeper-resources" title="Recursos">Recursos</a></li></ul></div>
<div class="sect2 sect" id="etckeeper-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">
        See the <a href="http://etckeeper.branchable.com/" class="ulink" title="http://etckeeper.branchable.com/">etckeeper</a> site for more details on using 
        <span class="app application">etckeeper</span>.
        </p>
	</li>
<li class="list itemizedlist">
        <p class="para">Para obtener las noticias e información más reciente sobre <span class="app application">bzr</span> vea el sitio  <a href="http://bazaar-vcs.org/" class="ulink" title="http://bazaar-vcs.org/">bzr</a></p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="pam_motd.html" title="pam_motd">Anterior</a><a class="nextlinks-next" href="byobu.html" title="Byobu">Siguiente</a>
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
