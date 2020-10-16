<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Procházení souborů a složek</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html.cs" title="Soubory, složky a hledání">Soubory</a> › <a class="trail" href="files.html.cs#common-file-tasks" title="Běžné činnosti">Běžné činnosti</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Procházení souborů a složek</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">K procházení a třídění souborů ve svém počítači použijte správce souborů <span class="app">Soubory</span>. Můžete jej použít i ke správě souborů na úložných zařízeních, jako jsou externí disky, na <span class="link"><a href="nautilus-connect.html.cs" title="Procházení souborů na serveru nebo síťovém sdílení">souborových serverech</a></span> a na síťových sdíleních.</p>
<p class="p">Když chcete spustit správce souborů, otevřete v přehledu <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> aplikaci <span class="app">Soubory</span>. V přehledu můžete také přímo vyhledávat soubory a složky stejným způsobem, jako když <span class="link"><a href="shell-apps-open.html.cs" title="Spouštění aplikací">hledáte aplikace</a></span>.</p>
</div>
<section id="files-view-folder-contents"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Zkoumání obsahu složek</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Ve správci souborů dvojitě klikněte na složku, abyste zobrazili její obsah a klikněte dvojitě nebo <span class="link"><a href="mouse-middleclick.html.cs" title="Kliknutí prostředním tlačítkem">prostředním tlačítkem</a></span> na soubor, aby se otevřel ve výchozí aplikaci pro daný typ souboru. Kliknutí prostředním tlačítkem na složku otevře složku v nové kartě. Můžete na složku kliknout také pravým tlačítkem, když chcete složku otevřít v nové kartě nebo v novém okně.</p>
<p class="p">Při procházení souborů ve složce si můžete rychle zobrazit <span class="link"><a href="files-preview.html.cs" title="Náhled souborů a složek">náhled kteréhokoliv souboru</a></span> pomocí zmáčknutí <span class="key"><kbd>mezerníku</kbd></span>, abyste se ujistili, že je to správný soubor, než jej otevřete, zkopírujete nebo smažete.</p>
<p class="p"><span class="em">Lišta s cestou</span> nad seznamem souborů a složek zobrazuje, kterou složku si právě prohlížíte, včetně celé cesty rodičovskými složkami. Kliknutím na rodičovskou složku v cestě do oné složky přejdete. Kliknutím pravým tlačítkem ji můžete otevřít v nové kartě nebo novém okně, nebo si zobrazit její vlastnosti.</p>
<p class="p">Když potřebujete rychle <span class="link"><a href="files-search.html.cs" title="Hledání souborů">vyhledat soubor</a></span> ve složce, kterou právě prohlížíte, nebo jejích podsložkách, začněte psát hledaný název. V horní části okna se objeví <span class="em">vyhledávací lišta</span> a zobrazeny budou jen soubory, které vyhovují hledání. Zmáčknutím <span class="key"><kbd>Esc</kbd></span> můžete hledání zrušit.</p>
<p class="p">K běžným místům se můžete rychle dostat z <span class="em">postranní lišty</span>. Pokud ji nevidíte, zmáčkněte tlačítko nabídky v pravém horním rohu okna a vyberte <span class="gui">Postranní panel</span>. Můžete si také přidat záložky pro složky, které často používáte, a ty se rovněž objeví v postranním panelu. Stačí táhnout složku do postranního panelu a upustit ji nad <span class="gui">Nová záložka</span> (objevuje se dynamicky), nebo kliknout na aktuální složku v liště s cestou a vybrat <span class="gui">Přidat do záložek</span>.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.cs#common-file-tasks" title="Běžné činnosti">Běžné činnosti</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-copy.html.cs" title="Kopírování a přesun souborů a složek">Kopírování a přesun souborů a složek</a><span class="desc"> — Jak zkopírovat nebo přesunout položky do nové složky.</span>
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
