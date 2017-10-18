<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Installera insticksmodulen Flash</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-browser.html" title="Webbläsare">Webbläsare</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Installera insticksmodulen Flash</span></h1></div>
<div class="region">
<div class="contents">
<p class="p"><span class="app">Flash</span> är en <span class="em">insticksmodul</span> för din webbläsare som låter dig titta på videor och använda interaktiva webbsidor på vissa webbplatser. Medan HTML5, som är en modernare lösning, erbjuds i ökande utsträckning, finns det fortfarande webbplatser som inte fungerar utan Flash.</p>
<p class="p">Om du inte har installerat Flash kommer du antagligen se ett meddelande som upplyser dig om det när du besöker en webbsida som behöver Flash. Flash finns tillgängligt som en gratis nedladdning (men genom sluten källkod) för de flesta webbläsare.</p>
<p class="p">Det finns två slags insticksmoduler:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> för <span class="app">Firefox</span> och andra Gecko-baserade webbläsare</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> för <span class="app">Chromium</span> och andra Blink-baserade webbläsare inklusive <span class="app">Opera</span> och <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Webbläsaren <span class="app">Google Chrome</span> kommer med Flash inbyggt, och behöver ingen insticksmodul.</p></div></div></div></div>
</div>
<div id="flashplugin-installer" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents"><p class="p">Paketet <span class="app">flashplugin-installer</span> tillhandahåller insticksmodulen NPAPI för Firefox. Om du valde att installera vissa tredjepartsprogram när du installerade Ubuntu, är <span class="app">flashplugin-installer</span> förmodligen redan installerad. Annars kan du <span class="link"><a href="https://apps.ubuntu.com/cat/applications/flashplugin-installer" title="https://apps.ubuntu.com/cat/applications/flashplugin-installer">installera det</a></span> och starta om din webbläsare.</p></div></div>
</div></div>
<div id="adobe-flashplugin" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Paketet <span class="app">adobe-flashplugin</span> tillhandahåller insticksmodulerna NPAPI och PPAPI, dvs. det tillhandahåller Flash för både Firefox och Chromium-liknande webbläsare.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Förvissa dig om att <span class="link"><a href="addremove-sources.html#canonical-partner" title="Aktivera förrådet Canonical-partners">förrådet Canonical-partners är aktiverat</a></span>.</p></li>
<li class="steps"><p class="p">Installera paketet <span class="link"><a href="https://apps.ubuntu.com/cat/applications/adobe-flashplugin" title="https://apps.ubuntu.com/cat/applications/adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Starta om din webbläsare.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="browser-plugin-freshplayer-pepperflash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Vissa funktioner i insticksmodulen PPAPI, såsom 3D-acceleration och premium video DRM, är inte tillgängliga i insticksmodulen NPAPI. Om du använder Firefox eller någon annan Gecko-baserad webbläsare och behöver de funktionerna, kan du installera paketet <span class="app">browser-plugin-freshplayer-pepperflash</span>. Det är en så kallad 'wrapper' som gör att Firefox använder insticksmodulen PPAPI.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Förvissa dig om att <span class="app">adobe-flashplugin</span> är installerat.</p></li>
<li class="steps">
<p class="p">Öppna ett terminalfönster genom att trycka på <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> och installera paketet <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Starta om din webbläsare.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html" title="Webbläsare">Webbläsare</a><span class="desc"> — <span class="link"><a href="net-default-browser.html" title="Ändra vilken webbläsare som öppnar webbplatser som standard">Ändra standardwebbläsare</a></span>, <span class="link"><a href="net-install-flash.html" title="Installera insticksmodulen Flash">installera Flash</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
