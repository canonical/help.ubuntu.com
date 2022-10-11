<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jak zůstat na Internetu v bezpečí</title>
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
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-general.html.cs" title="Terminologie sítí a rady">Tipy</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Jak zůstat na Internetu v bezpečí</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Jedním z důvodů, proč používat Linux, je robustní bezpečnost, kterou je znám. Pravdou je, že jedním z důvodů relativní bezpečnosti před viry a škodlivým softwarem obecně je malý počet lidí, kteří jej používají. Viry cílí na populární operační systémy, jako jsou Windows, které mají obrovskou uživatelskou základnu potenciálních obětí. Linux je ale bezpečný také díky povaze otevřeného softwaru, což umožňuje odborníkům upravovat a zdokonalovat bezpečnostní funkce v jednotlivých distribucích.</p>
<p class="p">I přes opatření činěná proto, aby byla vaše instalace Linuxu bezpečná, vždy se vyskytnou nějaká zranitelná místa. Jako běžný uživatel Internetu byste měli dávat pozor na:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Phishingové podvody (tzv. rhybaření) – webové stránka nebo e-mail se od vás snaží vylákat citlivé informace</p></li>
<li class="list"><p class="p"><span class="link"><a href="net-email-virus.html.cs" title="Potřebuji kontrolovat své e-maily ohledně virů?">Předávání zákeřných e-mailů</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-antivirus.html.cs" title="Potřebuji antivirový software?">Aplikace se zákeřnými záměry (viry)</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-wireless-wepwpa.html.cs" title="Co znamená WEP a WPA?">Neoprávněný přístup do vzdálené/místní sítě</a></span></p></li>
</ul></div></div></div>
<p class="p">Abyste i on-line zůstali v bezpečí, mějte na paměti následující rady:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Buďte obezřetní ohledně pošty, příloh a odkazů, které jste obdrželi od neznámých lidí.</p></li>
<li class="list"><p class="p">Pokud se nabídka webové stránky zdá až nápadně výhodná, nebo jste tázání na důvěrné informace, které k danému účelu nejsou zapotřebí, rozmyslete se dvakrát, než tyto informace sdělíte a zvažte případné následky, co by se stalo, kdyby se dostali ke zlodějům identit nebo jiným kriminálním živlům.</p></li>
<li class="list"><p class="p">Buďte obezřetní v poskytování <span class="link"><a href="user-admin-explain.html.cs" title="Jak fungují oprávnění správce?">správcovské úrovně oprávnění</a></span> aplikacím, hlavně těm, které jste zatím nepoužívali, nebo které dobře neznáte. Poskytnutí správcovské úrovně oprávnění komukoliv nebo čemukoliv vystavuje váš počítač vysokému riziku jeho zneužití.</p></li>
<li class="list"><p class="p">Ujistěte se, že běží jen nejnutnější služby poskytující vzdálený přístup. Mít spuštěné servery SSH a VNC se sice hodí, ale na druhou stranu, když nejsou správně nastavené, jsou otevřenými dveřmi pro útočníky. Zvažte používání <span class="link"><a href="net-firewall-on-off.html.cs" title="Povolení nebo blokování přístupu na firewallu">firewallu</a></span> k ochraně svého počítače před vetřelci.</p></li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.cs" title="Terminologie sítí a rady">Terminologie sítí a rady</a><span class="desc"> — Zjistěte si více o adresách IP, internetových proxy a jak zůstat na Internetu v bezpečí.</span>
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
