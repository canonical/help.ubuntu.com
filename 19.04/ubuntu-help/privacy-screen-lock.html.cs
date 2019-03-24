<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Automatické zamykání obrazovky</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="privacy.html.cs" title="Nastavení soukromí">Nastavení soukromí</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Automatické zamykání obrazovky</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Když odcházíte od svého počítače, měli byste <span class="link"><a href="shell-exit.html.cs#lock-screen" title="Zamknutí obrazovky">zamknout obrazovku</a></span>, abyste zabránili ostatním lidem v používání vašeho uživatelského prostředí a v přístupu k vašim souborům. Pokud na to zapomínáte, můžete si přát, aby se zamykání obrazovky dělo automaticky po nějaké době. Pomůže vám to udržet svůj počítač zabezpečený, když jej nepoužíváte.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Po dobu, co je obrazovka zamknutá, vaše aplikace a systémové procesy pokračují v běhu, ale abyste je mohli znovu používat, musíte zadat heslo.</p></div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Jak nastavit dobu, po jejímž uplynutí se obrazovka automaticky uzamkne:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Soukromí</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Soukromí</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">Vyberte <span class="gui">Zamykání obrazovky</span>.</p></li>
<li class="steps"><p class="p">Ujistěte se, že <span class="gui">Automatické zamknutí obrazovky</span> je přepnuté na <span class="gui">Zapnuto</span> a pak vyberte v rozbalovacím seznamu množství času.</p></li>
</ol></div>
</div></div>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Aplikace vám i na dále mohou zasílat upozornění, která se zobrazují na zamykací obrazovce. To je pro vaše pohodlí, abyste například viděli i bez odemknutí obrazovky, že vám přišla pošta. Jestli máte obavu, že ostatní lidé tato upozornění uvidí, přepněte <span class="gui">Zobrazovat upozornění</span> na vypnuto.</p></div></div></div></div>
<p class="p">Když je obrazovka zamknutá a chcete ji odemknout, zmáčkněte <span class="key"><kbd>Esc</kbd></span> nebo ji vytáhněte myší zdola nahoru. Pak zadejte heslo a zmáčkněte <span class="key"><kbd>Enter</kbd></span> nebo klikněte na <span class="gui">Odemknout</span>. Případně stačí začít psát heslo a opona se zvedne automaticky.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="privacy.html.cs" title="Nastavení soukromí">Nastavení soukromí</a><span class="desc"> — <span class="link"><a href="privacy-screen-lock.html.cs" title="Automatické zamykání obrazovky">Zamknutí obrazovky</a></span>, <span class="link"><a href="privacy-history-recent-off.html.cs" title="Vypněte nebo omezte sledování historie souborů">použití a historie</a></span>, <span class="link"><a href="privacy-purge.html.cs" title="Vysypání koše a smazání dočasných souborů">vysypání koše a dočasných souborů</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="session-screenlocks.html.cs" title="Obrazovka se sama zamkne po příliš krátké době">Obrazovka se sama zamkne po příliš krátké době</a><span class="desc"> — Jak v nastaveních <span class="gui">Soukromí</span> změnit, jak dlouho se má čekat, než se zamkne obrazovka.</span>
</li>
<li class="links "><a href="shell-exit.html.cs#lock-screen" title="Zamknutí obrazovky">Zamknutí obrazovky</a></li>
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
