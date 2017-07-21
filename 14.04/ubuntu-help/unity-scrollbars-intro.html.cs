<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Co jsou překryvné posuvníky?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Pracovní prostředí, aplikace a okna">Pracovní prostředí</a> › <a class="trail" href="shell-overview.html#desktop" title="Pracovní prostředí">Pracovní prostředí</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Co jsou překryvné posuvníky?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ubuntu includes <span class="em">overlay scrollbars</span> which take up less screen space than
traditional scrollbars, giving you more room for your content. While inspired by mobile devices
where traditional scrollbars aren't needed, Ubuntu's overlay scrollbars are designed to work
just as well with a mouse.</p>
<p class="p">Některé aplikace jako například Firefox nebo LibreOffice nové posuvníky ještě nepodporují.</p>
</div>
<div id="using" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Použití posuvníků</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Překryvné posuvníky jsou tenké oranžové proužky na okrajích posunovatelných oblastí. Pozice posuvníku odpovídá vaší pozici v dokumentu. Délka proužku odpovídá délce obsahu; čím kratší tím delší dokument.</p>
<p class="p">Posunutím kurzoru na oranžový proužek zobrazíte <span class="gui">velký posuvník</span>.</p>
<div class="list"><div class="inner">
<div class="title title-list"><h3><span class="title">Možnosti, jak použít posuvníky:</span></h3></div>
<div class="region"><ul class="list">
<li class="list"><p class="p">Klikněte na horní polovinu <span class="gui">posuvníku</span> pro posun o jednu stránku nahoru. Kliknutín na dolní polovinu se posunete o stránku dolů.</p></li>
<li class="list"><p class="p">Chytnutím a přesunutím posuvníku nahoru nabo dolů se dostane přesně na pozici kterou chcete.</p></li>
<li class="list"><p class="p">Kliknutí <span class="link"><a href="mouse-middleclick.html" title="Prostřední kliknutí">prostředním tlačítkem</a></span> na <span class="gui">posuvník</span> se posunete na přesnou pozici bez nutnosti tahat za posuvík nebo se posouvat po stránkách. Tato funkce je užitečná zejména u dlouhých dokumentů.</p></li>
</ul></div>
</div></div>
</div></div>
</div></div>
<div id="disable-scrollbars" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Zakázání posuvníků</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud preferujete tradiční styl posuvníků, můžete nové posuvníky zakázat:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete <span class="app">Terminál</span> kombinací kláves <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>t</kbd></span></span> nebo napsáním <span class="input">terminál</span> do nabídky <span class="gui">Dash</span>.</p></li>
<li class="steps">
<p class="p">Napište následující příkaz a stiskněte <span class="key"><kbd>Enter</kbd></span>:</p>
<div class="code"><pre class="contents ">gsettings set com.canonical.desktop.interface scrollbar-mode normal</pre></div>
</li>
</ol></div></div></div>
<p class="p">Pokud si to rozmyslíte a budete chtít znovu povolit posuvníky, použijte následující příkaz:</p>
<div class="code"><pre class="contents ">gsettings reset com.canonical.desktop.interface scrollbar-mode</pre></div>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Nastavením motivu <span class="link"><a href="a11y-contrast.html" title="Nastavení kontrastu">Vysoký kontrast</a></span> také zakážete nové posuvníky.</p></div></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-overview.html#desktop" title="Pracovní prostředí">Pracovní prostředí</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="mouse-touchpad-click.html" title="Click, drag, or scroll with the touchpad">Click, drag, or scroll with the touchpad</a><span class="desc"> — Click, drag, or scroll using taps and gestures on your touchpad.</span>
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
