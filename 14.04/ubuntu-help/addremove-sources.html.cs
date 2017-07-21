<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Přidání dalších zdrojů softwaru</title>
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
<div class="trails" role="navigation"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="addremove.html" title="Přidat &amp; odstranit software">Přidat/odebrat software</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Přidání dalších zdrojů softwaru</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Software je dostupný od poskytovatelů třetích stran, stejně tak jako z výchozích repozitářů Ubuntu. Jestliže chcete nainstalovat software z repozitáře třetí strany, musíte ho přidat do seznamu dostupných Ubuntu repozitářů.</p>
<div class="note note-warning" title="Varování"><div class="inner"><div class="region"><div class="contents">
<p class="p">Přidávejte pouze ty zdroje softwaru, kterým důvěřujete!</p>
<p class="p">Zdroje softwaru třetích stran nejsou kontrolovány členy Ubuntu co se týče bezpečnosti a spolehlivosti a mohou obsahovat software nebezpečný pro váš počítač.</p>
</div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Přidávání dalších zdrojů</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Klikněte na ikonu <span class="app">Centra softwaru pro Ubuntu</span> v Launcheru nebo vyhledejte Centrum softwaru v nabídce <span class="app">Dash</span>.</p></li>
<li class="steps"><p class="p">
        When the Software Center launches, click <span class="guiseq"><span class="gui">Edit</span> ▸ <span class="gui">Software Sources</span></span>
      </p></li>
<li class="steps"><p class="p">Budete požádání o zadání hesla. Jakmile tak učiníte, přejděte na kartu<span class="gui">Ostatní software</span>.</p></li>
<li class="steps">
<p class="p">Klikněte na <span class="gui">Přidat</span> a vložte APT řádku zdroje. Ta by měla být dostupná na webové stránce zdroje softwaru a měla by vypadat podobně jako:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ trusty main</span>
      </p>
</li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Přidat zdroj</span> a zavřete okno nástroje Zdroje softwaru. Centrum softwaru pro Ubuntu poté automaticky zkontroluje zdroje softwaru.</p></li>
</ol></div>
</div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Aktivace Partnerského repozitáře Canonical</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Repozitář partnerů Canonicalu nabízí mnoho proprietárních aplikací, které jsou zdarma, ale jejich kód je uzavřený. Obsahuje aplikace jako <span class="app">Skype</span>, <span class="app">Adobe Reader</span> nebo <span class="app">Adobe Flash Plugin</span>. Tyto aplikace budou viditelné v Centru software pro Ubuntu, ale nebudou instalovatelné, dokud tento repozitář nepovolíte.</p>
<p class="p">Chcete-li tento repozitář povolit, postupujte podle následujících kroků, abyste otevřeli <span class="gui">Ostatní software</span> ve <span class="app">Zdrojích softwaru</span>. Jestliže v seznamu repozitářů vidíte <span class="gui">Partneři Canonicalu</span>, ujistěte se, že je tato položka vybrána, než zavřete okno se Zdroji softwaru. Jestliže tento repozitář nevidíte, klikněte na tlačítko <span class="gui">Přidat</span> a vložte:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu trusty partner</span>
    </p>
<p class="p">Klikněte na tlačítko <span class="gui">Přidat zdroj</span> a potom zavřete okno se Zdroji softwaru. Chvíli počkejte a Centrum software pro Ubuntu stáhne informace o repozitáři.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Přidat &amp; odstranit software">Přidat &amp; odstranit software</a><span class="desc"> — <span class="link"><a href="addremove-install.html" title="Instalace dodatečného softwaru">Instalovat</a></span>, <span class="link"><a href="addremove-remove.html" title="Odstranění aplikace">odebrat</a></span>, <span class="link"><a href="addremove-sources.html" title="Přidání dalších zdrojů softwaru">extra repozitáře</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html" title="Přidávání zdrojů Personal Package Archive (PPA)">Přidávání zdrojů Personal Package Archive (PPA)</a><span class="desc"> — Přidání PPA zdrojů pro testování vývojových verzí nebo speciálního softwaru</span>
</li></ul></div>
</div></div>
</div>
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
