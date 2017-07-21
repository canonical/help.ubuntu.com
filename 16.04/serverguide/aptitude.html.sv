<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aptitude</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<div class="trails"><div class="trail">
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="package-management.html" title="Pakethantering">Pakethantering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="apt.html" title="Apt">Föregående</a><a class="nextlinks-next" href="automatic-updates.html" title="Automatiska uppdateringar">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Aptitude</h1></div>
<div class="region">
<div class="contents">
<p class="para">
        Launching <span class="app application">Aptitude</span> with no command-line options, will give you a menu-driven, text-based front-end to the <span class="em emphasis">Advanced Packaging Tool</span> (APT) system. Many of the common package management functions, such as installation, removal, and upgrade, can be performed in <span class="app application">Aptitude</span> with single-key commands, which are typically lowercase letters.
        </p>
<p class="para">
        <span class="app application">Aptitude</span> is best suited for use in a non-graphical terminal environment to ensure proper functioning of the command keys.  You may start the menu-driven interface of <span class="app application">Aptitude</span> as a normal user by typing the following command at a terminal prompt:
<div class="screen"><pre class="contents "><span class="cmd command">sudo aptitude</span>
</pre></div>
        </p>
<p class="para">
        When <span class="app application">Aptitude</span> starts, you will see a menu bar at the top of the screen and two panes below the menu bar.  The top pane contains package categories, such as <span class="em emphasis">New Packages</span> and <span class="em emphasis">Not Installed Packages</span>. The bottom pane contains information related to the packages and package categories.
        </p>
<p class="para">Att använda <span class="app application">Aptitude</span> för pakethantering är relativt enkelt och användargränssnittet gör vanliga uppgifter enkla att utföra. Följande är exempel på vanliga pakethanteringsfunktioner utförda med <span class="app application">Aptitude</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Install Packages</span>: To install a package, locate the package
                  via the <span class="em emphasis">Not Installed Packages</span> package category, by using the keyboard arrow
                  keys and the <span class="key keycap"><kbd>ENTER</kbd></span> key. Highlight the desired package, then press the
                  <span class="key keycap"><kbd>+</kbd></span> key. The package entry should turn <span class="em emphasis">green</span>, indicating that
                  it has been marked for installation. Now press <span class="key keycap"><kbd>g</kbd></span> to be presented with a summary
                  of package actions. Press <span class="key keycap"><kbd>g</kbd></span> again, and downloading and installation of the package
                  will commence. When finished, press <span class="key keycap"><kbd>ENTER</kbd></span>, to return to the menu.
                </p>
               </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Remove Packages</span>: To remove a package, locate the package via
                  the <span class="em emphasis">Installed Packages</span> package category, by using the keyboard
                  arrow keys and the <span class="key keycap"><kbd>ENTER</kbd></span> key. Highlight the desired package you wish to remove, then
                  press the <span class="key keycap"><kbd>-</kbd></span> key. The package entry should turn <span class="em emphasis">pink</span>,
                  indicating it has been marked for removal. Now press <span class="key keycap"><kbd>g</kbd></span> to be presented with a summary of
                  package actions. Press <span class="key keycap"><kbd>g</kbd></span> again, and removal of the package will commence. When finished,
                  press <span class="key keycap"><kbd>ENTER</kbd></span>, to return to the menu.
                </p>
               </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Update Package Index</span>: To update the package index, simply press the
                  <span class="key keycap"><kbd>u</kbd></span> key. Updating of the package index will commence.
                </p>
               </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Upgrade Packages</span>: To upgrade packages, perform the update
                  of the package index as detailed above, and then press the <span class="key keycap"><kbd>U</kbd></span> key to mark all
                  packages with updates. Now press <span class="key keycap"><kbd>g</kbd></span> whereby you'll be presented with a summary
                  of package actions.  Press <span class="key keycap"><kbd>g</kbd></span> again, and the download and installation will commence.
                  When finished, press <span class="key keycap"><kbd>ENTER</kbd></span>, to return to the menu.
                </p>
               </li>
</ul></div>
<p class="para">Den första kolumnen i den övre rutan i huvudfönstret visar information om vilken status paketet har, och använder följande beteckningar för att beskriva detta: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">i</span>: Installerat paket</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">c</span>: Paketet är inte installerat, men paketets konfigurationsfiler finns kvar i systemet</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">p</span>: Totalt borttaget från systemet</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">v</span>: Virtuellt paket</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">B</span>: Trasigt paket</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">u</span>: Filerna är uppackade, men paketet är ännu inte konfigurerat</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">C</span>: Halvkonfigurerad - konfigurationen misslyckades och kräver en åtgärd</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">H</span>: Halvinstallerad - Borttagningen misslyckades och kräver en åtgärd</p>
        </li>
</ul></div></p>
<p class="para">För att avsluta Aptitude, tryck helt enkelt på <span class="key keycap"><kbd>q</kbd></span> och bekräfta att du vill avsluta. Det finns många fler funktioner tillgängliga från Aptitudes meny, som du når genom att trycka på <span class="key keycap"><kbd>F10</kbd></span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="aptitude.html#aptitude-commandline" title="Command Line Aptitude">Command Line Aptitude</a></li></ul></div>
<div class="sect2 sect" id="aptitude-commandline"><div class="inner">
<div class="hgroup"><h2 class="title">Command Line Aptitude</h2></div>
<div class="region"><div class="contents"><p class="para">You can also use <span class="app application">Aptitude</span> as a command-line tool, similar to <span class="app application">apt</span>. To install the <span class="app application">nmap</span> package with all necessary dependencies, as in the <span class="app application">apt</span> example, you would use the following command:
<div class="screen"><pre class="contents "><span class="cmd command">sudo aptitude install nmap</span>
</pre></div>
To remove the same package, you would use the command:
<div class="screen"><pre class="contents "><span class="cmd command">sudo aptitude remove nmap</span>
</pre></div>
Consult the <span class="app application">man</span> pages for more details of command line options for <span class="app application">Aptitude</span>.</p></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="apt.html" title="Apt">Föregående</a><a class="nextlinks-next" href="automatic-updates.html" title="Automatiska uppdateringar">Nästa</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
