<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Připojení VPN</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-wired.html.cs" title="Drátová síť">Drátová síť</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Připojení VPN</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">VPN (<span class="em">Virtual Private Network</span> – virtuální privátní síť) je způsob připojení k místní síti přes Internet. Například řekněme, že se chcete připojit do místní sítě u vás v práci, ale jste zrovna na služební cestě. Našli byste si kdekoliv (třeba v hotelu) připojení k Internetu a připojili se do VPN v práci. Při používání se vám to bude jevit, jako byste byli připojení přímo do sítě v práci, ale připojení ve skutečnosti půjde přes hotelové připojení k Internetu. Připojení VPN je téměř vždy <span class="em">šifrované</span>, aby se zamezilo cizím lidem v přístupu do místní sítě, do které se připojujete, bez přihlášení.</p>
<p class="p">Existuje řada různých typů VPN. Možná budete muset nainstalovat nějaký dodatečný software v závislosti na tom, k jakému typu VPN se připojujete. Zjistěte si podrobnosti o připojování od toho, kdo má VPN na starosti a podívejte se, jakého <span class="em">klienta VPN</span> potřebujete. Pak přejděte do aplikace na instalování softwaru a vyhledejte balíček <span class="app">NetworkManager</span>, který funguje s vaší VPN (pokud takový existuje) a nainstalujte jej.</p>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Pokud neexistuje pro NetworkManager balíček pro váš typ VPN, budete si muset nejspíše stáhnout a nainstalovat nějaký klientský software od firmy, která poskytuje software pro vaši VPN. V takovém případě se asi budete muset řídit jinými pokyny pro zprovoznění.</p></div></div></div>
</div>
<p class="p">Když chcete nastavit připojení VPN:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Síť</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Síť</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">Ve spodní části seznamu nalevo klikněte na tlačítko <span class="gui">+</span>, aby se přidalo nové připojení.</p></li>
<li class="steps"><p class="p">V seznamu rozhraní zvolte <span class="gui">VPN</span>.</p></li>
<li class="steps"><p class="p">Zvolte, který druh připojení VPN máte.</p></li>
<li class="steps"><p class="p">Vyplňte všechny podrobné údaje připojení VPN a až budete hotovi, zmáčkněte <span class="gui">Přidat</span>.</p></li>
<li class="steps"><p class="p">Až je nastavení VPN dokončené, otevřete <span class="gui"><a href="shell-introduction.html.cs#systemmenu" title="Nabídka systému">nabídku systému</a></span> vpravo na horní liště, klikněte na <span class="gui">VPN je vypnuto</span> a vyberte <span class="gui">Připojit</span>. Možná budete muset, než se spojení sestaví, pro něj zadat heslo. Jakmile je spojení sestavené, uvidíte na horní liště ikonu ve tvaru zámku.</p></li>
<li class="steps"><p class="p">Doufáme, že jste se úspěšně připojili k VPN. Pokud ne, raději dvakrát zkontrolujte nastavení VPN, která jste zadali. To můžete provést v panelu <span class="gui">Síť</span>, který jste použili při vytváření připojení. V něm vyberete v seznamu připojení VPN a zmáčknutím tlačítka <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="nastavení"></span></span> si nastavení zobrazte.</p></li>
<li class="steps"><p class="p">Když se chcete od VPN odpojit, klikněte na systémovou nabídku na horní liště a klikněte na <span class="gui">Vypnout</span> pod názvem svého připojení VPN.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — Jak se připojit k bezdrátovým sítím, včetně skrytých sítí a sítí vytvořených sdílením připojení z mobilního telefonu.</span>
</li>
<li class="links ">
<a href="net-wired.html.cs" title="Drátová síť">Drátová síť</a><span class="desc"> — Jak používat drátové připojení k Internetu a jak nastavit pevnou adresou IP.</span>
</li>
</ul></div>
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
