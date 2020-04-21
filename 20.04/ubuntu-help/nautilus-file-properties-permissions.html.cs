<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nastavení oprávnění souboru</title>
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html.cs" title="Soubory, složky a hledání">Soubory</a> › <a class="trail" href="files.html.cs#faq" title="Tipy a otázky">Tipy a otázky</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Nastavení oprávnění souboru</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Můžete použít oprávnění k souborům pro řízení toho, kdo si může vaše soubory zobrazit a upravit je. Když chcete u souboru tato oprávnění nastavit, klikněte na něj pravým tlačítkem a vyberte <span class="gui">Vlastnosti</span> a pak kartu <span class="gui">Oprávnění</span>.</p>
<p class="p">Jaká oprávnění můžete nastavit, najdete níže v <span class="link"><a href="#files" title="Soubory">Soubory</a></span> a <span class="link"><a href="#folders" title="Složky">Složky</a></span>.</p>
</div>
<section id="files"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Soubory</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Můžete nastavit oprávnění pro vlastníka souboru, pro skupinu vlastníků souboru a pro všechny ostatní uživatele. U svých souborů, u kterých jste vlastníky, si můžete dát sami sobě oprávnění „jen k čtení“ nebo k „čtení a zápisu“. Pokud nechcete, abyste si soubor náhodně změnili, nastavte si pro něj oprávnění „jen k čtení“.</p>
<p class="p">Každý uživatel na počítači náleží do nějaké skupiny. Na domácím počítači je běžné, že má každý uživatel vytvořenou svoji vlastní skupinu a skupinová oprávnění se příliš nepoužívají. Ve firemním prostředí jsou skupiny obvykle používány pro oddělení nebo projekty. Obdobně, jako má každý soubor svého vlastníka, tak každý soubor přísluší i nějaké skupině. Tu můžete souboru nastavit a řídit pak oprávnění pro všechny uživatele v této skupině. Souboru můžete nastavit jen skupinu, do které patříte.</p>
<p class="p">Oprávnění můžete nastavit i pro ostatní uživatele, než je vlastník a ti ve skupině souboru.</p>
<p class="p">Jestliže je soubor spustitelným programem, například se jedná o skript, musíte vybrat <span class="gui">Povolit spuštění souboru jako programu</span>, aby šel spustit. I se zapnutou touto volbou může správce souborů soubor otevřít v aplikaci nebo se dotázat, co s ním. Podívejte se na <span class="link"><a href="nautilus-behavior.html.cs#executable" title="Spustitelné textové soubory">Spustitelné textové soubory</a></span>, kde se dočtete proč.</p>
</div></div>
</div></section><section id="folders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Složky</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">U složek můžete nastavit oprávnění pro vlastníka, skupinu a ostatní uživatele. Vysvětlení, kdo jsou to vlastník, skupina a ostatní uživatelé, viz oprávnění k souboru výše.</p>
<p class="p">Oprávnění, která můžete nastavit u složek, se liší od těch, která můžete nastavit u souborů.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Žádné</span></dt>
<dd class="terms"><p class="p">Uživatel nebude moci vidět, které soubory ve složce jsou.</p></dd>
<dt class="terms"><span class="gui">Jen seznam souborů</span></dt>
<dd class="terms"><p class="p">Uživatel bude moci vidět, které soubory ve složce jsou, ale nebude je moci otevřít, vytvořit nebo smazat.</p></dd>
<dt class="terms"><span class="gui">Přístup k souborům</span></dt>
<dd class="terms"><p class="p">Uživatel bude moci soubory ve složce otevřít (pokud k tomu bude mít u jednotlivých souborů oprávnění), ale nebude moci vytvářet nové soubory nebo soubory mazat.</p></dd>
<dt class="terms"><span class="gui">Vytváření a mazání souborů</span></dt>
<dd class="terms"><p class="p">Uživatel bude mít k souborům ve složce úplný přístup, včetně otevírání, vytváření a mazání souborů.</p></dd>
</dl></div></div></div>
<p class="p">Můžete také rychle změnit oprávnění u všech souborů ve složce kliknutím na <span class="gui">Změnit oprávnění obsaženým souborům</span>. Použijte rozbalovací seznamy k výběru oprávnění pro soubory a složky, které se v dané složce nachází, a klikněte na <span class="gui">Změnit</span>. Oprávnění se použijí na soubory a složky i v podsložkách, do libovolné hloubky.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.cs#faq" title="Tipy a otázky">Tipy a otázky</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html.cs" title="Vlastnosti souboru">Vlastnosti souboru</a><span class="desc"> — Jak zobrazit základní informace o souboru, jak nastavit oprávnění a jak změnit výchozí aplikace.</span>
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
