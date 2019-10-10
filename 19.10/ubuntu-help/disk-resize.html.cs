<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Úprava velikost souborového systému</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html.cs" title="Disky a úložiště">Disky a úložiště</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Úprava velikost souborového systému</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Souborový systém se dá zvětšit, aby využil volné místo ve svém oddílu. Často to lze udělat, i když je souborový systém připojený.</p>
<p class="p">Naopak, když třeba chcete uvolnit místo pro jiný oddíl, můžete velikost souborového systému zmenšit.</p>
<p class="p">Ne u všech souborových systému je změna velikosti podporovaná.</p>
<p class="p">Velikost oddílu se změní spolu s velikostí souborového systému. Stejným způsobem se dá také změnit velikost oddílu bez změny souborového systému.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Změna velikosti souborového systému/oddílu</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui">Činnosti</span> otevřete <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">V seznamu úložných zařízení nalevo vyberte disk, který obsahuje dotčený souborový systém. Pokud je na disku více svazků, vyberte svazek, který jej obsahuje.</p></li>
<li class="steps"><p class="p">Na nástrojové liště pod částí <span class="gui">Svazky</span> klikněte na nabídkové tlačítko. Pak klikněte na <span class="gui">Změnit velikost souborového systému…</span> nebo, pokud není žádný souborový systém vytvořený, na <span class="gui">Změnit velikost…</span>.</p></li>
<li class="steps">
<p class="p">Otevře se dialogové okno, kde si můžete zvolit novou velikost. Souborový systém se připojí, aby se vypočítala minimální potřebná velikost. Pokud není zmenšení velikosti podporováno, bude minimální velikost stejná jako aktuální. Když zmenšujete souborový systém, ponechte dostatečné místo, aby mohl fungovat dostatečně rychle a spolehlivě.</p>
<p class="p">V závislosti na tom, kolik dat se při zmenšování oddílu přesouvá, může změna velikosti trvat dlouho.</p>
<div class="note note-warning" title="Varování">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Změna velikosti souborového systému automaticky zavolá <span class="link"><a href="disk-repair.html.cs" title="Oprava poškozeného souborového systému">opravu</a></span> souborového systému. Proto je doporučeno před spuštěním změny velikosti zálohovat důležitá data. Probíhající změnu nesmíte nijak přerušit, jinak dojde k poškození souborového systému.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">Spuštění akce potvrďte zmáčknutím tlačítka <span class="gui">Změnit velikost</span>.</p>
<p class="p">V případě, že není podporovaná změna velikosti na připojeném souborovém systému, souborový systém se během akce odpojí. Během operace buďte trpěliví.</p>
</li>
<li class="steps"><p class="p">Po dokončení požadované změny velikosti a opravných činností je souborový systém opět připravený k používání.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.cs" title="Disky a úložiště">Disky a úložiště</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.cs" title="Kontrola volného místa na disku">Místo na disku</a></span>, <span class="link"><a href="disk-benchmark.html.cs" title="Test výkonnosti vašeho pevného disku">výkon</a></span>, <span class="link"><a href="disk-check.html.cs" title="Kontrola problémů s pevným diskem">problémy</a></span>, <span class="link"><a href="disk-partitions.html.cs" title="Správa svazků a oddílů">svazky a oddíly</a></span>…</span>
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
