<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jak povolit vyhrazené kodeky pro přehrávání DVD?</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="media.html.cs" title="Zvuk, video a obrázky">Zvuk, video a obrázky</a> › <a class="trail" href="media.html.cs#videos" title="Videa a videokamery">Videa</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jak povolit vyhrazené kodeky pro přehrávání DVD?</span></h1></div>
<div class="region">
<div class="contents"><p class="p">DVD podpora nemůže být poskytnuta ve výchozím nastavení Ubuntu kvůli právním a technickým omezením. Většina komerčních DVD je šifrována, a tak je nutné používat dekódovací software, aby se dali přehrát.</p></div>
<div id="fluendo" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Pro legální přehrání DVD použijte Fluendo</span></h2></div>
<div class="region"><div class="contents"><p class="p">Můžete zakoupit komerční dekodér DVD, zvládající ochranu proti kopírování, od <span class="link"><a href="https://fluendo.com/" title="https://fluendo.com/">Fluendo</a></span>. Funguje na Linuxu a jeho použití by mělo být legální ve většině zemí.</p></div></div>
</div></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Použijte alternativní dešifrovací software</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Varování"><div class="inner"><div class="region"><div class="contents"><p class="p">V některých zemích není použití nelicencovaného dešifrovacího softwaru zákonem povoleno. Ověřte si, že máte právo jej používat.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Nainstalujte <span class="link"><a href="apt:libdvdnav4" title="apt:libdvdnav4">libdvdnav4</a></span>, <span class="link"><a href="apt:libdvdread4" title="apt:libdvdread4">libdvdread4</a></span>, <span class="link"><a href="apt:gstreamer1.0-plugins-bad" title="apt:gstreamer1.0-plugins-bad">gstreamer1.0-plugins-bad</a></span>, <span class="link"><a href="apt:gstreamer1.0-plugins-ugly" title="apt:gstreamer1.0-plugins-ugly">gstreamer1.0-plugins-ugly</a></span> a <span class="link"><a href="apt:libdvd-pkg" title="apt:libdvd-pkg">libdvd-pkg</a></span>.</p></li>
<li class="steps"><p class="p">Otevřete okno terminálu prostřednictvím <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span>.</p></li>
<li class="steps">
<p class="p">Spusťte příkaz</p>
<p class="p"><span class="cmd">sudo dpkg-reconfigure libdvd-pkg</span></p>
<p class="p">a potvrďte pro instalaci <span class="em">libdvdcss2</span>.</p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html.cs#videos" title="Videa a videokamery">Videa</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd.html.cs" title="Proč se nechtějí DVD přehrávat?">Proč se nechtějí DVD přehrávat?</a><span class="desc"> — Možná nemáte nainstalované správné kodeky nebo může být DVD pro nesprávný region.</span>
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
