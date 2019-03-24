<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spouštění aplikací</title>
<link rel="stylesheet" type="text/css" href="cs.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Spouštění aplikací</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Najeďte ukazatelem myši do rohu <span class="gui">Činnosti</span> v levé horní části obrazovky, aby se vám zobrazil přehled <span class="link"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">činností</a></span>. V něm můžete najít všechny své aplikace. Otevřít jej můžete také zmáčknutím klávesy <span class="key"><a href="keyboard-key-super.html.cs" title="Co je klávesa Super?"><kbd>Super</kbd></a></span>.</p>
<p class="p">Když jste v přehledu <span class="gui">Činností</span>, máte k dispozici několik způsobů, jak otevřít aplikaci:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Začněte psát název aplikace a hledání ihned započne. (Pokud ne, klepněte na vyhledávací pole vpravo nahoře a až potom začněte psát.) Jestliže přesný název aplikace neznáte, zkuste napsat nějaké slovo vztahující se k aplikaci. Vyhledanou aplikaci spustíte kliknutím na její ikonu.</p></li>
<li class="list">
<p class="p">Některé aplikace mají svoji ikonu v <span class="em">Oblíbených</span>, což je svisly pruhu ikon na levém okraji přehledu <span class="gui">Činností</span>. Kliknutím na některou z ikon spustíte příslušnou aplikaci.</p>
<p class="p">Používáte-li některou aplikaci často, můžete  si ji <span class="link"><a href="shell-apps-favorites.html.cs" title="Připíchnutí často používaných aplikací do oblíbených">do oblíbených přidat</a></span>.</p>
</li>
<li class="list"><p class="p">Klikněte na tlačítko s mřížkou v dolní části oblíbených. Když je zapnuté zobrazení <span class="gui">Časté</span>, uvidíte často používané aplikace. Jestliže chcete spustit novou aplikaci, zmáčkněte v dolní části tlačítko <span class="gui">Všechny</span>, abyste viděli všechny aplikace. Kliknutím na příslušnou ikonu aplikaci spustíte.</p></li>
<li class="list">
<p class="p">Aplikaci můžete spustit na samostatné <span class="link"><a href="shell-workspaces.html.cs" title="Co je to pracovní plocha a co mi přinese?">pracovní ploše</a></span> tím, že přetáhnete její ikonu z oblíbených na jednu z pracovních ploch v postranním panelu vpravo na obrazovce. Aplikace se pak otevře na této pracovní ploše.</p>
<p class="p">Aplikaci můžete spustit na <span class="em">nové</span> pracovní ploše tím, že přetáhnete její ikonu na prázdnou pracovních plochu v dolní části přepínače pracovních ploch nebo na malou mezeru mezi dvěma pracovními plochami.</p>
</li>
</ul></div></div></div>
<div class="note note-tip" title="Tip"><div class="inner">
<div class="title title-note"><h2><span class="title">Rychlé spuštění příkazu</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Jiným způsobem spouštění aplikací je zmáčknout <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span>, napsat její <span class="em">spouštěcí příkaz</span> a následně zmáčknout <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Například spuštění přehrávače <span class="app">Rhythmbox</span> se provede tak, že zmáčknete <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> a napíšete „<span class="cmd">rhythmbox</span>“ (bez uvozovek). Název aplikace je příkaz, který spustí program.</p>
</div></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu">Průvodce pracovním prostředím Ubuntu</a></li>
<li class="links ">
<a href="shell-overview.html.cs" title="Vaše uživatelské prostředí">Vaše uživatelské prostředí</a><span class="desc"> — <span class="link"><a href="clock-calendar.html.cs" title="Kalendářové události">Kalendář</a></span>, <span class="link"><a href="shell-notifications.html.cs" title="Upozornění a seznam upozornění">upozornění</a></span>, <span class="link"><a href="shell-keyboard-shortcuts.html.cs" title="Užitečné klávesové zkratky">klávesové zkratky</a></span>, <span class="link"><a href="shell-windows.html.cs" title="Okna a pracovní plochy">okna a plochy</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-apps-favorites.html.cs" title="Připíchnutí často používaných aplikací do oblíbených">Připíchnutí často používaných aplikací do oblíbených</a><span class="desc"> — Jak přidat/odebrat ikony často používaných programů do/z oblíbených.</span>
</li>
<li class="links "><a href="gs-use-system-search.html.cs" title="Vyhledávání v systému">Vysvětlení, jak používat vyhledávání v systému</a></li>
<li class="links "><a href="gs-launch-applications.html.cs" title="Spouštění aplikací">Vysvětlení, jak spouštět aplikace</a></li>
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
