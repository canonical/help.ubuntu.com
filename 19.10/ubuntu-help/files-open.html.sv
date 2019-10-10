<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Öppna filer med andra program</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#more-file-tasks" title="Fler filrelaterade uppgifter">Fler filrelaterade uppgifter</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Öppna filer med andra program</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">När du dubbelklickar (eller mittenklickar) på en fil i filhanteraren kommer den att öppnas med standardprogrammet för den filtypen. Du kan öppna den i ett annat program, söka på nätet efter program eller sätta standardprogrammet för alla filer av samma typ.</p>
<p class="p">För att öppna en fil med ett annat program än standardprogrammet, högerklicka på filen och välj programmet du önskar från toppen av menyn. Om du inte ser programmet du önskar klicka på <span class="gui">Öppna med annat program</span>. Som standard visar filhanteraren bara program som är kända för att kunna hantera filen. För att bläddra genom alla programmen på din dator, klicka <span class="gui">Visa alla program</span>.</p>
<p class="p">Om du fortfarande inte kan hitta programmet du önskar kan du söka efter fler program genom att klicka på <span class="gui">Hitta nya program</span>. Filhanteraren kommer att söka på nätet efter paket som innehåller program som är kända för att hantera filer av den typen.</p>
</div>
<section id="default"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ändra standardprogrammet</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Du kan ändra standardprogrammet som används för att öppna filer av en given typ. Detta låter dig öppna ditt föredragna program när du dubbelklickar för att öppna en fil. Du kanske till exempel vill att din önskade musikspelare ska öppnas när du dubbelklickar på en MP3-fil.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Välj en fil av typen vars standardprogram du vill ändra. För att till exempel ändra vilket program som används för att öppna MP3-filer, välj en <span class="file">.mp3</span>-fil.</p></li>
<li class="steps"><p class="p">Högerklicka på filen och välj <span class="gui">Egenskaper</span>.</p></li>
<li class="steps"><p class="p">Välj fliken <span class="gui">Öppna med</span>.</p></li>
<li class="steps">
<p class="p">Välj programmet du vill ha och klicka på <span class="gui">Ställ in som standard</span>.</p>
<p class="p">Om <span class="gui">Övriga program</span> innehåller ett program du vill använda ibland, men inte vill göra till standardprogram, välj det programmet och klicka <span class="gui">Lägg till</span>. Detta kommer lägga till det till i <span class="gui">Rekommenderade program</span>. Du kommer då att kunna använda detta program genom att högerklicka och välja det från listan.</p>
</li>
</ol></div></div></div>
<p class="p">Detta ändrar standardprogrammet inte enbart för den valda filen, utan för alla filer av samma typ.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sv#more-file-tasks" title="Fler filrelaterade uppgifter">Fler filrelaterade uppgifter</a></li></ul></div>
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
