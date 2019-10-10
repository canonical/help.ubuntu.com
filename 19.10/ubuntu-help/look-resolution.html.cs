<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Změna rozlišení nebo otočení obrazovky</title>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="prefs-display.html.cs" title="Displej a obrazovka">Displej a obrazovka</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Změna rozlišení nebo otočení obrazovky</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Pomocí změny <span class="em">rozlišení obrazovky</span> můžete změnit, jak velké (nebo jak podrobně vykreslené) mají věci na obrazovce vypadat. Pomocí změny <span class="em">otočení</span> můžete změnit, aby věci byly hlavou vzhůru (např. pokud máte otočný displej).</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Activities</a></span> overview and
      start typing <span class="gui">Displays</span>.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Displays</span> to open the panel.</p></li>
<li class="steps"><p class="p">Pokud máte více displejů a ty nejsou zrcadlené, můžete mít u každého jiné nastavení. Vyberte displej v části s náhledy.</p></li>
<li class="steps"><p class="p">Vyberte rozlišení nebo škálování a zvolte orientaci.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Použít</span>. Nové nastavení se použije po dobu 20 vteřin, než je automaticky vráceno zpět. Díky tomu, když s novým nastavením nebude nic vidět, dostanete se zpět k původnímu nastavení. V případě, že je nové nastavení v pořádku a jste s ním spokojení, klikněte na <span class="gui">Zachovat změny</span>.</p></li>
</ol></div></div></div>
</div>
<section id="resolution"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Rozlišení</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Rozlišení je počet pixelů (obrazových bodů), které lze v jednotlivém směru zobrazit. Rozlišení má <span class="em">poměr stran</span>, což je poměr šířky a výšky. Širokoúhlé displeje používají poměr 16∶9, zatímco tradiční displeje 4∶3. Pokud zvolíte rozlišení, které neodpovídá poměrům stran vašeho displeje, bude obrazovka ořezána přidáním černých pruhů nahoru a dolů nebo po obou stranách, aby se zabránilo zkreslení.</p>
<p class="p">V rozbalovacím seznamu <span class="gui">Rozlišení</span> si můžete zvolit rozlišení, které vám vyhovuje. Pokud ale zvolíte takové, které není pro vaši obrazovku správné, bude obraz <span class="link"><a href="look-display-fuzzy.html.cs" title="Proč vše na mojí obrazovce vypadá rozmazané/kostičkované?">vypadat rozmazaně nebo kostičkovaně</a></span>.</p>
</div></div>
</div></section><section id="native"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Přirozené rozlišení</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p"><span class="em">Přirozené rozlišení</span> obrazovky notebooku nebo monitoru je takové, které funguje nejlépe: jednotlivé pixely signálu z grafické karty přesně sednou na fyzické pixely obrazovky. Když je po obrazovce žádáno jiné rozlišení, než je přirozené, je zapotřebí přepočet pixelů, který způsobí ztrátu kvality.</p></div></div>
</div></section><section id="scale"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Škálování</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">Nastavení škálování zvětšuje velikost objektů zobrazených na obrazovce, aby lépe vyhovovaly hustotě bodů vašeho displeje a byly tak snáze čitelné. Můžete volit mezi <span class="gui">100 %</span>, <span class="gui">200 %</span> nebo <span class="gui">300 %</span>.</p></div></div>
</div></section><section id="orientation"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Orientace</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">On some devices, you can physically rotate the screen in many directions.
  Click <span class="gui">Orientation</span> in the panel and choose from
  <span class="gui">Landscape</span>, <span class="gui">Portrait Right</span>, <span class="gui">Portrait Left</span>, or
  <span class="gui">Landscape (flipped)</span>.</p>
<div class="note note-tip" title="Tip">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">If your device rotates the screen automatically, you can lock the current
    rotation using the
<span class="media"><span class="media media-image"><img src="figures/rotation-locked-symbolic.svg" class="media media-inline" alt="rotation lock"></span></span> button at the bottom of the <span class="gui"><a href="shell-introduction.html.cs#systemmenu" title="System menu">system menu</a></span>. To unlock, press the 
<span class="media"><span class="media media-image"><img src="figures/rotation-allowed-symbolic.svg" class="media media-inline" alt="rotation unlock"></span></span> button</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="prefs-display.html.cs" title="Displej a obrazovka">Displej a obrazovka</a><span class="desc"> — <span class="link"><a href="look-background.html.cs" title="Změna pozadí pracovní plochy a uzamknuté obrazovky">Pozadí</a></span>, <span class="link"><a href="look-resolution.html.cs" title="Změna rozlišení nebo otočení obrazovky">velikost a orientace</a></span>, <span class="link"><a href="display-brightness.html.cs" title="Nastavení jasu obrazovky">jas</a></span>, <span class="link"><a href="display-night-light.html.cs" title="Přizpůsobení barevné teploty vaší obrazovky">barevná teplota</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-display-fuzzy.html.cs" title="Proč vše na mojí obrazovce vypadá rozmazané/kostičkované?">Proč vše na mojí obrazovce vypadá rozmazané/kostičkované?</a><span class="desc"> — Možná je nastavené nesprávné rozlišení obrazovky.</span>
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
