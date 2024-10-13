<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Správa svazků a oddílů</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html.cs" title="Disky a úložiště">Disky</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Správa svazků a oddílů</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Slovo <span class="em">svazek</span> se používá k označení úložného zařízení, jako je pevný disk. Může také označovat jen <span class="em">část</span> úložného zařízení, protože to se dá rozdělit na více bloků. Počítač vám úložiště zpřístupňuje pomocí souborových systémů po jejich tzv. <span class="em">připojení</span>. Připojenými svazky mohou být pevné disky, flešdisky do USB, DVD-RW mechaniky, karty SD a další média. Když je svazek připojen, můžete z něj číst soubory (a případně je i zapisovat).</p>
<p class="p">Občas se připojenému svazku říká <span class="em">oddíl</span>, ale to není úplně přesné. „Oddíl“ představuje <span class="em">fyzickou</span> oblast úložiště na jednom diskovém zařízení. Když je oddíl připojen, je označován jako svazek, protože můžete přistupovat k souborům na něm. O svazcích můžete uvažovat jako o označených zpřístupněných „místnostech“ v celém „domě“ z oddílů a disků.</p>
</div>
<section id="manage"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Zobrazení a správa svazků a oddílů pomocí diskového nástroje</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Úložné svazky v počítači můžete kontrolovat a měnit pomocí diskového nástroje.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui">Činnosti</span> a spusťte <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">V seznamu úložných zařízení na levé straně najdete pevné disky, mechaniky CD/DVD a další fyzická zařízení. Klikněte na zařízení, které chcete prozkoumat.</p></li>
<li class="steps">
<p class="p">Pravý panel přináší grafické znázornění rozdělení svazků a přítomnosti oddílů na vybraném zařízení. Obsahuje také různé nástroje používané ke správě těchto svazků.</p>
<p class="p">Buďte opatrní: pomocí tohoto nástroje je možné vymazat veškerá data na vašem disku.</p>
</li>
</ol></div></div></div>
<p class="p">Počítač má obvykle aspoň jeden <span class="em">hlavní</span> oddíl a jeden <span class="em">odkládací</span> oddíl. Odkládací oddíl používá operační systém ke správě paměti a bývá zřídka připojen. Hlavní oddíl obsahuje operační systém, aplikace, nastavení a osobní soubory. Někdy z důvodů určitých potřeb a bezpečnosti mohou být osobní soubory rozmístěny na více oddílech.</p>
<p class="p">Jeden hlavní oddíl musí obsahovat informace používané ke spuštění, neboli <span class="em">zavedení</span> operačního systému. Podle toho se nazývá zaváděcí oddíl. Když chcete zjistit, který to je, vyberte oddíl a klikněte na nabídkové tlačítko na nástrojové liště pod seznamem oddílů. Pak klikněte na <span class="gui">Upravit oddíl…</span> a podívejte se na jeho <span class="gui">Příznaky</span>. Zaváděcí oddíl mohou obsahovat i externí média, jako jsou flasdisky nebo CD.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.cs" title="Disky a úložiště">Disky a úložiště</a><span class="desc"> — Jak zkontrolovat místo na disku a jak určit, jak je přiděleno a použito.</span>
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
