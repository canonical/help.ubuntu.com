<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Řešení problémů s bezdrátovými sítěmi</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a href="net-wireless-troubleshooting-hardware-info.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovými sítěmi</span></h1>
<h2 class="subtitle"><span class="subtitle">Provedení počáteční kontroly připojení</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">V tomto kroku budete kontrolovat některé základní údaje vašeho bezdrátového připojení k síti. Tím se ujistíme, že vaše problémy se sítí nejsou způsobeny relativně jednoduchými záležitostmi, jako bezdrátové připojení bez zapnutého adaptéru, a připravíme se na pár následujících kroků v řešení problému.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ujistěte se, že váš počítač není připojený k <span class="em">drátové</span> síti.</p></li>
<li class="steps"><p class="p">V případě, že máte externí bezdrátový adaptér (například do USB nebo do slotu PCMCIA), ujistěte se, že je řádně zasunutý do správné zdířky ve vašem počítači.</p></li>
<li class="steps"><p class="p">V případě, že je bezdrátová karta součástí <span class="em">uvnitř</span> počítače, ujistěte se, je její vypínač je zapnutý (pokud nějaký má). Notebooky často nemívají samostatný vypínač, ale používá se zmáčknutí kombinace nějakých kláves.</p></li>
<li class="steps"><p class="p">Otevřete <span class="gui"><a href="shell-introduction.html.cs#systemmenu" title="Nabídka systému">nabídku systému</a></span> na pravé straně horní lišty a vyberte síť Wi-Fi a pak <span class="gui">Nastavení Wi-Fi</span>. Ujistěte se, že vypínač <span class="gui">Wi-Fi</span> je v poloze zapnuto. Rovněž byste měli zkontrolovat, že <span class="link"><a href="net-wireless-airplane.html.cs" title="Vypnutí bezdrátových zařízení (režim letadlo)">režim „letadlo“</a></span> zapnutý <span class="em">není</span>.</p></li>
<li class="steps">
<p class="p">Otevřete Terminál, napište <span class="cmd">nmcli device</span> a zmáčkněte <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Tím se zobrazí informace o síťovém rozhraní a stavu připojení. Projděte si tyto informace a dívejte se po části vztahující se k bezdrátovému adaptéru. Pokud je stav <span class="code">připojeno</span>, znamená to, že funguje a je připojen k bezdrátovému přístupovému bodu/směrovači.</p>
</li>
</ol></div></div></div>
<p class="p">Jestliže jste připojeni ke svému bezdrátovém přístupovému bodu/směrovači, ale stále se nemůžete dostat na Internet, možná není váš směrovač správně nastaven nebo se možná poskytovatel připojení (ISP) potýká s nějakými technickými problémy. Projděte si nastavení směrovače a údaje s nastavením od ISP, abyste měli jistotu, že je vše správně a případně kontaktujte podporu od svého ISP.</p>
<p class="p">Jestliže informace od <span class="cmd">nmcli device</span> nenaznačují, že byste byli připojeni k síti, klikněte na <span class="gui">Následující</span> a pokračujte následující částí průvodce řešením problému.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a href="net-wireless-troubleshooting-hardware-info.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Určení a oprava problémů s bezdrátovými připojeními.</span>
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
