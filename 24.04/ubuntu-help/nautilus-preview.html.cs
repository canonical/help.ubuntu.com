<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Předvolby náhledů ve správci souborů</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html.cs" title="Soubory, složky a hledání">Soubory</a> › <a class="trail" href="files.html.cs#more-file-tasks" title="Činnosti týkající se hlavně souborů">Činnosti týkající se hlavně souborů</a> » <a class="trail" href="nautilus-prefs.html.cs" title="Předvolby správce souborů">Předvolby</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Předvolby náhledů ve správci souborů</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Správce souborů vytváří miniatury s náhledy obrázků, videí a textových souborů. Miniatury s náhledy mohou být pomalé u velkých souborů nebo přes síť, takže máte možnost určit, kdy se mohou vytvářet. Klikněte na tlačítko nabídky v pravém horním rohu okna, zvolte <span class="gui">Předvolby</span> a přejděte do části <span class="gui">Výkon</span>.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Zobrazovat miniatury</span></dt>
<dd class="terms"><p class="p">Ve výchozím nastavení budou miniatury vytvořené <span class="gui">Jen na tomto počítači</span>, tzn. na vašem počítači a připojených externích discích. Můžete tuto předvolbu nastavit také na <span class="gui">Pro všechny soubory</span> nebo <span class="gui">Nikdy</span>. Správce souborů může <span class="link"><a href="nautilus-connect.html.cs" title="Procházení souborů na serveru nebo síťovém sdílení">procházet soubory na jiných počítačích</a></span> přes místní síť nebo Internet. Pokud často procházíte soubory přes místní síť a ta má dostatečnou šířku pásma, můžete nastavit tvorbu miniatur na <span class="gui">Pro všechny soubory</span>.</p></dd>
<dt class="terms"><span class="gui">Počítat soubory ve složkách</span></dt>
<dd class="terms">
<p class="p">Když máte mezi <span class="link"><a href="nautilus-list.html.cs" title="Předvolby sloupců v seznamu souborů">sloupci seznamového zobrazení</a></span> nebo v <span class="link"><a href="nautilus-display.html.cs#icon-captions" title="Popisy ikon">popisech ikon</a></span> zobrazeny velikosti souborů, bude se u složek zobrazovat počet souborů a složek, které obsahuje. Spočítání položek ve složce může být pomalé, hlavně u rozsáhlých složek nebo přes síť.</p>
<p class="p">Tuto funkci můžete zapnout, vypnout, nebo zapnout jen pro soubory ve vašem počítači a místních externích discích.</p>
</dd>
</dl></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-prefs.html.cs" title="Předvolby správce souborů">Předvolby správce souborů</a><span class="desc"> — Jak si zobrazit a nastavit předvolby pro správce souborů.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-preview.html.cs" title="Náhled souborů a složek">Náhled souborů a složek</a><span class="desc"> — Rychlé zobrazení a skrytí náhledů pro dokumenty, obrázky, videa a další.</span>
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
