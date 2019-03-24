<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Úvod do GNOME</title>
<link rel="stylesheet" type="text/css" href="cs.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Úvod do GNOME</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">GNOME 3 přichází se zcela novým pohledem na uživatelské prostředí, které je navrženo tak, aby nepřekáželo, nerušilo a umožňovalo efektivní práci. Po prvním přihlášení uvidíte prázdnou plochu a horní lištu.</p>
<div class="media media-image if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-top-bar.png" width="600" class="media media-block" alt="Horní lišta GNOME Shellu"></div></div>
<p class="p">Horní lišta poskytuje přístup k aplikacím a jejich oknům, ke kalendáři a k událostem a také k <span class="link"><a href="status-icons.html.cs" title="Co znamenají ikony na horní liště?">systémovým záležitostem</a></span>, jako je zvuk, síť a napájení. Ve stavové nabídce v horním panelu můžete měnit hlasitost nebo jas obrazovky, upravovat údaje připojení přes <span class="gui">Wi-Fi</span>, kontrolovat stav baterie, odhlašovat nebo přepínat uživatele a vypnut počítač.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Přehled <span class="gui">Činností</span></a></li>
<li class="links "><a href="shell-introduction.html.cs#appmenu" title="Nabídka aplikace">Nabídka aplikace</a></li>
<li class="links "><a href="shell-introduction.html.cs#clock" title="Hodiny, kalendář a události">Hodiny, kalendář a události</a></li>
<li class="links "><a href="shell-introduction.html.cs#yourname" title="Vy a váš počítač">Vy a váš počítač</a></li>
<li class="links "><a href="shell-introduction.html.cs#lockscreen" title="Zamykací obrazovka">Zamykací obrazovka</a></li>
<li class="links "><a href="shell-introduction.html.cs#window-list" title="Seznam oken">Seznam oken</a></li>
</ul></div></div></div>
</div>
<div id="activities" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Přehled <span class="gui">Činností</span></span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-activities.png" class="media media-block" alt="Tlačítko Činnosti"></div></div>
<p class="p">Přístup k oknům a aplikacím získáte po kliknutí na tlačítko <span class="gui">Činnosti</span> nebo prostým najetím ukazatelem myši do citlivého levého horního rohu. Případně můžete zmáčknout klávesu <span class="key"><a href="keyboard-key-super.html.cs" title="Co je klávesa Super?"><kbd>Super</kbd></a></span> na klávesnici. Uvidíte přehled svých oken a aplikací. Můžete také začít psát a tím se začnou vyhledávat aplikace, soubory, složky a weby.</p>
<div class="media media-image floatstart if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-dash.png" height="300" class="media media-block" alt="Lišta Oblíbených"></div></div>
<p class="p">Na levé straně přehledu činností se nachází lišta s aplikacemi zvaná <span class="em">Oblíbené</span>. V Oblíbených jsou umístěny vaše vybrané a běžící aplikace. Kliknutím na některou z ikon otevřete příslušnou aplikaci. Běžící aplikace jsou zvýrazněny. Kliknutí na ikonu běžící aplikace vás přenese na její naposledy použité okno. Ikonu můžete také přetáhnou do přehledu nebo na některou z pracovních ploch na pravé straně.</p>
<p class="p">Kliknutím pravým tlačítkem na některou z ikon zobrazíte nabídku, pomocí které můžete přeskočit na některé z oken aplikace nebo otevřít okno nové. Otevření nového okna lze též provést kliknutím na ikonu za současného držení <span class="key"><kbd>Ctrl</kbd></span>.</p>
<p class="p">Když vstoupíte do přehledu, uvidíte nejdříve přehled oken. Ten obsahuje živé náhledy všech oken na aktuální pracovní ploše.</p>
<p class="p">Kliknutím na tlačítko s mřížkou úplně dole v oblíbených si zobrazíte přehled aplikací. Ten obsahuje všechny aplikace nainstalované ve vašem počítači. Kliknutím na kteroukoliv z aplikací ji spustíte. Případně můžete aplikaci přetáhnout do přehledu nebo na náhled pracovní plochy. Také ji můžete přetáhnout do oblíbených, kde zůstane, i když nebude spuštěná a získáte k ní tak rychlý přístup.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="shell-apps-open.html.cs" title="Spouštění aplikací">Zjistěte si více o spouštění aplikací.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-windows.html.cs" title="Okna a pracovní plochy">Zjistěte si více o oknech a plochách.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></div>
<div id="appmenu" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Nabídka aplikace</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appmenu-shell.png" width="250" class="media media-block" alt="Nabídka aplikace Terminál"></div></div>
<p class="p">Nabídka aplikace nacházející se vedle tlačítka <span class="gui">Činnosti</span> zobrazuje název zaměřené aplikace spolu s její ikonou a poskytuje rychlý přístup k předvolbám aplikace, její nápovědě apod. Položky v této nabídce jsou značně závislé na dané aplikaci.</p>
</div></div>
</div></div>
<div id="clock" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Hodiny, kalendář a události</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appts.png" width="250" class="media media-block" alt="Hodiny, kalendář, události a upozornění"></div></div>
<p class="p">Po kliknutí na hodiny na horní liště uvidíte aktuální datum, měsíční kalendář a seznam blížících se událostí a nová upozornění. Můžete také otevřít kalendář zmáčknutím <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>M</kbd></span></span>. Získáte přístup k nastavení data a času a k otevření celého kalendáře v aplikaci <span class="app">Evolution</span> přímo z nabídky.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="clock-calendar.html.cs" title="Kalendářové události">Zjistěte si více o kalendáři a událostech.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-notifications.html.cs" title="Upozornění a seznam upozornění">Zjistěte si více o upozorněních a seznamu upozornění.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></div>
<div id="yourname" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Vy a váš počítač</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-exit.png" width="250" class="media media-block" alt="Nabídka uživatele"></div></div>
<p class="p">Klikněte na systémovou nabídku v pravém horním rohu, abyste mohli spravovat systémová nastavení a svůj počítač.</p>
<p class="p">Odcházíte-li od svého počítače, můžete uzamknout obrazovku a tím zabránit v jeho používání jiným lidem. Můžete také rychle bez odhlašování přepnout uživatele a dát tím tak přístup k počítači někomu jinému. Nebo můžete z nabídky počítač uspat nebo vypnout. V případě, že máte obrazovku, která podporuje změnu mezi svislým a vodorovným otočením, můžete přes systémovou nabídku otočení rychle přepnout. Pokud otočení nepodporuje, tlačítko neuvidíte.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-exit.html.cs" title="Odhlášení nebo přepnutí uživatele, vypnutí">Zjistěte si více o přepínání uživatelů, odhlašování se a vypínání počítače.</a></span></p></li></ul></div></div></div>
</div></div>
</div></div>
<div id="lockscreen" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Zamykací obrazovka</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-lock.png" width="250" class="media media-block" alt="Zamykací obrazovka"></div></div>
<p class="p">Když zamknete svoji obrazovku, případně se zamkne automaticky, zobrazí se zamykací obrazovka. Mimo ochrany vašeho sezení po dobu, co jste od počítač pryč, zobrazuje datum a čas a také informace o stavu baterie a sítě.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-exit.html.cs#lock-screen" title="Zamknutí obrazovky">Zjistěte si více o zamykání obrazovky.</a></span></p></li></ul></div></div></div>
</div></div>
</div></div>
<div id="window-list" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Seznam oken</span></h2></div>
<div class="region"><div class="contents">
<p class="p">GNOME mám odlišný přístup k přepínání oken, než je trvale viditelný seznam oken, jaký najdete v jiných pracovních prostředích. Tento nový přístup vám umožní zaměřit se na svůj úkol bez zbytečného rozptylování.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-windows-switching.html.cs" title="Přepínání mezi okny">Zjistěte si více o přepínání oken.</a></span></p></li></ul></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu">Průvodce pracovním prostředím Ubuntu</a></li>
<li class="links ">
<a href="shell-overview.html.cs" title="Vaše uživatelské prostředí">Vaše uživatelské prostředí</a><span class="desc"> — <span class="link"><a href="clock-calendar.html.cs" title="Kalendářové události">Kalendář</a></span>, <span class="link"><a href="shell-notifications.html.cs" title="Upozornění a seznam upozornění">upozornění</a></span>, <span class="link"><a href="shell-keyboard-shortcuts.html.cs" title="Užitečné klávesové zkratky">klávesové zkratky</a></span>, <span class="link"><a href="shell-windows.html.cs" title="Okna a pracovní plochy">okna a plochy</a></span>…</span>
</li>
</ul></div>
</div></div></div>
</div>
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
