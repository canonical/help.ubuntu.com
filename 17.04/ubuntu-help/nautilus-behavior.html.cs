<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nastavení chování správce souborů</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html" title="Soubory, složky a vyhledávání">Soubory</a> » <a class="trail" href="nautilus-prefs.html" title="Nastavení správce souborů">Nastavení správce souborů</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Nastavení chování správce souborů</span></h1></div>
<div class="region">
<div class="contents"><p class="p">You can control whether you single-click or double-click files, how
executable text files are handled, and the trash behavior. Click
<span class="gui">Files</span> in the menu bar, pick <span class="gui">Preferences</span> and select the <span class="gui">Behavior</span> tab.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Chování</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Aktivovat položky jedním klepnutím</span></dt>
<dt class="terms"><span class="gui">Aktivovat položky dvojitým klepnutím</span></dt>
<dd class="terms"><p class="p">Ve výchozím stavu jedním kliknutím soubor vyberete a dvojitým kliknutím jej otevřete. Můžete si ale také zvolit, že se soubory a složky budou otevírat jedním kliknutím. Pokud si zvolíte možnost otevírání jedním kliknutím, více souborů můžete vybrat současným držením <span class="key"><kbd>Ctrl</kbd></span> a kliknutím.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Spustitelné textové soubory</span></h2></div>
<div class="region"><div class="contents">
<p class="p">An executable text file is a file that contains a program that you can run
 (execute). The <span class="link"><a href="nautilus-file-properties-permissions.html" title="Nastavení oprávnění souborů">file
 permissions</a></span> must also allow for the file to run as a program. The most
 common are <span class="sys">Shell</span>, <span class="sys">Python</span> and <span class="sys">Perl</span> scripts.
 These have extensions <span class="file">.sh</span>, <span class="file">.py</span> and <span class="file">.pl</span>,
 respectively.</p>
<p class="p">Při otevření spustitelného textového souboru si můžete vybrat z:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p"><span class="gui">Spustit spustitelné textové soubory, když jsou otevřeny</span></p></li>
<li class="list"><p class="p"><span class="gui">Zobrazit spustitelné textové soubory, když jsou otevřeny</span></p></li>
<li class="list"><p class="p"><span class="gui">Vždy se zeptat</span></p></li>
</ul></div></div></div>
<p class="p">Je-li vybráno <span class="gui">Vždy se zeptat</span>, vyskakovací dialog se vždy zeptá, chcete-li spustit nebo zobrazit vybraný textový soubor.</p>
<p class="p">Executable text files are also called scripts. All scripts in
 <span class="file">~/.local/share/nautilus/scripts</span> folder will appear in the context
 menu for a file under the <span class="gui">Scripts</span> submenu. When a
 script is executed from a local folder, all selected files will be pasted to
 the script as parameters. To execute a script on a file:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Přejít na požadovaný adresář.</p></li>
<li class="steps"><p class="p">Vyberte požadovaný soubor.</p></li>
<li class="steps"><p class="p">Right click on the file to open the context menu and select the desired
    script to execute from the <span class="gui">Scripts</span> menu.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Důležité"><div class="inner"><div class="region"><div class="contents"><p class="p">A script will not be passed any parameters when executed from a remote
  folder such as a folder showing web or <span class="sys">ftp</span> content.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Koš</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Zeptat se před vyprázdněním koše nebo odstraňováním souborů</span></dt>
<dd class="terms"><p class="p">Tato volba je ve výchozím stavu vybrána. Když vyprazdňujete koš, zobrazí se zpráva požadující potvrzení, že si skutečně přejete vyprázdnit koš nebo smazat soubory.</p></dd>
<dt class="terms"><span class="gui">Include a Delete command that bypasses Trash</span></dt>
<dd class="terms">
<p class="p">Selecting this option will add a <span class="gui">Delete</span> item to the menu that
  pops up when you right-click on an item in the <span class="app">Files</span> application.</p>
<div class="note note-warning" title="Varování"><div class="inner"><div class="region"><div class="contents"><p class="p">Mazání pomocí tlačítka <span class="gui">Smazat</span> zcela obchází Koš. Vybraná položka bude kompletně smazána. Neexistuje způsob, jak obnovit smazanou položku.</p></div></div></div></div>
</dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Viz také</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html" title="Mazání souborů a složek">Mazání souborů a složek</a><span class="desc"> — Odstranění souborů nebo složek, které už nebudou více potřeba.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="nautilus-prefs.html" title="Nastavení správce souborů">Nastavení správce souborů</a></li></ul></div>
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
