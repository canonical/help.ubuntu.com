<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jak fungují oprávnění správce?</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="user-accounts.html" title="Uživatelské účty">Uživatelé</a> › <a class="trail" href="user-accounts.html#privileges" title="Uživatelská oprávnění">Oprávnění</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jak fungují oprávnění správce?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Mimo souborů, které si vytváříte <span class="em">vy</span>, je v počítači i řada souborů, které jsou potřebné pro operační systém, aby správně fungoval. Pokud by došlo u těchto <span class="em">systémových souborů</span> k nesprávným změnám, mohlo by to způsobit různé problémy, takže jsou tyto soubory standardně proti změnám chráněny. Rovněž některé aplikace mění důležité části systému, takže jsou také chráněné.</p>
<p class="p">Princip, jakým jsou chráněny, je v tom, že jen uživatelé se <span class="em">správcovskými oprávněními</span> mají dovoleno měnit soubory nebo používat aplikace. Při každodenním používání nepotřebujete měnit žádné systémové soubory nebo používat tyto aplikace, takže standardně oprávnění správce nemáte.</p>
<p class="p">Občas ale tyto aplikace použít potřebujete, takže se vám může hodit dočasně získat správcovská oprávnění, abyste mohli provést nějaké změny. Když některá aplikace potřebuje oprávnění správce, dotáže se vás na heslo. Například, když chcete nainstalovat nový software, instalátor softwaru (správce balíčků) se váš dotáže na heslo správce a pak můžete do systému přidat novou aplikaci. Po té, co instalaci dokončíte, správcovská oprávnění vám jsou opět odebrána.</p>
<p class="p">Oprávnění správce jsou přiřazena k vašemu uživatelskému účtu. Uživatel, který je <span class="gui">správce</span> může mít tato oprávnění, zatímco <span class="gui">normální</span> uživatel ne. Bez správcovských oprávnění nebudete moci instalovat nový software. Některé uživatelské účty (například účet „root“) mají správcovská oprávnění trvale. Vy byste ale správcovská oprávnění po celou dobou používat neměli, protože můžete nechtěně změnit něco, co jste nechtěli (třeba smazat důležitý systémový soubor).</p>
<p class="p">Shrnuto, oprávnění správce vám umožňují v případě potřeby provádět změny důležitých částí vašeho systému, ale zabraňují tomu, abyste to udělali nechtěně.</p>
<div class="note" title="Upozornění"><div class="inner">
<div class="title title-note"><h2><span class="title">Co znamená „superuživatel“?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Uživatel s oprávněními správce bývá někdy nazýván <span class="em">superuživatel</span>. Je to jednoduše proto, že má více oprávnění, než normální uživatel. Někdy se na toto téma můžete setkat s věcmi, jako <span class="cmd">su</span> a <span class="cmd">sudo</span>, což jsou programy, které právě dočasně přidělí „superuživatelská“ (správcovská) oprávnění.</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Proč jsou oprávnění správce užitečná?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Požadování správcovských oprávnění po uživateli až těsně před důležitými změnami je vhodnější, protože pomáhá předcházet změnám, ať už chtěným či nechtěným, vedoucím k poškození systému.</p>
<p class="p">Když máte oprávnění správce po celou dobu, můžete nechtěně změnit důležitý soubor nebo spustit aplikaci, která chybně změní něco důležitého. Tím, že se správcovská oprávnění přidělí jen dočasně, ve chvíli, kdy je to potřeba, sníží se riziko vzniku nehody.</p>
<p class="p">Mít správcovská oprávnění by mělo být umožněno jen konkrétním důvěryhodným uživatelům. Tím se předejde tomu, aby ostatní uživatelé dělali v počítači nepořádek, odinstalovávali aplikace, které potřebují ostatní, instalovali aplikace, které v počítači být nemají, a měnili důležité soubory. Důležité je to i z bezpečnostního hlediska.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Uživatelská oprávnění">Uživatelská oprávnění</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="printing-setup-default-printer.html" title="Nastavení výchozí tiskárny">Nastavení výchozí tiskárny</a><span class="desc"> — Vyberte si tiskárnu, kterou používáte nejčastěji.</span>
</li>
<li class="links ">
<a href="net-othersedit.html" title="Ostatní uživatelé nemohou upravovat síťové připojení">Ostatní uživatelé nemohou upravovat síťové připojení</a><span class="desc"> — Musíte zrušit zaškrtnutí volby <span class="gui">Zpřístupnit ostatním uživatelům</span> v nastavení síťového připojení.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html" title="Problémy způsobené omezeními od správců">Problémy způsobené omezeními od správců</a><span class="desc"> — Některé věci, jako třeba instalovat aplikace, můžete dělat jen s oprávněním správce.</span>
</li>
<li class="links ">
<a href="user-delete.html" title="Smazání uživatelského účtu">Smazání uživatelského účtu</a><span class="desc"> — Jak odebrat uživatele, který počítač nadále nebude používat.</span>
</li>
<li class="links ">
<a href="printing-name-location.html" title="Změna názvu nebo umístění tiskárny">Změna názvu nebo umístění tiskárny</a><span class="desc"> — Jak změnit název nebo umístění tiskárny v nastaveních tiskárny.</span>
</li>
<li class="links ">
<a href="user-admin-change.html" title="Změna osob s oprávněním správce">Změna osob s oprávněním správce</a><span class="desc"> — Jak přidělením oprávnění správce umožnit uživatelům provádět změny systému.</span>
</li>
<li class="links ">
<a href="user-changepassword.html" title="Změna vašeho hesla">Změna vašeho hesla</a><span class="desc"> — Zachovejte bezpečnost svého účtu tím, že v nastavení účtu budete často měnit heslo.</span>
</li>
<li class="links ">
<a href="user-changepicture.html" title="Změna vaší fotografie na přihlašovací obrazovce">Změna vaší fotografie na přihlašovací obrazovce</a><span class="desc"> — Jak přidat svoji fotografii do přihlašovací a uživatelské obrazovky.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
