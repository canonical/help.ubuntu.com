<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Neslyším z počítače žádný zvuk</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="media.html.cs#sound" title="Základy ke zvuku">Zvuk</a> » <a class="trail" href="sound-broken.html.cs" title="Problémy se zvukem">Problémy se zvukem</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » <a class="trail" href="sound-broken.html.cs" title="Problémy se zvukem">Problémy se zvukem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Neslyším z počítače žádný zvuk</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Když z počítače, například při přehrávání hudby, neslyšíte žádný zvuk, zkuste si projít následující tipy k řešení problému.</p></div>
<section id="mute"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ujistěte se, že zvuk není ztišený</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Otevřete <span class="gui"><a href="shell-introduction.html.cs#systemmenu" title="Nabídka systému">nabídku systému</a></span> a ujistěte se, že zvuk není ztišený nebo nastavený na příliš nízkou hlasitost.</p>
<p class="p">Některé notebooky mají na ztišení speciální vypínač nebo klávesy na klávesnici – zkuste je použít, jestli se ztišení nezruší.</p>
<p class="p">Měli byste také zkontrolovat, jestli nemáte zvuk ztišený v aplikaci, kterou používáte k přehrávání (například přehrávač hudby nebo filmů). Aplikace mohou mít tlačítka pro ztišení a ovládání hlasitosti přímo v hlavním okně, takže zkontrolujte i tyto.</p>
<p class="p">Můžete také zkontrolovat kartu <span class="gui">Aplikace</span> v panelu <span class="gui">Zvuk</span>:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Zvuk</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Zvuk</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">Pod položou <span class="gui">Úrovně hlasitosti</span> zkontrolujte, že vaše aplikace není ztišená.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="speakers"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ujistěte se, že jsou reproduktory zapnuté a správně připojené</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">V případě, kdy má počítač externí reproduktory, zkontrolujte, jestli jsou zapnuté a mají vytaženou hlasitost. Ujistěte se, že kabel od reproduktoru je pořádně zastrčený do zvukové zdířky „výstup“ na počítači. Zdířka má obvykle bledě zelenou barvu.</p>
<p class="p">Některé zvukové karty umí přepínat, která zdířka se má použít pro výstup (např. do reproduktorů), a která pro vstup (např. z mikrofonu). Výstupní zdířky se tak mohou lišit při běhu pod Linuxem, Windows nebo Mac OS. Zkuste připojit kabel reproduktorů do jiné zvukové zdířky na počítači, abyste viděli, jestli nebude fungovat.</p>
<p class="p">Poslední věcí, která se dá zkontrolovat, je, jestli je zvukový kabel pořádně zapojený na zadní straně reproduktorů. Také některé reproduktory mají více vstupů.</p>
</div></div>
</div></section><section id="device"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Zkontrolujte, že je vybráno správné zvukové zařízení</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Některé počítače mají nainstalováno více „zvukových zařízení“. Některé jsou schopné vydávat zvuk a jiné ne, takže zkontrolujte, jestli máte vybráno správné. Můžete to provést stylem pokus – omyl.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Zvuk</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Zvuk</span> otevřete příslušný panel.</p></li>
<li class="steps">
<p class="p">Pod položkou <span class="gui">Výstup</span> změňte nastavení <span class="gui">Profil</span> pro vybrané zařízení a zkuste přehrát zvuk, abyste viděli, jestli to funguje. Možná budete muset projít celý seznam a zkusit všechny profily.</p>
<p class="p">Pokud to nefunguje, můžete zkusit udělat do stejné s jiným zařízením v seznamu.</p>
</li>
</ol></div></div></div>
</div></div>
</div></section><section id="hardware-detected"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Zkontrolujte, že zvuková karta byla správně nalezena</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Může se stát, že počítač správně nedetekuje přítomnost zvukové karty, protože nejsou nainstalovány ovladače pro tuto kartu. V takovém případě budete možná muset ovladače nainstalovat ručně. Jak, to záleží na kartě, kterou máte.</p>
<p class="p">Spusťte v terminálu příkaz <span class="cmd">lspci</span>, abyste zjistili, jakou máte zvukovou kartu:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Jděte do přehledu <span class="gui">Činnosti</span> a otevřete <span class="app">Terminál</span>.</p></li>
<li class="steps"><p class="p">Spusťte jako <span class="link"><a href="user-admin-explain.html.cs" title="Jak fungují oprávnění správce?">superuživatel</a></span> příkaz <span class="cmd">lspci</span>, tzn. buď napsat <span class="cmd">sudo lspci</span> a zadat heslo, nebo napsat <span class="cmd">su</span>, zadat heslo uživatele <span class="em">root</span> (správce) a pak napsat <span class="cmd">lspci</span>.</p></li>
<li class="steps"><p class="p">Podívejte se, jestli je v seznamu uveden <span class="em">audio controller</span> nebo <span class="em">audio device</span>: pokud ano, měli byste vidět výrobce a modelové označení zvukové karty. Navíc si pomocí <span class="cmd">lspci -v</span> může vypsat podrobnější informace.</p></li>
</ol></div></div></div>
<p class="p">Možná se vám zadaří najít a nainstalovat ovladače pro svoji grafickou kartu. Nejlepší je dotázat se na fóru podpory (nebo jiném místě) své linuxové distribuce ohledné instrukcí.</p>
<p class="p">Pokud nemůžete pro svoji zvukovou kartu sehnat ovladač, možná by stálo za úvahu pořídit novou. Pořídit lze jak karty, které se namontují dovnitř počítače, tak externí zvukové karty do USB.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="sound-broken.html.cs" title="Problémy se zvukem">Problémy se zvukem</a><span class="desc"> — Jak řešit problémy, jako je žádný zvuk nebo zvuk s ubohou kvalitou.</span>
</li></ul></div>
</div></div></div>
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
