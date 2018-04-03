<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoe kan ik niet-vrije codecs inschakelen om dvd's af te spelen?</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="media.html.nl" title="Geluid, video &amp; foto's">Geluid, video &amp; foto's</a> › <a class="trail" href="media.html.nl#videos" title="Video's en videocamera's">Video's</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Hoe kan ik niet-vrije codecs inschakelen om dvd's af te spelen?</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Vanwege wettelijke en technische beperkingen kan dvd-ondersteuning niet standaard in Ubuntu worden opgenomen. De meeste commerciële dvd's zijn versleuteld; er is decodeersoftware nodig om ze af te kunnen spelen.</p></div>
<div id="fluendo" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Gebruik Fluendo om legaal dvd's af te spelen</span></h2></div>
<div class="region"><div class="contents"><p class="p">You can buy a commercial DVD decoder that can handle copy protection from <span class="link"><a href="https://fluendo.com/" title="https://fluendo.com/">Fluendo</a></span>. It works with Linux and should be legal to use in all countries.</p></div></div>
</div></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Gebruik alternatieve decodeersoftware</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Waarschuwing"><div class="inner"><div class="region"><div class="contents"><p class="p">In sommige landen is het gebruik van onderstaande decodeersoftware zonder licentie wettelijk niet toegestaan. Controleer of u het mag gebruiken.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Installeer <span class="link"><a href="apt:libdvdnav4" title="apt:libdvdnav4">libdvdnav4</a></span>, <span class="link"><a href="apt:libdvdread4" title="apt:libdvdread4">libdvdread4</a></span>, <span class="link"><a href="apt:gstreamer1.0-plugins-bad" title="apt:gstreamer1.0-plugins-bad">gstreamer1.0-plugins-bad</a></span>, <span class="link"><a href="apt:gstreamer1.0-plugins-ugly" title="apt:gstreamer1.0-plugins-ugly">gstreamer1.0-plugins-ugly</a></span>, en <span class="link"><a href="apt:libdvd-pkg" title="apt:libdvd-pkg">libdvd-pkg</a></span>.</p></li>
<li class="steps"><p class="p">Open a terminal window by pressing
   <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span>.</p></li>
<li class="steps">
<p class="p">Voer de opdracht uit</p>
<p class="p"><span class="cmd">sudo dpkg-reconfigure libdvd-pkg</span></p>
<p class="p">en bevestig om <span class="em">libdvdcss2</span> te installeren.</p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html.nl#videos" title="Video's en videocamera's">Video's</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd.html.nl" title="Waarom kunnen dvd's niet worden afgespeeld?">Waarom kunnen dvd's niet worden afgespeeld?</a><span class="desc"> — Het kan zijn dat u niet de juiste codecs geïnstalleerd heeft, of de dvd kan de verkeerde regiocode hebben.</span>
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
