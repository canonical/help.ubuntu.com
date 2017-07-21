<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zapomněl jsem heslo!</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="user-accounts.html" title="Uživatelské účty">Uživatelé</a> › <a class="trail" href="user-accounts.html#passwords" title="Hesla">Hesla</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Zapomněl jsem heslo!</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Je nejenom důležité vybrat <span class="link"><a href="user-goodpassword.html" title="Volba bezpečného hesla">dobré a silné heslo</a></span>, ale také heslo, které se zapamatujete. Jestliže zapomenete heslo pro přihlášení do systému, postupujte podle následujících kroků.</p>
<div class="note note-important" title="Důležité"><div class="inner"><div class="region"><div class="contents"><p class="p">Pokud máte šifrovaný domovský adresář, nebudete moci obnovit zapomenuté heslo.</p></div></div></div></div>
<p class="p">Chcete-li jednoduše změnit své heslo, navštivte <span class="link"><a href="user-changepassword.html" title="Změna hesla">Změna hesla</a></span>.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="user-forgottenpassword.html#reset-password-grub2" title="Reset hesla pomocí Grub">Reset hesla pomocí Grub</a></li>
<li class="links "><a href="user-forgottenpassword.html#live-cd" title="Reset hesla pomocí Live CD nebo USB">Reset hesla pomocí Live CD nebo USB</a></li>
<li class="links "><a href="user-forgottenpassword.html#delete-keyring" title="Zbavte se klíčenky">Zbavte se klíčenky</a></li>
</ul></div></div></div>
</div>
<div id="reset-password-grub2" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Reset hesla pomocí Grub</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Pro přístup do nabídky Grub restartujte počítač a v průběhu zavádění držte klávesu <span class="key"><kbd>Shift</kbd></span>.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Jestliže máte tzv. dual-boot a přímo vyberete, který systém chcete použít, nabídka Grubu se zobrazí bez toho, aniž byste museli držet klávesu <span class="key"><kbd>Shift</kbd></span>.</p></div></div></div></div>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Pokud se vám nedaří dostat se do nabídky zavaděče Grub a nemůže se tak dostat do režimu obnovení, můžete <span class="link"><a href="user-forgottenpassword.html#live-cd" title="Reset hesla pomocí Live CD nebo USB">pro obnovení svého hesla použít live CD</a></span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Zmáčkněte šipku dolů a vyberte možnost, která končí slovy 'recovery mode', potom zmáčkněte <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps"><p class="p">Váš počítač nyní zahajuje proces spouštění. Po chvíli se zobrazí <span class="gui">Recovery Menu</span>. Použijte šipky dolů a vyberte <span class="gui">root</span> a stiskněte klávesu <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Za znak <span class="cmd">#</span> napište:</p>
<p class="p"><span class="cmd">passwd <span class="var">username</span></span>, kde <span class="var">username</span> je uživatelské jméno účtu, kterému měníte heslo.</p>
</li>
<li class="steps"><p class="p">Budete vyzváni k zadání nového UNIX hesla, pro potvrzení jej budete muset zadat ještě jednou.</p></li>
<li class="steps">
<p class="p">Potom napište:</p>
<p class="p"># <span class="cmd">reboot</span></p>
</li>
</ol></div></div></div>
<p class="p">Po úspěšném přihlášení nebudete mít přístup k vaší klíčence (protože si nemůžete vzpomenout na staré heslo). To znamená, že všechna vaše uložená hesla pro bezdrátové sítě, jabber účty, atd. již nebudou k dispozici. Budete muset <span class="link"><a href="#delete-keyring" title="Zbavte se klíčenky">odstranit staré klíče</a></span> a začít znovu.</p>
</div></div>
</div></div>
<div id="live-cd" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Reset hesla pomocí Live CD nebo USB</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Proveďte boot Live CD nebo USB.</p></li>
<li class="steps"><p class="p">Připojte disk.</p></li>
<li class="steps"><p class="p">Stiskněte klávesu <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> pro okno <span class="gui">Spuštění aplikace</span>.</p></li>
<li class="steps">
<p class="p">Napište <span class="cmd">gksu nautilus</span> ke spuštění správce souborů s plnými právy.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">U disku, který jste právě připojili, můžete zkontrolovat, zda se jedná o správný disk kliknutím na <span class="gui">home</span> a pak na své uživatelské jméno.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Přejděte na nejvyšší úroveň adresáře připojené jednotky. Potom jděte do adresáře <span class="gui">etc</span>.</p>
<p class="p">Vyhledejte soubor 'shadow' a vytvořte záložní kopii:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Pravým tlačítkem klikněte na soubor shadow a vyberte <span class="gui">kopírovat</span>.</p></li>
<li class="steps"><p class="p">Potom pravým tlačítkem klikněte do prázdného prostoru a vyberte <span class="gui">vložit</span>.</p></li>
<li class="steps"><p class="p"><span class="link"><a href="files-rename.html" title="Přejmenování souboru nebo složky">Přejmenujte</a></span> zálohu na "shadow.bak".</p></li>
</ol></div></div></div>
</li>
<li class="steps"><p class="p">Upravte originální soubor "shadow" pomocí textového editoru.</p></li>
<li class="steps">
<p class="p">Najděte své uživatelské jméno u kterého jste zapomněli heslo. Mělo by to vypadat nějak takto (znaky za dvojtečkou se budou lišit):</p>
<p class="p">username:$1$2abCd0E nebo</p>
<p class="p">username:$1$2abCd0E:13721a:0:99999:7:::</p>
</li>
<li class="steps">
<p class="p">Vymažte znaky mezi první a druhou dvojtečkou. Tím odstraníte heslo k účtu.</p>
<p class="p">Uložte soubor, vše ukončete a restartujte počítač bez Live CD nebo USB.</p>
</li>
<li class="steps"><p class="p">Až znovu spustíte počítač, klikněte na své jméno v horním panelu. Otevřete <span class="gui">Uživatelské  účty</span> a nastavte si nové heslo.</p></li>
<li class="steps"><p class="p">Do <span class="gui">Aktuální heslo</span> nepište nic, vaše současné heslo je prázdné. Klikněte na <span class="gui">Ověřit</span> a vložte nové heslo.</p></li>
</ol></div></div></div>
<p class="p">Po úspěšném přihlášení nebudete mít přístup k vaší klíčence (protože si nemůžete vzpomenout na staré heslo). To znamená, že všechna vaše uložená hesla pro bezdrátové sítě, jabber účty, atd. již nebudou k dispozici. Budete muset <span class="link"><a href="#delete-keyring" title="Zbavte se klíčenky">odstranit staré klíče</a></span> a začít znovu.</p>
</div></div>
</div></div>
<div id="delete-keyring" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Zbavte se klíčenky</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Varování"><div class="inner"><div class="region"><div class="contents"><p class="p">Tímto vymažete všechna uložená hesla pro bezdrátové sítě, IM účty, apod. Toto proveďte pouze pokud si nemůžete vzpomenout na heslo, které jste použili pro klíčenku.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Do domovského adresáře se dostanete napsáním slova 'domov' do nabídky <span class="gui">Dash</span>.</p></li>
<li class="steps"><p class="p">Stiskněte <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>h</kbd></span></span> (nebo klikněte <span class="guiseq"><span class="gui">Zobrazit</span> ▸ <span class="gui">Zobrazovat skryté soubory</span></span>.)</p></li>
<li class="steps"><p class="p">Dvojitý klik na adresář <span class="file">~/.local/share</span>.</p></li>
<li class="steps"><p class="p">Poklepejte na složku s názvem keyrings.</p></li>
<li class="steps"><p class="p">Odstraňte všechny soubory, které najdete ve složce keyrings.</p></li>
<li class="steps"><p class="p">Restartujte počítač</p></li>
</ol></div></div></div>
<p class="p">Po restartu a přihlášení budete vyzváni k zadání hesla k bezdrátovému připojení.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#passwords" title="Hesla">Hesla</a></li></ul></div>
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
