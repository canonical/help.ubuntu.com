<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Možnosti obnašanja upravljalnika datotek</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html" title="Datoteke, mape in iskanje">Datoteke</a> › <a class="trail" href="files.html#more-file-tasks" title="More file-related tasks">More file-related tasks</a> » <a class="trail" href="nautilus-prefs.html" title="Možnosti upravljalnika datotek">Možnosti upravljalnika datotek</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Možnosti obnašanja upravljalnika datotek</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Nadzirate lahko se datoteke odpira z enim klikom ali dvoklikom, upravljanje izvedljivih besedilnih datotek in obnašanje smeti. V zgornji vrstici kliknite <span class="gui">Datoteke</span>, izberite <span class="gui">Možnosti</span> in izberite zavihek <span class="gui">Obnašanje</span>.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Obnašanje</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Enojni klik za odpiranje predmetov</span></dt>
<dt class="terms"><span class="gui">Dvojni klik za odpiranje predmetov</span></dt>
<dd class="terms"><p class="p">Privzeto enojni klik izbere datoteke, dvojni klik pa jo odpre. Namesto tega lahko datoteke in mape odprete z enojnim klikom.  Ko uporabite način enega klika, lahko med klikanjem držite <span class="key"><kbd>Ctrl</kbd></span> za izbiro ene ali več datotek.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Izvedljive besedilne datoteke</span></h2></div>
<div class="region"><div class="contents">
<p class="p">An executable text file is a file that contains a program that you can run
 (execute). The <span class="link"><a href="nautilus-file-properties-permissions.html" title="Nastavitev dovoljenja datotek">file
 permissions</a></span> must also allow for the file to run as a program. The most
 common are <span class="sys">Shell</span>, <span class="sys">Python</span> and <span class="sys">Perl</span> scripts.
 These have extensions <span class="file">.sh</span>, <span class="file">.py</span> and <span class="file">.pl</span>,
 respectively.</p>
<p class="p">When you open an executable text file, you can select from:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Run executable text files when they are opened</span></p></li>
<li class="list"><p class="p"><span class="gui">View executable text files when they are opened</span></p></li>
<li class="list"><p class="p"><span class="gui">Ask each time</span></p></li>
</ul></div></div></div>
<p class="p">If <span class="gui">Ask each time</span> is selected, a dialog will pop up asking if you
 wish to run or view the selected text file.</p>
<p class="p">Executable text files are also called <span class="em">scripts</span>. All scripts in the
 <span class="file">~/.local/share/nautilus/scripts</span> folder will appear in the context
 menu for a file under the <span class="gui">Scripts</span> submenu. When a
 script is executed from a local folder, all selected files will be pasted to
 the script as parameters. To execute a script on a file:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Navigate to the desired folder.</p></li>
<li class="steps"><p class="p">Select the desired file.</p></li>
<li class="steps"><p class="p">Right click on the file to open the context menu and select the desired
    script to execute from the <span class="gui">Scripts</span> menu.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Pomembno"><div class="inner"><div class="region"><div class="contents"><p class="p">A script will not be passed any parameters when executed from a remote
  folder such as a folder showing web or <span class="sys">ftp</span> content.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Smeti</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ask before emptying the Trash</span></dt>
<dd class="terms"><p class="p">Ta možnost je privzeto izbrana. Ko smeti izpraznite, bo prikazano sporočilo, ki bo potrdilo, da želite datoteke poslati v smeti ali izbrisati.</p></dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Pogjejte tudi</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html" title="Izbris datotek in map">Izbris datotek in map</a><span class="desc"> — Odstranite datoteke ali mape, ki jih ne potrebujete več.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-prefs.html" title="Možnosti upravljalnika datotek">Možnosti upravljalnika datotek</a><span class="desc"> — View and set preferences for the file browser.</span>
</li></ul></div>
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
