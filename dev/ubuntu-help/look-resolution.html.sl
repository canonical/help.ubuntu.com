<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Change the resolution or rotation of the screen</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="prefs.html.sl" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="prefs-display.html.sl" title="Zaslon">Zaslon</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Change the resolution or rotation of the screen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">S spremembo <span class="em">ločljivosti zaslona</span> lahko spremenite kako velike (ali kako podrobno) so videti stvari na zaslonu. V katero smer je zaslon usmerjen (na primer, če imate vrteči se zaslon) lahko spremenite s spremembo <span class="em">vrtenja</span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.sl#activities" title="Activities overview">Activities</a></span> overview and
      start typing <span class="gui">Displays</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Displays</span> to open the panel.</p></li>
<li class="steps"><p class="p">If you have multiple displays and they are not mirrored, you can have
      different settings on each display. Select a display in the preview
      area.</p></li>
<li class="steps"><p class="p">Select the resolution and rotation.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Apply</span>. The new settings will be applied for 20
      seconds before reverting back. That way, if you cannot see anything with
      the new settings, your old settings will be automatically restored. If
      you are happy with the new settings, click <span class="gui">Keep Changes</span>.</p></li>
</ol></div></div></div>
</div>
<div id="resolution" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ločljivost</span></h2></div>
<div class="region"><div class="contents">
<p class="p">The resolution is the number of pixels (dots on the screen) in each
  direction that can be displayed. Each resolution has an <span class="em">aspect
  ratio</span>, the ratio of the width to the height. Wide-screen displays use a
  16∶9 aspect ratio, while traditional displays use 4∶3. If you choose a
  resolution that does not match the aspect ratio of your display, the screen
  will be letterboxed to avoid distortion, by adding black bars to the top and
  bottom or both sides of the screen.</p>
<p class="p">Želeno ločljivost lahko izberete iz možnosti v spustnem meniju <span class="gui">Ločljivosti</span>. V primeru da izberete napačno ločljivost za svoj zaslon, je lahko videti <span class="link"><a href="look-display-fuzzy.html.sl" title="Zakaj je moj zaslon videti meglen/točkast?">meglen ali točkast</a></span>.</p>
</div></div>
</div></div>
<div id="rotation" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Vrtenje</span></h2></div>
<div class="region"><div class="contents"><p class="p">On some laptops, you can physically rotate the screen in many directions.
  It is useful to be able to change the display rotation. You can rotate what
  you see on your screen by pressing the buttons with the arrows.</p></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="prefs-display.html.sl" title="Zaslon">Zaslon</a><span class="desc"> — 
      <span class="link"><a href="look-background.html.sl" title="Change the desktop and lock screen backgrounds">Background</a></span>,
      <span class="link"><a href="look-resolution.html.sl" title="Change the resolution or rotation of the screen">size and rotation</a></span>,
      brightness…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-display-fuzzy.html.sl" title="Zakaj je moj zaslon videti meglen/točkast?">Zakaj je moj zaslon videti meglen/točkast?</a><span class="desc"> — Morda je ločljivost zaslona nepravilno nastavljena.</span>
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
