<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Deel uw desktop</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="prefs-sharing.html.nl" title="Instellingen voor delen">Instellingen voor delen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="sharing.html.nl" title="Delen">Delen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Deel uw desktop</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">You can let other people view and control your desktop from another
  computer with a desktop viewing application. Configure <span class="gui">Screen
  Sharing</span> to allow others to access your desktop and set the security
  preferences.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">You must have the <span class="app">Vino</span> package installed for
     <span class="gui">Screen Sharing</span> to be visible.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Delen</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Delen</span> om het paneel te openen.</p></li>
<li class="steps">
<p class="p">Als <span class="gui">Delen</span> <span class="gui">UIT</span> staat, zet het dan <span class="gui">AAN</span>.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">If the text below <span class="gui">Computer Name</span> allows
      you to edit it, you can <span class="link"><a href="sharing-displayname.html.nl" title="De weergavenaam van uw computer instellen">change</a></span>
      the name your computer displays on the network.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Selecteer <span class="gui">Scherm delen</span>.</p></li>
<li class="steps"><p class="p">To let others view your desktop, switch <span class="gui">Screen Sharing</span> to
      <span class="gui">ON</span>. This means that other people will be able to attempt to
      connect to your computer and view what’s on your screen.</p></li>
<li class="steps">
<p class="p">To let others interact with your desktop, switch
      <span class="gui">Allow Remote Control</span> to <span class="gui">ON</span>. This may allow the
      other person to move your mouse, run applications, and browse files on
      your computer, depending on the security settings which you are currently
      using.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">This option is enabled by default when <span class="gui">Screen Sharing</span> is
        <span class="gui">ON</span>.</p></div></div></div></div>
</li>
</ol></div></div></div>
</div>
<div id="security" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Beveiliging</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Het is belangrijk dat u zich bewust bent van wat elke beveiligingsoptie precies betekent voordat u iets wijzigt.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Nieuwe verbindingen moeten toegang vragen</dt>
<dd class="terms">
<p class="p">If you want to be able to choose whether to allow someone to access
      your desktop, enable <span class="gui">New connections must ask for access</span>.  If
      you disable this option, you will not be asked whether you want to allow
      someone to connect to your computer.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Deze optie is standaard ingeschakeld.</p></div></div></div></div>
</dd>
<dt class="terms">Een wachtwoord vereisen</dt>
<dd class="terms">
<p class="p">Om te vereisen dat andere mensen een wachtwoord invoeren om met uw bureaublad te verbinden, schakel <span class="gui">Een wachtwoord vereisen</span> in. Wanneer u deze optie niet gebruikt, kan iedereen proberen om uw bureaublad te bekijken.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Deze optie is standaard uitgeschakeld, maar u kunt hem inschakelen en een veilig wachtwoord instellen.</p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></div>
<div id="networks" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Netwerken</span></h2></div>
<div class="region"><div class="contents"><p class="p">The <span class="gui">Networks</span> section lists the networks to which you are
  currently connected. Use the <span class="gui">ON | OFF</span> switch next to each to
  choose where your desktop can be shared.</p></div></div>
</div></div>
<div id="notification-icon" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Uw bureaublad niet meer delen</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can disconnect someone who is viewing your desktop using the
  <span class="gui">notification icon</span> in the message Tray. To do so:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the message tray by pressing
      <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>M</kbd></span></span>, or by moving your mouse
      pointer to the very bottom of your screen.</p></li>
<li class="steps"><p class="p">Click on the <span class="gui">Desktop</span> icon in the
      <span class="gui">Message Tray</span>. This will open the <span class="app">Sharing</span> panel.</p></li>
<li class="steps"><p class="p">Selecteer <span class="gui">Scherm delen</span>.</p></li>
<li class="steps"><p class="p">Toggle the <span class="gui">Screen Sharing</span> slider to <span class="gui">Off</span>.
      </p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.nl" title="Delen">Delen</a><span class="desc"> — <span class="link"><a href="sharing-desktop.html.nl" title="Deel uw desktop">Bureaublad delen</a></span>, <span class="link"><a href="files-share.html.nl" title="Bestanden delen per e-mail">Bestanden delen per e-mail</a></span>, <span class="link"><a href="sharing-media.html.nl" title="Uw muziek, foto's en video's delen">Media delen</a></span>…</span>
</li>
<li class="links ">
<a href="prefs-sharing.html.nl" title="Instellingen voor delen">Instellingen voor delen</a><span class="desc"> — 
      <span class="link"><a href="sharing-bluetooth.html.nl" title="Delen van besturing via Bluetooth">Bluetooth sharing</a></span>,
      <span class="link"><a href="sharing-personal.html.nl" title="Uw persoonlijke bestanden delen">Personal file sharing</a></span>,
      <span class="link"><a href="sharing-desktop.html.nl" title="Deel uw desktop">Screen sharing</a></span>,
      <span class="link"><a href="sharing-media.html.nl" title="Uw muziek, foto's en video's delen">Media sharing</a></span>…
    </span>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
