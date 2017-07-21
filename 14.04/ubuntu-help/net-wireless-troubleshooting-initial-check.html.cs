<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Řešení problémů s bezdrátovými sítěmi</title>
<link rel="stylesheet" type="text/css" href="cs.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Obvyklé problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovými sítěmi</span></h1>
<h2 class="subtitle"><span class="subtitle">Proveďte základní kontrolu připojení</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">V tomto kroku zkontrolujte několik základních údajů ohledně bezdrátového připojení. To je kvůli ověření, že problém není způsoben jednoducou závadou, například vypnutým zařízením.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ujistěte se, že váš notebook není k Internetu připojen pomocí <span class="em">drátového</span> připojení.</p></li>
<li class="steps"><p class="p">Pokud máte externí bezdrátový adaptér (jako USB nebo PCMCIA kartu zapojenou do počítače), ujistěte se že je řádně zapojena do správného slotu ve správném počítači.</p></li>
<li class="steps"><p class="p">Pokud je karta <span class="em">uvnitř</span> počítače, ujistěte se že je vypínač v zapnutém stavu. Notebooky často mají přepínače realizované pomocí kombinace kláves.</p></li>
<li class="steps"><p class="p">Klikněte na menu Sítě v horním panelu a ujistěte se, že je zaškrtnutá volba <span class="gui">Povolit bezdrátové</span>.</p></li>
<li class="steps">
<p class="p">Otevřete Terminál, napište <span class="cmd">nm-tool</span> a stiskněte <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Toto zobrazí informace o síťových zařízeních a stavu připojení. Podívejte se zda-li je tam sekce o bezdrátovém adaptéru. Informace o různých zařízeních jsou oddělené řádkem pomlček. Pokud najdete řádek <span class="code">State: connected</span> v sekci bezdrátového zařízení, znamená to že zařízení pracuje a je připojeno k bezdrátovému routeru.</p>
</li>
</ol></div></div></div>
<p class="p">Pokud jste připojen(a) k bezdrátovému routeru, ale přesto nemůžete na internet, váš router převděpodobně není správně nastaven, nebo má problém váš poskytovatel připojení (ISP). Zkontrolujte nastavení routeru a návod od vašeho ISP, nebo se obraťte na ISP s dotazem o pomoc.</p>
<p class="p">Pokud informace z <span class="cmd">nm-tool</span> nenaznačují správné připojení do sítě, klikněte na <span class="gui">Pokračovat</span> pro další možná řešení.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Nalezení a řešení problémů s bezdrátovým připojením</span>
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
