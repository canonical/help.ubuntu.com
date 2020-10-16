<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ovládání klávesnicí</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="keyboard.html.cs" title="Klávesnice">Klávesnice</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="keyboard.html.cs" title="Klávesnice">Klávesnice</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="a11y.html.cs" title="Přístupnost">Přístupnost</a> › <a class="trail" href="a11y.html.cs#mobility" title="Pohybová postižení">Pohybová postižení</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ovládání klávesnicí</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Tato stránka se podrobněji zabývá ovládáním z klávesnice pro lidi, kteří nemohou používat myš nebo jiné ukazovací zařízení, nebo kteří chtějí využít svoji klávesnici na maximum. Na klávesové zkratky, které jsou použitelné pro všechny uživatele, se podívejte do kapitoly <span class="link"><a href="shell-keyboard-shortcuts.html.cs" title="Užitečné klávesové zkratky">Užitečné klávesové zkratky</a></span>.</p>
<div class="note note-tip" title="Tip">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Když nemůžete použít ukazovací zařízení, jako je myš, můžete ovládat ukazatel myši pomocí numerické klávesnice. Jak na to viz <span class="link"><a href="mouse-mousekeys.html.cs" title="Klikání a pohyb ukazatelem myši pomocí numerické klávesnice">Klikání a pohyb ukazatelem myši pomocí numerické klávesnice</a></span>.</p></div></div></div>
</div>
<div class="table"><div class="inner">
<div class="title title-table"><h2><span class="title">Pohyb v uživatelském rozhraní</span></h2></div>
<div class="region"><table class="table" style="border-top-style: solid;border-bottom-style: solid;">
<tr>
<td>
<p class="p"><span class="key"><kbd>Tab</kbd></span> a</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span></p>
</td>
<td>
<p class="p">Přesunout zaměření klávesnice mezi různými ovládacími prvky. <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span> přesouvá mezi skupinami ovládacích prvků, jako třeba z postranního panelu do hlavního obsahu. Pomocí <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span> může také opustit ovládací prvek, který používá klávesu <span class="key"><kbd>Tab</kbd></span> přímo, jako třeba textová oblast.</p>
<p class="p">Pro změnu zaměření v opačném pořadí držte zmáčknutý <span class="key"><kbd>Shift</kbd></span>.</p>
</td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p">kurzorové šipky</p></td>
<td style="border-top-style: solid;"><p class="p">Přesunout výběr mezi položkami v rámci jednoho ovládacího prvku nebo mezi ovládacími prvky jedné skupiny. Použijte je například k zaměření tlačítek v nástrojové liště, výběru položek v seznamovém nebo ikonovém zobrazení nebo výběru skupinového přepínače ve skupině.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+kurzorové šipky</span></p></td>
<td style="border-top-style: solid;"><p class="p">V seznamovém nebo ikonovém zobrazení přesunout zaměření klávesnice na jinou položku bez ovlivnění toho, které položky jsou vybrané.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+kurzorové šipky</span></p></td>
<td style="border-top-style: solid;">
<p class="p">V seznamovém nebo ikonovém zobrazení vybrat všechny položky počínaje právě vybranou až po nově změřenou.</p>
<p class="p">Položky ve stromovém zobrazení, které mají potomky, mohou být rozbalené nebo sbalené, takže své potomky zobrazují nebo skrývají: rozbalení provedete zmáčknutím <span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>→</kbd></span></span> a sbalení zmáčknutím <span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>←</kbd></span></span>.</p>
</td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>mezerník</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Aktivovat zaměřenou položku, jako je tlačítko, zaškrtávací políčko nebo seznam položek.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>mezerník</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">V seznamovém nebo ikonovém zobrazení vybrat, případně vyřadit z výběru, zaměřenou položku, aniž by to ovlivnilo výběr ostatních položek.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>Alt</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Podržením klávesy <span class="key"><kbd>Alt</kbd></span> zviditelníte <span class="em">horké klávesy</span>: podtržená písmena v položkách nabídky, v tlačítkách a v ostatních ovládacích prvcích. Zmáčknutím <span class="key"><kbd>Alt</kbd></span> plus podržené písmeno ovládací prvek aktivujete, stejně jako byste na něj klikli.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>Esc</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Opustit nabídku, vyskakovací okno, přepínač nebo dialogové ono.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>F10</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Otevřít první nabídku v nabídkové liště okna. Pro pohyb v nabídkách použijte kurzorové šipky na klávesnici.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><a href="keyboard-key-super.html.cs" title="Co je klávesa Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>F10</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Otevřít nabídku aplikace na horní liště.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> nebo</p>
<p class="p"><span class="key"><a href="keyboard-key-menu.html.cs" title="Co je klávesa Menu?"><kbd>Menu</kbd></a></span></p>
</td>
<td style="border-top-style: solid;"><p class="p">Zobrazit kontextovou nabídku pro aktuální výběr, stejně jako byste na něj klikli pravým tlačítkem.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>F10</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Ve správci souborů zobrazit kontextovou nabídku pro aktuální složku, jako byste klikli pravým tlačítkem na pozadí a ne na nějakou položku.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>PageUp</kbd></span></span></p>
<p class="p">a</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>PageDown</kbd></span></span></p>
</td>
<td style="border-top-style: solid;"><p class="p">V rozhraní s kartami přepnout na kartu vlevo nebo vpravo.</p></td>
</tr>
</table></div>
</div></div>
<div class="table"><div class="inner">
<div class="title title-table"><h2><span class="title">Ovládání uživatelského prostředí</span></h2></div>
<div class="region"><table class="table" style="border-top-style: solid;border-bottom-style: solid;">
<tr>
<td>
<p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F1</kbd></span></span> nebo </p>
<p class="p">klávesa <span class="key"><a href="keyboard-key-super.html.cs" title="Co je klávesa Super?"><kbd>Super</kbd></a></span></p>
</td>
<td><p class="p">Přepnout mezi přehledem <span class="gui">Činnosti</span> a plochou. V přehledu stačí jen začít psát a spustí se okamžité vyhledávání aplikací, kontaktů a dokumentů.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-windows-switching.html.cs" title="Přepínání mezi okny">Rychlé přepínání mezi okny</a></span>. Podržením klávesy <span class="key"><kbd>Shift</kbd></span> se obrátí pořadí.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>`</kbd></span></span></p></td>
<td style="border-top-style: solid;">
<p class="p">Přepnout mezi okny jedné aplikace nebo mezi okny aplikace vybrané pomocí <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span>.</p>
<p class="p">Tato klávesová zkratka používá <span class="key"><kbd>`</kbd></span> na americké klávesnici, kde <span class="key"><kbd>`</kbd></span> je nad klávesou <span class="key"><kbd>Tab</kbd></span>. Na české klávesnici se použije <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>;</kbd></span></span>, na jiných klávesnicích jiná příslušná klávesa nad <span class="key"><kbd>Tab</kbd></span>.</p>
</td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Zaměřit horní lištu. V přehledu <span class="gui">Činnosti</span> přepíná mezi zaměřením horní lišty, oblíbených, přehledu oken, seznamu aplikací a vyhledávacího pole. K pohybu použijte kurzorové šipky na klávesnici.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Page Up</kbd></span></span></p>
<p class="p">a</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Page Down</kbd></span></span></p>
</td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-workspaces-switch.html.cs" title="Přepínání mezi pracovními plochami">Přepnout mezi pracovními plochami</a></span>.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F6</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Dokola procházet okna v rámci stejné aplikace. Držte zmáčknutou klávesu <span class="key"><kbd>Alt</kbd></span> a mačkejte <span class="key"><kbd>F6</kbd></span> dokud se nezvýrazní okno, které chcete, a pak <span class="key"><kbd>Alt</kbd></span> pusťte. Je to podobné jako funkce <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>`</kbd></span></span>.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Esc</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Dokola procházet všechna otevřená okna v rámci pracovní plochy.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>V</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-notifications.html.cs#notificationlist" title="Seznam upozornění">Otevřít seznam upozornění.</a></span> Zmáčknutím <span class="key"><kbd>Esc</kbd></span> jej zavřete.</p></td>
</tr>
</table></div>
</div></div>
<div class="table"><div class="inner">
<div class="title title-table"><h2><span class="title">Ovládání oken</span></h2></div>
<div class="region"><table class="table" style="border-top-style: solid;border-bottom-style: solid;">
<tr>
<td><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F4</kbd></span></span></p></td>
<td><p class="p">Zavřít aktuální okno.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F5</kbd></span></span> nebo <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>↓</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Obnovit maximalizované okno do jeho původní velikosti. Pro maximalizaci použijte <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span>. Jedná se o společnou klávesovou zkratku pro maximalizaci i obnovení velikosti.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F7</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Přesunout aktuální okno. Zmáčkněte <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F7</kbd></span></span> a pak použijte kurzorové šipky k přesunu okna. Zmáčknutím <span class="key"><kbd>Enter</kbd></span> přesun okna dokončete nebo jej klávesou <span class="key"><kbd>Esc</kbd></span> vraťte na původní místo.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F8</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Změnit velikost aktuálního okna. Zmáčkněte <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F8</kbd></span></span> a pak použijte kurzorové šipky k změně velikosti okna. Zmáčknutím <span class="key"><kbd>Enter</kbd></span> změnu velikosti okna dokončete nebo jej klávesou <span class="key"><kbd>Esc</kbd></span> vraťte na původní velikost.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Page Up</kbd></span></span></p>
<p class="p">a</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Page Down</kbd></span></span></p>
</td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-workspaces-movewindow.html.cs" title="Přesun okna na jinou pracovní plochu">Přesunout aktuální okno na jinou pracovní plochu</a></span>.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>←</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Přesunout aktuální okno o jeden monitor doleva</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>→</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Přesunout aktuální okno o jeden monitor doprava</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> nebo <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>↑</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-windows-maximize.html.cs" title="Maximalizace a zrušení maximalizace okna">Maximalizovat</a></span> okno. Zmáčknutím <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> nebo <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>↓</kbd></span></span> jej obnovíte do jeho původní velikosti.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>H</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Minimalizovat okno.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>←</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Maximalizovat okno ve svislém směru podél levé strany obrazovky. Opětovným zmáčknutím jej obnovíte do původní velikosti. Zmáčknutí <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>→</kbd></span></span> přepne strany.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>→</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Maximalizovat okno ve svislém směru podél pravé strany obrazovky. Opětovným zmáčknutím jej obnovíte do původní velikosti. Zmáčknutí <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>←</kbd></span></span> přepne strany.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>mezerník</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Zobrazit nabídku okna, stejnou jako když kliknete pravým tlačítkem na záhlaví okna.</p></td>
</tr>
</table></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="keyboard.html.cs" title="Klávesnice">Klávesnice</a><span class="desc"> — <span class="link"><a href="keyboard-layouts.html.cs" title="Používání alternativního rozložení klávesnice">Rozložení klávesnice</a></span>, <span class="link"><a href="keyboard-cursor-blink.html.cs" title="Nastavení blikání textového kurzoru">blikání kurzoru</a></span>, <span class="link"><a href="a11y.html.cs#mobility" title="Pohybová postižení">zpřístupnění klávesnice</a></span>…</span>
</li>
<li class="links "><a href="a11y.html.cs#mobility" title="Pohybová postižení">Pohybová postižení</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="shell-keyboard-shortcuts.html.cs" title="Užitečné klávesové zkratky">Užitečné klávesové zkratky</a><span class="desc"> — Jak se v uživatelském prostředí pohybovat pomocí klávesnice.</span>
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
