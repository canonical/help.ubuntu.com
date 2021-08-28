<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrola problémů s pevným diskem</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html.cs" title="Disky a úložiště">Disky</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Kontrola problémů s pevným diskem</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="disk-status"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrola pevného disku</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Pevné disky mají vestavěný nástroj pro kontrolu svého technického stavu nazývaný <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology), který průběžně kontroluje výskyt případných problémů. SMART také varuje, když se blíží selhání disku a pomáhá tak předejít ztrátě důležitých dat.</p>
<p class="p">Ačkoliv běží SMART automaticky, můžete zkontrolovat disk také pomocí aplikace <span class="app">Disky</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Kontrola technického stavu disku pomocí aplikace Disky</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui">Činnosti</span> otevřete <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">V seznamu úložných zařízení nalevo vyberte disk, který chcete zkontrolovat. Zobrazí se informace a stav disku.</p></li>
<li class="steps"><p class="p">Klikněte na tlačítko s nabídkou a vyberte <span class="gui">Data SMART a autokontroly…</span>. <span class="gui">Souhrnné posouzení</span> by mělo sdělovat „Disk je v pořádku“.</p></li>
<li class="steps"><p class="p">Podívejte se na informace v <span class="gui">Příznacích SMART</span> nebo klikněte na tlačítko <span class="gui">Spustit autokontrolu</span>, aby se provedla autokontrola disku.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="disk-not-healthy"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Co dělat, když disk není v pořádku?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">I když <span class="gui">Souhrnné posouzení</span> naznačuje, že disk <span class="em">není</span> v pořádku, nemusí tu být ještě nutně důvod k panice. Ale rozhodně je lepší připravit si <span class="link"><a href="backup-why.html.cs" title="Záloha vašich důležitých souborů">zálohu</a></span>, abyste předešli ztrátě dat.</p>
<p class="p">Když stav oznamuje „Předzvěst selhání“, je disk stále normálně použitelný, ale byly u něj zjištěny náznaky opotřebení, které naznačují, že v brzké době může selhat. Pokud je váš pevný disk (nebo počítač) starý několik let, dost možná se s touto zprávou setkáte při některé z kontrol stavu. V takové případě byste měli <span class="link"><a href="backup-how.html.cs" title="Jak zálohovat">průběžně zálohovat důležité soubory</a></span> a pravidelně kontrolovat stav disku, jestli se nezhoršuje.</p>
<p class="p">Jestliže se zhoršuje, asi byste měli vzít počítač/pevný disk k odborníkovi na podrobnější kontrolu nebo opravu.</p>
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
