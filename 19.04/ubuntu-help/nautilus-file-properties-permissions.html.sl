<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nastavitev dovoljenja datotek</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="files.html.sl" title="Datoteke, mape in iskanje">Datoteke</a> › <a class="trail" href="files.html.sl#faq" title="Triki in vprašanja">Triki in vprašanja</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Nastavitev dovoljenja datotek</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Za nadzor kdo lahko vidi in ureja datoteke katerih lastnik ste lahko uporabite dovoljenja datotek. Za ogled in nastavitev dovoljenj datoteke, desno kliknite nanjo in izberite <span class="gui">Lastnosti</span> in nato izberite zavihek <span class="gui">Dovoljenja</span>.</p>
<p class="p">Oglejte si <span class="link"><a href="#files" title="Datoteke">Datoteke</a></span> and <span class="link"><a href="#folders" title="Mape">Mape</a></span> spodaj za podrobnosti o vrstah dovoljenj, ki jih lahko nastavite.</p>
</div>
<div id="files" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Datoteke</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can set the permissions for the file owner, the group owner,
    and all other users of the system. For your files, you are the owner,
    and you can give yourself read-only or read-and-write permission.
    Set a file to read-only if you don’t want to accidentally change it.</p>
<p class="p">Every user on your computer belongs to a group. On home computers,
    it is common for each user to have their own group, and group permissions
    are not often used. In corporate environments, groups are sometimes used
    for departments or projects. As well as having an owner, each file belongs
    to a group. You can set the file’s group and control the permissions for
    all users in that group. You can only set the file’s group to a group you
    belong to.</p>
<p class="p">You can also set the permissions for users other than the owner and
    those in the file’s group.</p>
<p class="p">V primeru da je datoteka program kot je skript, morate za njeno poganjanje izbrati <span class="gui">Dovoli izvajanje datoteke kot programa</span>. Tudi če je ta možnost izbrana, bo morda upravljalnik datotek še vedno odprl datoteko v programu in vas vprašal kaj želite narediti. Za več podrobnosti si oglejte <span class="link"><a href="nautilus-behavior.html.sl#executable" title="Izvedljive besedilne datoteke">Izvedljive besedilne datoteke</a></span>.</p>
</div></div>
</div></div>
<div id="folders" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Mape</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Dovoljenja map lahko nastavite za lastnika, skupino in druge uporabnike. Oglejte si podrobnosti dovoljenj datotek zgoraj za razlago o skrbnikih, skupinah in drugih uporabnikih.</p>
<p class="p">Dovoljenja, ki jih nastavite za mapo, so drugačna od dovoljenj za datoteko.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">None</span></dt>
<dd class="terms"><p class="p">Uporabnik ne bo mogel niti videti katere datoteke so v mapi.</p></dd>
<dt class="terms"><span class="gui">Le izpiši datoteke</span></dt>
<dd class="terms"><p class="p">Uporabnik bo lahko videl katere datoteke so v mapi, vendar datotek ne bo mogel odpreti, ustvariti ali izbrisati.</p></dd>
<dt class="terms"><span class="gui">Dostop do datotek</span></dt>
<dd class="terms"><p class="p">Uporabnik bo lahko odprl datoteke v mapi (pod pogojem, da ima za to dovoljenje do določene datoteke), vendar ne bodo mogli brisati datotek ali ustvariti novih datotek.</p></dd>
<dt class="terms"><span class="gui">Ustvarjanje in brisanje datotek</span></dt>
<dd class="terms"><p class="p">Uporabnik bo imel poln dostop do mape ključno z odpiranjem, ustvarjanjem in brisanjem datotek.</p></dd>
</dl></div></div></div>
<p class="p">You can also quickly set the file permissions for all the files
    in the folder by clicking <span class="gui">Change Permissions for Enclosed Files</span>.
    Use the drop-down lists to adjust the permissions of contained files or
    folders, and click <span class="gui">Change</span>. Permissions are applied to files and
    folders in subfolders as well, to any depth.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sl#faq" title="Triki in vprašanja">Triki in vprašanja</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html.sl" title="Lastnosti datoteke">Lastnosti datoteke</a><span class="desc"> — Ogled osnovnih podatkov, nastavitev dovoljenj in izbira privzetih programov.</span>
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
