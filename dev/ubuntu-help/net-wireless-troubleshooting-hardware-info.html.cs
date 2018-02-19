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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-initial-check.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-check.html.cs" title="Řešení problémů s bezdrátovým připojením">Následující</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovými sítěmi</span></h1>
<h2 class="subtitle"><span class="subtitle">Získání informací o vašem hardwaru</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">V tomto kroku sesbíráme informace o vašem bezdrátovém síťovém zařízení. Způsob, kterým můžete vyřešit většinu bezdrátových problémů závisí na typu a modelu bezdrátového adaptéru, takže si k tomu něco řekneme. Může se vám také hodit, když budete mít po ruce některé z věcí, které se dodávají s počítačem, jako je instalační disk s ovladači zařízení. Podívejte se, jestli ještě máte následující věci:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Obal a návod k vašemu bezdrátovému zařízení (hlavně uživatelskou příručku k vašemu směrovači)</p></li>
<li class="list"><p class="p">Disk obsahující ovladače k vašemu bezdrátovému adaptéru (byť obsahuje jen ovladače pro Windows)</p></li>
<li class="list"><p class="p">Údaje o výrobci a číslu modelu vašeho počítače, bezdrátového adaptéru a přístupového bodu/směrovače. Tyto informace lze obvykle najít na štítku na spodní/zadní straně zařízení.</p></li>
<li class="list"><p class="p">Číslo verze/revize, které bývá vytištěné na bezdrátovém síťovém zařízení nebo jeho obalu. To je obzvlášť užitečné, takže pozorně hledejte.</p></li>
<li class="list"><p class="p">Cokoliv na disku s ovladači, co identifikuje jak zařízení samotné, tak jeho verzi firmwaru nebo použitých komponent (čipsetu).</p></li>
</ul></div></div></div>
<p class="p">Pokud je to možné, zkuste získat přístup k nějakému jinému funkčnímu připojení k Internetu, abyste v případě potřeby mohli stáhnout software a ovladače. (Jednou z možností je zapojit počítač síťovým kabelem přímo do směrovače, ale to udělejte, až to bude potřeba.)</p>
<p class="p">Jakmile máte co nejvíce možných z těchto položek, klikněte na <span class="gui">Následujicí</span>.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-initial-check.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-check.html.cs" title="Řešení problémů s bezdrátovým připojením">Následující</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Určení a oprava problémů s bezdrátovými připojeními.</span>
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
