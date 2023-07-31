<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cambie entre las áreas de trabajo</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="shell-overview.html.es" title="Su escritorio">Escritorio</a> › <a class="trail" href="shell-overview.html.es#apps" title="Aplicaciones y ventanas">Aplicaciones y ventanas</a> » <a class="trail" href="shell-windows.html.es" title="Ventanas y áreas de trabajo">Ventanas</a> › <a class="trail" href="shell-windows.html.es#working-with-workspaces" title="Trabajar con áreas de trabajo:">Áreas de trabajo</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Cambie entre las áreas de trabajo</span></h1></div>
<div class="region">
<div class="contents pagewide">
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Usando el ratón:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span>.</p></li>
<li class="steps">
<p class="p">Click on the workspace partially displayed on the right-hand side of
  the current workspace to view the open windows on the next workspace.
  If the currently selected workspace is not the leftmost, click the workspace
  partially displayed on the left-hand side to view the previous workspace.</p>
<p class="p">If more than one workspace is being used, then you can also click on
  the <span class="link"><a href="shell-workspaces.html.es" title="¿Qué es un área de trabajo y cómo me ayudará?">workspace selector</a></span> between the
  search field and the window list to directly access another workspace.</p>
</li>
<li class="steps"><p class="p">Pulse en el área de trabajo para activarla.</p></li>
</ol></div>
</div></div>
<div class="list"><div class="inner">
<div class="title title-list"><h2><span class="title">Usando el teclado:</span></h2></div>
<div class="region"><ul class="list">
<li class="list"><p class="p">Press
    <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.es" title="¿Qué es la tecla Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>Page Up</kbd></span></span>
    or <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Up</kbd></span></span> to move to
    the workspace shown left of the current workspace in the workspace selector.
    </p></li>
<li class="list"><p class="p">Press <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Page Down</kbd></span></span> or
    <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Down</kbd></span></span> to move to the
    workspace shown right of the current workspace in the workspace selector.</p></li>
</ul></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.es#working-with-workspaces" title="Trabajar con áreas de trabajo:">Trabajar con áreas de trabajo:</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="shell-workspaces.html.es" title="¿Qué es un área de trabajo y cómo me ayudará?">¿Qué es un área de trabajo y cómo me ayudará?</a><span class="desc"> — Las áreas de trabajo son una manera de agrupar ventanas en su escritorio.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
