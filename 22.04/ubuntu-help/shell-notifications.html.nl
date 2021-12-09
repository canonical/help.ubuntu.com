<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Notifications and the notification list</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="shell-overview.html.nl" title="Uw bureaublad">Bureaublad</a> › <a class="trail" href="shell-overview.html.nl#desktop" title="Uw bureaublad aanpassen">Uw bureaublad aanpassen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Notifications and the notification list</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="what"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Wat is een melding?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">If an application or a system component wants to get your attention, a
  notification will be shown at the top of the screen, or on your lock screen.</p>
<p class="p">For example, if you get a new chat message or a new email, you will get a
  notification informing you. Chat notifications are given special treatment,
  and are represented by the individual contacts who sent you the chat
  messages.</p>
<p class="p">Andere meldingen hebben knoppen om uit verschillende opties te kiezen. Om zo een melding te sluiten zonder een optie te kiezen klikt u op de sluitknop.</p>
<p class="p">Clicking the close button on some notifications dismisses them. Others,
  like Rhythmbox or your chat application, will stay hidden in the notification 
  list.</p>
</div></div>
</div></section><section id="notificationlist"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">The notification list</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">The notification list gives you a way to
  get back to your notifications when it is convenient for you. It appears when
  you click on the clock, or press
  <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.nl" title="Wat is de Super-toets?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>V</kbd></span></span>. The
  notification list contains all the notifications that you have not acted upon
  or that permanently reside in it.</p>
<p class="p">You can view a notification by clicking on it in the list. You can close
  the notification list by pressing
  <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>V</kbd></span></span> again or <span class="key"><kbd>Esc</kbd></span>.</p>
<p class="p">Click the <span class="gui">Clear List</span> button to empty the list of
  notifications.</p>
</div></div>
</div></section><section id="hidenotifications"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Notificaties verbergen</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">If you are working on something and do not want to be bothered, you can
  switch off notifications.</p>
<p class="p">You can hide all notifications by opening the notification list and
  switching <span class="gui">Do Not Disturb</span> to on at the bottom. Alternatively:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activities</a></span> 
      overview and start typing <span class="gui">Settings</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Settings</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Notifications</span> in the sidebar to open the panel.</p></li>
<li class="steps"><p class="p">Switch <span class="gui">Do Not Disturb</span> to off.</p></li>
</ol></div></div></div>
<p class="p">When switched off, most notifications will not pop up at the top of the
  screen.  Notifications will still be available
  in the notification list when you display it (by clicking on the clock, or by
  pressing <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>V</kbd></span></span>), and they will start
  popping up again when you switch the switch back to on.</p>
<p class="p">U kunt ook meldingen voor individuele toepassingen uit- of weer inschakelen vanuit het <span class="gui">Meldingen</span>-paneel.</p>
</div></div>
</div></section><section id="lock-screen-notifications"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Hiding lock screen notifications</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">When your screen is locked, notifications appear on the lock screen. You
  can configure the lock screen to hide these notifications for privacy reasons.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">To switch off notifications when your screen is locked:</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activities</a></span> 
      overview and start typing <span class="gui">Settings</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Settings</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Notifications</span> in the sidebar to open the panel.</p></li>
<li class="steps"><p class="p">Switch <span class="gui">Lock Screen Notifications</span> to off.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-overview.html.nl#desktop" title="Uw bureaublad aanpassen">Uw bureaublad aanpassen</a></li></ul></div>
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
