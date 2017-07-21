<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spuštění omezeného sezní hosta</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="user-accounts.html" title="Uživatelské účty">Uživatelé</a> › <a class="trail" href="user-accounts.html#manage" title="Správa uživatelských účtů">Účty</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Pracovní prostředí, aplikace a okna">Pracovní prostředí</a> › <a class="trail" href="shell-overview.html#desktop" title="Pracovní prostředí">Pracovní prostředí</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Spuštění omezeného sezní hosta</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Dočasné sezení s omeznými právy</span></h2></div>
<div class="region"><div class="contents">
<p class="p">jednou za čas potřebuje váš kamarád, příbuzný či kolega použít váš počítač. Ubuntu má funkci <span class="app">Sezení pro hosta</span> poskytující jednoduchou a velmi bezpečnou cestu jak půjčit počítač někomu jinému. Sezení pro hosta můžete spustit z přihlašovací obrazovky nebo z menu přihlášeného uživatele. Jste-li zprovna přihlášen(a), klikněte v menu na <span class="gui">Sezení pro hosta</span>. Tím uzamknete vaši plochu a spustí se sezení pro hosta.</p>
<p class="p">Host nemůže procházet domovské adresáře ani žádná jiná data nebo měnit nastavení a bude po odhlášení odstraněn. To znamená že každý host dostane nové prostředí nedotčené předchozími návštěvníky.</p>
</div></div>
</div></div>
<div id="customize" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Přizpůsobení</span></h2></div>
<div class="region"><div class="contents"><p class="p">Online návod <span class="link"><a href="https://help.ubuntu.com/community/CustomizeGuestSession" title="https://help.ubuntu.com/community/CustomizeGuestSession">Úprava sezení pro hosta</a></span> vám vysvětlí jak můžete upravit jeho nastavení a chování.</p></div></div>
</div></div>
<div id="disable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Disabling the feature</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If you prefer to not allow guest access to your computer, you can disable the <span class="app">Guest
Session</span> feature. To do so, press <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span>
to open a terminal window, and then run this command (it's one long command, even if it may be
shown wrapped on the screen - copy and paste to get it right):</p>
<p class="p"><span class="cmd">sudo sh -c 'printf "[SeatDefaults]\nallow-guest=false\n" &gt;/usr/share/lightdm/lightdm.conf.d/50-no-guest.conf'</span></p>
<p class="p">Příkaz vytvoří malý konfigurační soubor. Pro znovu povolení <span class="app">Sezení hosta</span> jednoduše odstraňte tento soubor:</p>
<p class="p"><span class="cmd">sudo rm /usr/share/lightdm/lightdm.conf.d/50-no-guest.conf</span></p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-overview.html#desktop" title="Pracovní prostředí">Pracovní prostředí</a></li>
<li class="links "><a href="user-accounts.html#manage" title="Správa uživatelských účtů">Správa uživatelských účtů</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="user-add.html" title="Přidání nového uživatele">Přidání nového uživatele</a><span class="desc"> — Vytvořením nového uživatele umožníte dalším lidem přihlásit se do počítače.</span>
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
