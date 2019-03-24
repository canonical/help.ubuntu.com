<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jaký je rozdíl mez kalibrací a charakterizací?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html.cs" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html.cs#calibration" title="Kalibrace">Kalibrace</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html.cs" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html.cs#calibration" title="Kalibrace">Kalibrace</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jaký je rozdíl mez kalibrací a charakterizací?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Lide ze začátku většinou bývají zmatení v rozlišení mezi kalibrací a charakterizací. Kalibrace je postup změny chování barev na zařízení. Typicky se provádí dvěma mechanizmy:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Změnou řízení nebo vnitřního nastavení, které má</p></li>
<li class="list"><p class="p">Použitím křivek na jeho barevné kanály</p></li>
</ul></div></div></div>
<p class="p">Myšlenkou kalibrace je dostat zařízení do definovaného stavu s ohledem na jeho barevné odezvy. Často se používá jako každodenní prostředek k zachování reprodukovatelného chování. Typická kalibrace uloží do zařízení nebo operačního systému soubory v jistém formátu, ve kterých je nahráno nastavení zařízení nebo kalibrační křivky jednotlivých kanálů.</p>
<p class="p">Charakterizace (neboli profilování) je <span class="em">záznam</span> způsobu, kterým zařízení reprodukuje barvy nebo na barvy reaguje. Výsledek se obvykle ukládá od profilu ICC pro dané zařízení. Takovýto profil sám o sobě barvy nijak nemění. Umožňuje ale systémům, jako je CMM (Color Management Modul – modul správy barev), nebo aplikacím starajícím se o barvy, měnit barvy, když se míchají s jiným profilem zařízení. Teprve tím, že známe charakteristiky dvou zařízení, můžeme dosáhnout přenosu barvy z reprezentace v jednom zařízení do jiného.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Je třeba si uvědomit, že charakterizace (profil) bude pro zařízení platná, když je ve stejném stavu kalibrace, jako bylo během charakterizace.</p></div></div></div></div>
<p class="p">V případě profilů zobrazení je zde další matoucí věc, protože informace o kalibraci jsou často z důvodu pohodlnosti uloženy v profilu. Podle konvence jsou uchovány ve značce s názvem <span class="em">vcgt</span>. Ačkoliv jsou uloženy v profilu, žádný z nástrojů nebo aplikací používajících ICC si jich nevšímají a nic s nimi nedělají. Obdobně, typické nástroje a aplikace pro kalibraci zobrazení si nevšímají a nic nedělají s (profilovými) informacemi o charakterizaci ICC.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.cs#calibration" title="Kalibrace">Kalibrace</a></li></ul></div>
</div></div></div>
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
