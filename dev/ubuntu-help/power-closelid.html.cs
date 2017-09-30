<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Proč se můj počítač vypne, když zavřu víko?</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="power.html" title="Napájení a baterie">Napájení a baterie</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="power.html" title="Napájení a baterie">Napájení a baterie</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Proč se můj počítač vypne, když zavřu víko?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Když zavřete víko svého notebooku, počítač se <span class="link"><a href="power-suspend.html" title="Co se stane, když svůj počítač uspím?"><span class="em">uspí do paměti</span></a></span>, aby šetřil energií. To znamená, že počítač není přímo vypnutý – prostě jen spí. Probudit jej můžete otevřením víka. Pokud se neprobudí, zkuste kliknout myší nebo zmáčknout klávesu. Pokud se stále neprobouzí, zmáčkněte tlačítko napájení.</p>
<p class="p">Některé počítač se nedokáží správně uspat, protože jejich hardware není zcela podporován operačním systémem (například jsou linuxové ovladače neúplné). V takovémto případě můžete zjistit, že po uspání počítače zavřením víka jej již nedokážete probudit. Můžete zkusit <span class="link"><a href="power-suspendfail.html" title="Proč se můj počítač nechce znovu zapnout po jeho uspání?">problém s uspáváním opravit</a></span> nebo počítači zakázat pokoušet se uspat při zavření víka.</p>
</div>
<div id="nosuspend" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Zabránění počítači v uspání při zavření víka</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Důležité"><div class="inner"><div class="region"><div class="contents"><p class="p">Tyto rady jsou platné, jen když používáte <span class="app">systemd</span>. Více informací získáte u autorů své distribuce.</p></div></div></div></div>
<div class="note note-important" title="Důležité"><div class="inner"><div class="region"><div class="contents"><p class="p">Abyste mohli změnit tato nastavení, musíte mít v počítači nainstalován <span class="app">Vyladění</span>.</p></div></div></div></div>
<p class="p">Jestliže nechcete, aby se váš počítač uspával při zavření víka, můžete změnit nastavení pro toto chování.</p>
<div class="note note-warning" title="Varování"><div class="inner"><div class="region"><div class="contents"><p class="p">Při změně tohoto nastavení buďte obezřetní. Některé notebooky se mohou přehřívat, když zůstanou běžet se zavřeným víkem, hlavně když jsou v uzavřeném prostoru, třeba v batohu.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Vyladění</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Vyladění</span> otevřete aplikaci.</p></li>
<li class="steps"><p class="p">Klikněte na kartu <span class="gui">Napájení</span>.</p></li>
<li class="steps"><p class="p">Přepněte vypínač <span class="gui">Neuspávat při zavření víka</span> na <span class="gui">❙</span> (zapnuto).</p></li>
<li class="steps"><p class="p">Zavřete okno <span class="gui">Vyladění</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Napájení a baterie">Napájení a baterie</a><span class="desc"> — <span class="link"><a href="power-status.html" title="Kontrola stavu baterie">Stav baterie</a></span>, <span class="link"><a href="power-suspend.html" title="Co se stane, když svůj počítač uspím?">uspání</a></span>, <span class="link"><a href="power-whydim.html" title="Proč moje obrazovka po krátké době potemní?">stmívání obrazovky</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-suspend.html" title="Co se stane, když svůj počítač uspím?">Co se stane, když svůj počítač uspím?</a><span class="desc"> — Uspáním se pozastaví běh vašeho počítač, aby se snížila spotřeba.</span>
</li>
<li class="links ">
<a href="power-suspendfail.html" title="Proč se můj počítač nechce znovu zapnout po jeho uspání?">Proč se můj počítač nechce znovu zapnout po jeho uspání?</a><span class="desc"> — Některý hardware způsobuje problémy s uspáním do paměti.</span>
</li>
</ul></div>
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
