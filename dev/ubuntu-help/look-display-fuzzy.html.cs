<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Proč vše na mojí obrazovce vypadá rozmazané/kostičkované?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » <a class="trail" href="hardware-problems-graphics.html.cs" title="Problémy s obrazovkou">Problémy s obrazovkou</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Proč vše na mojí obrazovce vypadá rozmazané/kostičkované?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">To se může stát, protože rozlišení displeje, které máte nastavené, neodpovídá skutečnému rozlišení vaší obrazovky.</p>
<p class="p">Když to chcete vyřešit, otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Displeje</span>. Kliknutím na <span class="gui">Displeje</span> otevřete příslušný panel. Vyzkoušejte volby <span class="gui">Rozlišení</span> a nechte nastavenou tu, se kterou vypadá obrazovka nejlépe.</p>
</div>
<div id="multihead" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Když je připojeno více displejů</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud máte k počítači připojeny dva displeje (například normální monitor a projektor), mohou mít různé rozlišení. Protože ale grafická karta umí zobrazovat obrazovku jen v jednom rozlišení současně, může jeden z displejů vypadat rozmazaně.</p>
<p class="p">Můžete nastavit, aby oba displeje měly různá rozlišení, ale nebudete pak moci na obou zobrazovat naráz tu stejnou obrazovku. Ve výsledku budete mít naráz dvě nezávislé obrazovky. Můžete mezi nimi přesouvat okna, ale nemůžete to stejné okno zobrazit na obou naráz.</p>
<p class="p">Jak nastavit displeje, aby každý z nich měl své vlastní rozlišení:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Displeje</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Displeje</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">Displeje by měly být uvedené jako <span class="gui">Zrcadlené</span>. Vyberte svůj hlavní displej.</p></li>
<li class="steps"><p class="p">V seznamu nastavení displejů vyberte <span class="gui">Hlavní</span> a pak klikněte na <span class="gui">Použít</span>, aby se nastavení uložilo.</p></li>
<li class="steps"><p class="p">Vybírejte jednotlivé displeje v šedém poli v horní části okna <span class="gui">Displeje</span>. Měňte u nich <span class="gui">Rozlišení</span>, dokud každý displej nevypadá správně.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-problems-graphics.html.cs" title="Problémy s obrazovkou">Problémy s obrazovkou</a><span class="desc"> — Jak řešit problémy s obrazovkou a grafikou.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-resolution.html.cs" title="Změna rozlišení nebo otočení obrazovky">Změna rozlišení nebo otočení obrazovky</a><span class="desc"> — Jak změnit rozlišení obrazovky a její otočení (orientaci).</span>
</li></ul></div>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
