<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jaký je rozdíl mezi kalibrací a charakteristikou?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html#calibration" title="Kalibrace">Kalibrace</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html#calibration" title="Kalibrace">Kalibrace</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jaký je rozdíl mezi kalibrací a charakteristikou?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Mnoho lidí je zpočátku zmateno rozdílem mezi kalibrací a charakteristikou. Kalibrace je proces změny chování barvy na zařízení. Toto se typicky děje pomocí dvou mechanizmů:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Změnou ovládání nebo pomocí vlastních interních nastavení</p></li>
<li class="list"><p class="p">Aplikováním křivek na barevné kanály zařízení</p></li>
</ul></div></div></div>
<p class="p">Hlavní myšlenkou kalibrace je nastavit zařízení do definovaného stavu s ohledem na barevnou odezvu. Toto se často používá jako každodenní prostředek k udržování reprodukovatelného chování. Kalibrace je typicky uložena v zařízení nebo v systémově závislých formátech souborů, které uchovávají nastavení zařízení nebo kanálové kalibrační křivky.</p>
<p class="p">Charakterizace (nebo také profilování) je <span class="em">zaznamenávání</span> způsobu, jakým zařízení reprodukuje barvy. Typicky je výsledek uložen v ICC profilu zařízení. Takový profil sám od sebe nikdy nemění barvy. Dále také umožňuje systému jako je CMM (Color Management Module) nebo jiné aplikaci schopné pracovat s barvou, měnit barvu v případě kombinace s jiným profilem zařízení. Pouze na základě znalosti charakteristik obou zařízení, může být provedena změna barvy z jedné reprezentace na druhou.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Uvědomte si, že charakterizace bude vhodná pro zařízení pouze tehdy, pokud je ve stejném stavu kalibrace, při kterém byla charakterizace pořízena.</p></div></div></div></div>
<p class="p">V případě profilů displejů je nutné uvažovat některé další nejasnosti, protože se často stává, že informace o kalibraci je uložena v profilu pro jednoduchost. Podle konvence je uložena pod jmenovkou zvanou <span class="em">vcgt</span>. Ačkoli je kalibrace uložena v profilu, žádný z běžných nástrojů založených na ICC není schopen s tímto pracovat, ani s tím něco udělat. Podobně, typické nástroje pro kalibraci displeje a další aplikace schopné kalibrovat nebudou schopny pracovat, nebo cokoli udělat s charakterizační ICC informací.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#calibration" title="Kalibrace">Kalibrace</a></li></ul></div>
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
