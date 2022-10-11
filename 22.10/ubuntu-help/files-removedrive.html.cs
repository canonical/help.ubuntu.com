<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bezpečné odebrání externího disku</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html.cs" title="Soubory, složky a hledání">Soubory</a> › <a class="trail" href="files.html.cs#removable" title="Výměnná média a externí disky">Výměnná média a externí disky</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Bezpečné odebrání externího disku</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Když používáte externí úložné zařízení, jako je flešdisk do USB, měli byste jej před fyzickým odpojením bezpečně odebrat. Kdybyste jej jen odpojili, riskujete, že jej odpojíte ve chvíli, kdy jej bude používat nějaká aplikace. To může způsobit, že o některé soubory přijdete nebo budou poškozené. Pokud používáte optické disky, jako je CD nebo DVD, můžete stejný postup použít k jejich vysunutí z počítač.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Když chcete vysunout výměnné zařízení:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činností</a></span> otevřete <span class="app">Soubory</span>.</p></li>
<li class="steps">
<p class="p">V postranním panelu najděte zařízení. Vedle názvu by mělo mít malou ikonu symbolizující vysunutí. Kliknutím na ni zařízení bezpečně odeberete nebo vysunete.</p>
<p class="p">Případně můžete kliknout pravým tlačítkem na název zařízení v postranním panelu a vybrat <span class="gui">Vysunout</span>.</p>
</li>
</ol></div>
</div></div>
</div>
<section id="remove-busy-device"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Bezpečné odebrání zařízení, které se používá</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">V případě, že jsou nějaké soubory na zařízení otevřené a používané některou aplikací, nebudete moci zařízení bezpečně odebrat. Budete dotázáni oknem, které oznámí, že <span class="gui">Svazek je zaneprázdněn</span>. Abyste zařízení bezpečně odebrali:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klikněte na <span class="gui">Zrušit</span>.</p></li>
<li class="steps"><p class="p">Zavřete všechny soubory na zařízení.</p></li>
<li class="steps"><p class="p">Klikněte na ikonu vysunutí, aby se zařízení bezpečně odebralo nebo vysunulo.</p></li>
<li class="steps"><p class="p">Případně můžete kliknout pravým tlačítkem na název zařízení v postranním panelu a vybrat <span class="gui">Vysunout</span>.</p></li>
</ol></div></div></div>
<div class="note note-warning" title="Varování">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Můžete také zvolit <span class="gui">Přesto vysunout</span>, aby se zařízení odebralo bez uzavření souborů. Může to ale způsobit chyby v aplikacích, které mají tyto soubory otevřené.</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.cs#removable" title="Výměnná média a externí disky">Výměnná média a externí disky</a></li></ul></div>
</div></div></div>
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
