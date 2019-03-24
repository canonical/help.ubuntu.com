<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Co je to profil barev?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html.cs" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html.cs#profiles" title="Profily barev">Profily barev</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html.cs" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html.cs#profiles" title="Profily barev">Profily barev</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Co je to profil barev?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Profil barev je sada dat, která charakterizují buď zařízení, jako je projektor, nebo prostor barev, jako je sRGB.</p>
<p class="p">Většina profilů barev bývá ve formátu ICC, což je malý soubor s koncovou souboru <span class="input">.icc</span> nebo <span class="input">.icm</span>.</p>
<p class="p">Profil barev může být vložek do obrázku, aby definoval rozsah gamutu pro data. Tím se zajistí, že uživatelé uvidí stejné barvy na různých zařízeních.</p>
<p class="p">Každé zařízení, které zpracovává barvy, by mělo mít svůj vlastní profil ICC, a je-li tomu tak, řekne systém, že má <span class="em">správu barev při zpracování od začátku do konce</span>. Při takovém postupu zpracování máte jistotu, že nikde v jeho průběhu nedojde ke ztrátě nebo změně barev.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.cs#profiles" title="Profily barev">Profily barev</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="color-whatisspace.html.cs" title="Co je to prostor barev?">Co je to prostor barev?</a><span class="desc"> — Prostor barev je definovaný rozsah barev.</span>
</li>
<li class="links ">
<a href="color-howtoimport.html.cs" title="Jak mohu naimportovat profily barev?">Jak mohu naimportovat profily barev?</a><span class="desc"> — Profily barev lze naimportovat jejich otevřením.</span>
</li>
<li class="links ">
<a href="color-assignprofiles.html.cs" title="Jak můžu svým zařízení přiřadit profily?">Jak můžu svým zařízení přiřadit profily?</a><span class="desc"> — Na přidání profilu barev se podívejte do <span class="guiseq"><span class="gui">Nastavení</span> ▸ <span class="gui">Barvy</span></span>.</span>
</li>
<li class="links ">
<a href="color-gettingprofiles.html.cs" title="Kde získám profily barev?">Kde získám profily barev?</a><span class="desc"> — Profily barev jsou poskytovány výrobci a můžete si je sami vygenerovat.</span>
</li>
<li class="links ">
<a href="color-canshareprofiles.html.cs" title="Mohu sdílet své profily barev?">Mohu sdílet své profily barev?</a><span class="desc"> — Sdílení profilů barev není nikdy dobrý nápad, protože hardware s postupem času mění své parametry.</span>
</li>
</ul></div>
</div></div>
</div>
</div>
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
