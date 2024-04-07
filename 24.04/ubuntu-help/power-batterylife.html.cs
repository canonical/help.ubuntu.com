<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Snižte spotřebu a prodlužte výdrž baterie</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="power.html.cs" title="Napájení a baterie">Napájení</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="power.html.cs" title="Napájení a baterie">Napájení</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Snižte spotřebu a prodlužte výdrž baterie</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Počítač může mít celkem velkou spotřebu. Použitím pár jednoduchých postupů šetření energií můžete snížit svůj účet za elektřinu a pomoci životnímu prostředí.</p></div>
<section id="general"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Obecné rady</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Když počítač zrovna nepoužíváte, <span class="link"><a href="shell-exit.html.cs#suspend" title="Uspání">uspěte jej do paměti</a></span>. Tím významně snížíte odběr energie a přitom počítač můžete okamžitě probudit.</p></li>
<li class="list"><p class="p">Když počítač nebudete používat po delší dobu, tak jej <span class="link"><a href="shell-exit.html.cs#shutdown" title="Vypnutí nebo restart">vypněte</a></span>. Někdy to lidé nedělají z obavy, že pravidelným vypínáním počítač rychleji „opotřebují“, ale to není pravda.</p></li>
<li class="list"><p class="p">Použijte panel <span class="gui">Napájení</span> v <span class="app">Nastaveních</span> ke změně nastavení napájení. K dispozici je řada voleb, které pomáhají šetřit energii: po určité době můžete <span class="link"><a href="display-blank.html.cs" title="Nastavení času vypnutí obrazovky">automaticky zhasnout obrazovku</a></span>, zapnout <span class="gui">Automatické <span class="link"><a href="power-profile.html.cs" title="Volba profilu napájení">šetření energií</a></span></span> při nízkem stavu baterie, <span class="link"><a href="display-brightness.html.cs" title="Nastavení jasu obrazovky">snížit jas obrazovky</a></span> a přimět počítač <span class="link"><a href="power-suspend.html.cs" title="Co se stane, když svůj počítač uspím?">automaticky se uspat</a></span>, když jej po nějakou dobu nepoužíváte.</p></li>
<li class="list"><p class="p">Snižte <span class="link"><a href="display-brightness.html.cs" title="Nastavení jasu obrazovky">jas displeje</a></span>.</p></li>
<li class="list"><p class="p">Vypněte externí zařízení (jako je tiskárna a skener), když je nepoužíváte.</p></li>
</ul></div></div></div></div></div>
</div></section><section id="laptop"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Notebooky, tablety a další zařízení s bateriemi</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Snižte <span class="link"><a href="display-brightness.html.cs" title="Nastavení jasu obrazovky">jas displeje</a></span>. Napájení obrazovky se z významné části podílí na spotřebě energie notebooku.</p>
<p class="p">Většina notebooků má na klávesnici tlačítka (nebo kombinace kláves) sloužící k regulaci jasu.</p>
</li>
<li class="list">
<p class="p">Když po nějakou dobu nepotřebujete internetové připojení, <span class="link"><a href="power-wireless.html.cs" title="Vypnutí nepoužívaných bezdrátových technologií">vypněte bezdrátovou kartu, případně Bluetooth</a></span>. Tato zařízení pravidelně vysílají, i když po síti zrovna nekomunikujete, což také spotřebuje trochu energie.</p>
<p class="p">Některé počítače mají fyzický vypínač, kterým můžete bezdrátová zařízení vypnout, zatímco jiné k tomu používají klávesové zkratky. Až budete bezdrátové zařízení znovu potřebovat, můžete jej zase zapnout.</p>
</li>
</ul></div></div></div></div></div>
</div></section><section id="advanced"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Pokročilejší rady</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list">
<p class="p">Snižte počet úloh, které běží na pozadí. Čím více toho počítač dělá, tím má vyšší spotřebu.</p>
<p class="p">Většina běžících aplikací toho moc nedělá, pokud je zrovna aktivně nepoužíváte. Avšak aplikace, které často sbírají data z Internetu, přehrávají hudbu nebo filmy mohou spotřebu energie znatelně ovlivnit.</p>
</li></ul></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.cs" title="Napájení a baterie">Napájení a baterie</a><span class="desc"> — Jak zobrazit stav baterie a jak změnit nastavení úspory energie.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-suspend.html.cs" title="Co se stane, když svůj počítač uspím?">Co se stane, když svůj počítač uspím?</a><span class="desc"> — Uspáním se pozastaví běh vašeho počítač, aby se snížila spotřeba.</span>
</li>
<li class="links ">
<a href="power-status.html.cs" title="Kontrola stavu baterie">Kontrola stavu baterie</a><span class="desc"> — Jak zobrazit stav baterie a připojených zařízení.</span>
</li>
<li class="links ">
<a href="display-brightness.html.cs" title="Nastavení jasu obrazovky">Nastavení jasu obrazovky</a><span class="desc"> — Jak změnit jas obrazovky, aby byla čitelnější na ostrém světle.</span>
</li>
<li class="links ">
<a href="power-batterywindows.html.cs" title="Proč je výdrž na baterie nižší než pod OS Windows/MAC?">Proč je výdrž na baterie nižší než pod OS Windows/MAC?</a><span class="desc"> — Tyto problémy mohou způsobovat nastavení od výrobce a odlišný odhad času výdrže baterie.</span>
</li>
<li class="links ">
<a href="power-whydim.html.cs" title="Proč moje obrazovka po krátké době potemní?">Proč moje obrazovka po krátké době potemní?</a><span class="desc"> — Obrazovka ztlumí jas, když je počítač nějakou dobu nepoužíván, aby ušetřil energii.</span>
</li>
<li class="links "><a href="shell-exit.html.cs#suspend" title="Uspání">Uspání</a></li>
<li class="links "><a href="shell-exit.html.cs#shutdown" title="Vypnutí nebo restart">Vypnutí nebo restart</a></li>
<li class="links ">
<a href="power-wireless.html.cs" title="Vypnutí nepoužívaných bezdrátových technologií">Vypnutí nepoužívaných bezdrátových technologií</a><span class="desc"> — Jak šetřit baterii vypnutím Bluetooth, Wi-Fi a mobilního připojení.</span>
</li>
</ul></div>
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
