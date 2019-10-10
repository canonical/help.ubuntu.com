<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nameščanje vstavka Flash</title>
<link rel="stylesheet" type="text/css" href="sl.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="net.html.sl" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-browser.html.sl" title="Web browsers">Web browsers</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Nameščanje vstavka Flash</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Flash je <span class="em">vstavek</span> za vaš spletni brskalnik, ki vam omogoča ogled videoposnetkov in uporabo odzivnih spletnih strani na nekaterih spletiščih. Medtem ko je HTML5 bolj moderna rešitev in vedno bolj ponujena, so še vedno nekatera spletišča, ki ne delujejo brez Flash.</p>
<p class="p">V primeru da Flasha nimate nameščenega, boste verjetno videli sporočilo, ki vas bo obvestilo, da ga spletišče potrebuje. Flash je na voljo kot brezplačen (toda ne odprtokoden) prejem za večino spletnih brskalnikov.</p>
<div class="note note-warning" title="Opozorilo">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Adobe has announced that they will stop updating and distributing the Flash Player at the end
 of 2020. Consequently, for security reasons, the Flash plug-in should not be used after 2020.</p></div></div></div>
</div>
<p class="p">Na voljo sta dve vrsti vstavkov:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> za <span class="app">Firefox</span> in druge spletne brskalnike, ki temeljijo na Gecko</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> je <span class="app">Chromium</span> in druge spletne brskalnike, ki temeljijo na Blink, vključno z <span class="app">Opera</span> in <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Opomba">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Brskalnik <span class="app">Google Chrome</span> ima že priložen Flash in ne potrebuje vstavka.</p></div></div></div>
</div>
</div>
<section id="flashplugin-installer"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">The <span class="app">flashplugin-installer</span> package provides the NPAPI plug-in for Firefox.
 <span class="link"><a href="apt:flashplugin-installer" title="apt:flashplugin-installer">Install the package</a></span> and restart your browser.</p></div></div>
</div></section><section id="adobe-flashplugin"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Paket <span class="app">adobe-flashplugin</span> vsebuje vstavke NPAPI in PPAPI, torej že ima Flash tako za Firefox in Chromium ter njima podobne.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Prepričajte se, da je <span class="link"><a href="addremove-sources.html.sl#canonical-partner" title="Omogočitev skladišča partnerjev Canonicala">skladišče Canonical Partner dejavno</a></span>.</p></li>
<li class="steps"><p class="p">Namestite paket <span class="link"><a href="apt:adobe-flashplugin" title="apt:adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Ponovno zaženite brskalnik.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="browser-plugin-freshplayer-pepperflash"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Some features of the PPAPI plug-in, such as 3D acceleration and premium video DRM, are not available
 in the NPAPI plugin. If you use Firefox or some other Gecko-based browser and need those features, you
 can install the <span class="app">browser-plugin-freshplayer-pepperflash</span> package. It's a wrapper which makes
 Firefox use the PPAPI plug-in.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Prepričajte se, da je <span class="app">adobe-flashplugin</span> nameščen.</p></li>
<li class="steps">
<p class="p">Odprite okno terminala s pritiskom <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> in namestite paket <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Ponovno zaženite brskalnik.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="snap"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Web browser provided as a snap package</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">If you use <span class="app">Firefox</span> or <span class="app">Chromium</span> as a snap, the packages described above do
 not help. Instead the steps below are suggested to make Flash available.</p>
<p class="p">Please note that you are supposed to always use the latest version of Flash. It means that you
 need to repeat step 2 - 7 once in a while to keep accessing web services which require Flash.</p>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Firefox as snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Create a <span class="sys">plugins</span> folder:</p>
<p class="p"><span class="cmd">mkdir ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Go to <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Download the <span class="sys">.tar.gz</span> file for Linux.</p></li>
<li class="steps"><p class="p">Navigate to the folder for downloaded files.</p></li>
<li class="steps">
<p class="p">Extract the files from the downloaded archive file:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Copy <span class="sys">libflashplayer.so</span> to the <span class="sys">plugins</span> folder:</p>
<p class="p"><span class="cmd">cp libflashplayer.so ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Ponovno zaženite brskalnik.</p></li>
</ol></div>
</div>
</div>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Chromium as snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Create a <span class="sys">lib</span> folder:</p>
<p class="p"><span class="cmd">mkdir ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Go to <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Download the <span class="sys">.tar.gz</span> file for Linux.</p></li>
<li class="steps"><p class="p">Navigate to the folder for downloaded files.</p></li>
<li class="steps">
<p class="p">Extract the files from the downloaded archive file:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Copy <span class="sys">libpepflashplayer.so</span> to the <span class="sys">lib</span> folder:</p>
<p class="p"><span class="cmd">cp libpepflashplayer.so ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Ponovno zaženite brskalnik.</p></li>
</ol></div>
</div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html.sl" title="Web browsers">Web browsers</a><span class="desc"> — 
      <span class="link"><a href="net-default-browser.html.sl" title="Change which web browser opens websites by default">Change the default browser</a></span>,
      <span class="link"><a href="net-install-flash.html.sl" title="Nameščanje vstavka Flash">install Flash</a></span>…
    </span>
</li></ul></div>
</div></div></div>
</div></section>
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
