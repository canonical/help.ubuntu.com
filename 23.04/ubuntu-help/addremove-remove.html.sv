<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ta bort ett program</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="addremove.html.sv" title="Installera &amp; ta bort mjukvara">Lägg till/ta bort program</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ta bort ett program</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Ett program är mjukvara som har ett grafiskt användargränssnitt. Du kan använda <span class="app">Programvara för Ubuntu</span> för att ta bort program du inte längre använder.</p>
<p class="p">Program finns tillgängliga i två format: snap-paket och Debian-paket. Vissa program finns i båda formaten. I de fallen listas snap-paketet först i <span class="app">Programvara för Ubuntu</span>.</p>
<p class="p">Du kan även vilja ta bort mjukvara som inte har ett grafiskt gränssnitt. För att ta bort sådan mjukvara kan du använda <span class="link"><a href="addremove-install-synaptic.html.sv" title="Använd Synaptic för en mer avancerad programhantering">Synaptic</a></span>. Märk att <span class="app">Synaptic</span> inte listar snap-paket.</p>
<p class="p">För att ta bort ett program:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på ikonen <span class="app">Programvara för Ubuntu</span> i <span class="gui">Programstartaren</span>, eller sök efter <span class="input">Programvara</span> i sökraden för <span class="em">Aktiviteter</span>.</p></li>
<li class="steps"><p class="p">När <span class="app">Programvara för Ubuntu</span> öppnas, klicka på knappen <span class="gui">Installerat</span> längst upp.</p></li>
<li class="steps"><p class="p">Hitta programmet du vill ta bort genom att använda sökrutan, eller leta igenom listan över installerade program.</p></li>
<li class="steps"><p class="p">Välj programmet och klicka på <span class="gui">Ta bort</span>.</p></li>
<li class="steps"><p class="p">Bekräfta att du vill ta bort programmet.</p></li>
<li class="steps"><p class="p">Du kan ombes att fylla i ditt lösenord. Efter att du har gjort det kommer programmet tas bort.</p></li>
</ol></div></div></div>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Vissa program kräver att andra program finns närvarande för att fungera korrekt. Om du försöker ta bort ett program som krävs av ett annat program kommer båda tas bort. Du kommer ombes att bekräfta om det verkligen är din avsikt innan programmen tas bort.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.sv" title="Installera &amp; ta bort mjukvara">Installera &amp; ta bort mjukvara</a><span class="desc"> — Lägg till och ta bort applikationer och annan programvara. Hantera extra programvaruförråd.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="addremove-install-synaptic.html.sv" title="Använd Synaptic för en mer avancerad programhantering">Använd Synaptic för en mer avancerad programhantering</a><span class="desc"> — Synaptic är ett kraftfullt men komplicerat programhanteringsalternativ till <span class="app">Programvara för Ubuntu</span>.</span>
</li>
<li class="links ">
<a href="addremove-install.html.sv" title="Installera fler program">Installera fler program</a><span class="desc"> — Använd <span class="app">Programvara för Ubuntu</span> för att lägga till program och göra Ubuntu mer användbart.</span>
</li>
</ul></div>
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
