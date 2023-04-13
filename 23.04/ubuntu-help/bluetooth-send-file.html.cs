<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Posílání souborů do zařízení Bluetooth</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="bluetooth.html.cs" title="Bluetooth">Bluetooth</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="sharing.html.cs" title="Sdílení">Sdílení</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Posílání souborů do zařízení Bluetooth</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Do připojeného zařízení Bluetooth, jako je mobilní telefon nebo jiný počítač, můžete poslat soubory. Některé zařízení ale soubor přenosů neumožňují, nebo ne přenos všech typů souborů. Soubory lze poslat z okna nastavení Bluetooth.</p>
<div class="note note-important" title="Důležité">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="gui">Odeslání souborů</span> nefunguje na nepodporovaných zařízeních, jako je třeba iPhone.</p></div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Bluetooth</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Bluetooth</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">Ujistěte se, že je Bluetooth zapnuté: vypínač v záhlavní liště by měl být v poloze zapnuto.</p></li>
<li class="steps">
<p class="p">V seznamu <span class="gui">Zařízení</span> vyberte zařízení, na které chcete soubory poslat. Pokud požadované zařízení není v seznamu zobrazeno jako <span class="gui">Připojené</span>, musíte jej <span class="link"><a href="bluetooth-connect-device.html.cs" title="Připojení počítače k zařízení Bluetooth">připojit</a></span>.</p>
<p class="p">Objeví se panel týkající se konkrétního externího zařízení.</p>
</li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Odeslat soubory…</span> a objeví se dialogové okno pro výběr souboru.</p></li>
<li class="steps">
<p class="p">Zvolte soubor, který chcete odeslat a klikněte na <span class="gui">Vybrat</span>.</p>
<p class="p">Abyste mohli poslat ze složky více než jeden soubor, držte při označování souborů zmáčknutou klávesu <span class="key"><kbd>Ctrl</kbd></span>.</p>
</li>
<li class="steps"><p class="p">Vlastník zařízení, které přijímá, obvykle musí zmáčknout tlačítko, který přijetí souboru povolí. Dialogové okno <span class="gui">Přenos souboru přes Bluetooth</span> bude zobrazovat průběh přenosu. Po dokončení přenosu klikněte na <span class="gui">Zavřít</span>.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth.html.cs" title="Bluetooth">Bluetooth</a><span class="desc"> — Jak se připojit k zařízením přes Bluetooth, abyste mohli přenášet soubory nebo poslouchat bezdrátově zvuk.</span>
</li>
<li class="links ">
<a href="sharing.html.cs" title="Sdílení">Sdílení</a><span class="desc"> — Jak sdílet pracovní plochu, soubory nebo multimédia.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.cs" title="Sdílení souborů přes e-mail">Sdílení souborů přes e-mail</a><span class="desc"> — Jak soubory snadno přenést ze správce souborů k vašim kontaktům z e-mailů.</span>
</li></ul></div>
</div></div>
</div>
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
