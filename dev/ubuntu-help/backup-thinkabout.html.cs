<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kde mohu najít soubory, které chci zálohovat?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html.cs" title="Soubory, složky a hledání">Soubory</a> › <a class="trail" href="files.html.cs#backup" title="Zálohování">Zálohování</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kde mohu najít soubory, které chci zálohovat?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Nejtěžším krokem na zálohování je, rozhodnout se, které soubory a kam zálohovat. Níže jsou uvedena obvyklá umístění důležitých souborů a nastavení, které byste mohli chtít zálohovat.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Osobní soubory (dokumenty, hudba, fotografie a videa)</p>
<p class="p">Většinou jsou uchovány ve vaší domovské složce (<span class="file">/home/vaše_jméno</span>). Měly by být v podsložkách jako jsou <span class="file">Plocha</span>, <span class="file">Dokumenty</span>, <span class="file">Obrázky</span> a <span class="file">Videa</span>.</p>
<p class="p">V případě, že máte na zálohovacím médiu dostatek místa (například na externím pevném disku), zvažte zálohování celé domovské složky. Kolik místa domovská složka zabírá můžete zjistit pomocí <span class="app">Analyzátoru využití disku</span>.</p>
</li>
<li class="list">
<p class="p">Skryté soubory</p>
<p class="p">Názvy některých souborů a složek začínají tečkou (.). Takovéto soubory a složky jsou normálně skryté. Abyste si je zobrazili, klikněte na tlačítko <span class="gui"><span class="media"><span class="media media-image"><img src="figures/go-down.png" class="media media-inline" alt="Volby zobrazení"></span></span></span> na nástrojové liště a zvolte <span class="gui">Zobrazovat skryté soubory</span> nebo zmáčkněte <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. Tyto soubory můžete zkopírovat do místa zálohy stejně, jako kterékoliv jiné soubory.</p>
</li>
<li class="list">
<p class="p">Osobní nastavení (předvolby uživatelského prostředí, motivy a nastavení softwaru)</p>
<p class="p">Většina aplikací ukládá svá nastavení ve skrytých složkách v rámci domovské složky (viz informace výše o skrytých souborech).</p>
<p class="p">Většina nastavení aplikací bude uložena ve skrytých složkách <span class="file">.config</span> a <span class="file">.local</span> ve vaší domovské složce.</p>
</li>
<li class="list">
<p class="p">Celosystémová nastavení</p>
<p class="p">Nastavení důležitých částí systémů se nenachází v domovské složce. Existuje řada umístění, kdy mohou být uchována, ale většina jich je ve složce <span class="file">/etc</span>. Z obecného hlediska na domácím počítači tyto soubory nepotřebujete zálohovat. Pokud ale provozujete server, měli byste tyto soubory zálohovat kvůli službám, které na něm běží.</p>
</li>
</ul></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.cs#backup" title="Zálohování">Zálohování</a></li></ul></div>
</div></div></div>
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
