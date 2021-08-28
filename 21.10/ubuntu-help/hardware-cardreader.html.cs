<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problémy s čtečkami paměťových karet</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="media.html.cs" title="Zvuk, video a obrázky">Multimédia</a> › <a class="trail" href="media.html.cs#photos" title="Fotografie a digitální fotoaparáty">Fotografie</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Problémy s čtečkami paměťových karet</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Řada počítačů obsahuje čtečku karet SD, MMC, SM, MS, CF a jiných. Měla by být nalezena automaticky a karta po vložení <span class="link"><a href="disk-partitions.html.cs" title="Správa svazků a oddílů">připojena</a></span>. Zde jsou některé kroky, které lze zkusit, když se tak nestane:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ujistěte se, že je karta zasunutá správně. Některé karty vypadají, že jsou vzhůru nohama, když jsou vložené správně. Také se ujistěte, že je karta do otvoru zasunutá pořádně. Některé karty, zejména CF, vyžadují vyvinout jistou sílu, aby se zasunuly nadoraz. (Na druhou stranu to se sílou nepřehánějte! Když narazíte na překážku, nepoužívejte násilí.)</p></li>
<li class="steps"><p class="p">Z přehledu <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> otevřete <span class="app">Soubory</span>. Objevila se vložená karta v levé postranní liště? Někdy se karta objeví v seznamu, ale nepřípojí se – připojte ji kliknutím. (V případě, že postranní lišta není vidět, zmáčkněte <span class="key"><kbd>F9</kbd></span> nebo klikněte na <span class="gui">Soubory</span> na horní liště a zvolte <span class="gui">Postranní panel</span>.)</p></li>
<li class="steps"><p class="p">Pokud se karta nezobrazí v postranním panelu, zmáčkněte <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>L</kbd></span></span> a pak napište <span class="input">computer:///</span> a zmáčkněte <span class="key"><kbd>Enter</kbd></span>. Jestli je vaše čtečka karet správně nastavená, měla by se objevit jako mechanika bez vložené karty a karta samotná, až bude připojená.</p></li>
<li class="steps"><p class="p">Pokud vidíte čtečku karet, ale kartu ne, může být problém v kartě samotné. Jestli je to možné, zkuste použít jinou kartu nebo zkontrolujte kartu v jiné čtečce.</p></li>
</ol></div></div></div>
<p class="p">Pokud se při procházení umístění <span class="gui">Počítač</span> neobjeví žádná karta ani čtečka, je možné, že vaše čtečka karet nefunguje v Linuxu kvůli problému s ovladačem. Jestliže je čtečka karet interní (zabudovaná v počítači, neleží zvlášť), je to víc pravděpodobné. Nejlepším řešením je přípojit přímo zařízení s paměťovou kartou (fotoaparát, mobilní telefon) do portu USB na počítači. Nebo jsou k dispozici externí čtečky karet do USB, které jsou v Linuxu podporovány lépe.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html.cs#photos" title="Fotografie a digitální fotoaparáty">Fotografie</a></li>
<li class="links "><a href="hardware.html.cs#problems" title="Běžné problémy">Problémy s hardwarem</a></li>
</ul></div>
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
