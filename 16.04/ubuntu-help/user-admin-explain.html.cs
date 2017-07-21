<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jak funguje oprávnění správce?</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="user-accounts.html" title="Uživatelské účty">Uživatelé</a> › <a class="trail" href="user-accounts.html#privileges" title="Práva uživatelů">Oprávnění</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jak funguje oprávnění správce?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">As well as the files that <span class="em">you</span> create, your computer has a number
 of files which are needed by the system for it to work properly. If these
 important <span class="em">system files</span> are changed improperly they can cause various
 things to break, so they are protected from changes by default. Certain
 applications also modify important parts of the system, and so are also
 protected.</p>
<p class="p">Způsob ochrany těchto souborů nebo aplikací je takový, že pouze uživatelé s <span class="em">oprávněním správce</span> je mohou upravovat respektive používat. Protože při běžném každodenním používání není třeba dané soubory měnit ani používat výše zmíněné aplikace, nemáte ve výchozím stavu oprávnění správce.</p>
<p class="p">Někdy tyto aplikace chcete použít, takže by tu měla být možnost jak dočasně získat roota (správce) k povolení provedení změn. Když aplikace potřebuje správcovská oprávnění, zeptá se na heslo. Například když chcete nainstalovat nějaký program, instalátor (správce balíků) se zeptá na vaše heslo a poté aplikaci nainstaluje. Po dokončení je oprávnění zase odebráno.</p>
<p class="p">Správcovská oprávnění jsou svázána z uživatelským účtem. nkteří uživatelé mohou mít tato práva  někteří ne. Bez těchto oprávnění nebudete moci instalovat programy. Některé uživatelské účty (například "root") mají práva pořád. Tyto účty baste neměl(a) používat k běžné práci na počítači, protože hrozí nebezpečí náhodného poškození systému (například smazání souboru).</p>
<p class="p">Ve zkratce vám správcovská oprávnění v případě potřeby umožňují měnit důležité součásti systému, ale zabraňují vám, udělat to omylem.</p>
<div class="note" title="Upozornění"><div class="inner">
<div class="title title-note"><h2><span class="title">Co znamená "superuživatel"?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Uživatel, který má správcovská oprávnění se někdy nazývá <span class="em">superuživatel</span>. Je to jednoduché, tento uživatel má vetší práva než běžný uživatel. Mohli jste někdy slyšet něco jako <span class="cmd">su</span> a <span class="cmd">sudo</span>; to jsou programy přes které můžete dočasně získat oprávnění "superuživatele".</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Proč jsou správcovská oprávnění užitečná?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Vyžadování správcovských oprávnění před důležitými systémovými změnami pomáhá zabraňovat poškození systému - ať už záměrně nebo omylem.</p>
<p class="p">Pokud jste správcovská práva používali celou dobu, tak je možné, že jste změnami provedli nějaké chyby. Proto se vyplatí používat správcovská práva jen dočasně a tím snížíte možnost takové chyby opakovat.</p>
<p class="p">Pouze důvěryhodní uživatelé by měli mít správcovská oprávnění. To znemožňuje ostatním uživatelům dělat v systému nepořádek a dělat věci jako odinstalovat aplikace které potřebujete, instlovat aplikace které nehcete a měnit důležité soubory. Je to zásadní bezpečnostní chování.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Práva uživatelů">Práva uživatelů</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="user-admin-change.html" title="Nastavení, kdo má správcovská oprávnění">Nastavení, kdo má správcovská oprávnění</a><span class="desc"> — Můžete měnit to, kteří uživatelé mají možnost provádět změny v systému tím, že jim dáte práva správce.</span>
</li>
<li class="links ">
<a href="net-othersedit.html" title="Ostatní uživatelů nemohou upravovat síťová připojení">Ostatní uživatelů nemohou upravovat síťová připojení</a><span class="desc"> — Budete muset zrušit volbu <span class="gui">Dostupné pro všechny uživatele</span> v nastavení připojení.</span>
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
