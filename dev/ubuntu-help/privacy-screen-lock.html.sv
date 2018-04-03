<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lås automatiskt din skärm</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="privacy.html.sv" title="Sekretessinställningar">Sekretessinställningar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Lås automatiskt din skärm</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">När du lämnar datorn, bör du <span class="link"><a href="shell-exit.html.sv#lock-screen" title="Lås skärmen">låsa skärmen</a></span> för att förhindra andra personer från att använda ditt skrivbord och komma åt dina filer. Om du ibland glömmer att låsa skärmen, kan det vara bra att låta din dators skärm låsas automatiskt efter en inställd tidsperiod. Detta kommer att hjälpa att säkra din dator när du inte använder den.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">När din skärm är låst kommer dina program och systemprocesser att fortsätta köra, men du måste mata in ditt lösenord för att börja använda dem igen.</p></div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">För att ställa in tidsintervallet innan din skärm låses automatiskt:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Sekretessinställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Sekretessinställningar</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Skärmlås</span>.</p></li>
<li class="steps"><p class="p">Säkerställ att <span class="gui">Automatiskt skärmlås</span> är inställt på <span class="gui">PÅ</span>, välj sedan en tidsperiod från rullgardinsmenyn.</p></li>
</ol></div>
</div></div>
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents"><p class="p">Program kan presentera aviseringar för dig som även visas på din låsskärm. Detta är behändigt för att t.ex. se om du har någon e-post utan att låsa upp din skärm. Om du är bekymrad om att andra människor ser dessa aviseringar, ställ om <span class="gui">Visa aviseringar</span> till av.</p></div></div></div></div>
<p class="p">När din skärm är låst och du vill låsa upp den, tryck på <span class="key"><kbd>Esc</kbd></span> eller svep uppåt från botten av skärmen med din mus. Mata sedan in ditt lösenord och tryck <span class="key"><kbd>Retur</kbd></span> eller klicka på <span class="gui">Lås upp</span>. Alternativ, bara börja skriv ditt lösenord så kommer låsgardinen automatiskt att höjas medan du skriver.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="privacy.html.sv" title="Sekretessinställningar">Sekretessinställningar</a><span class="desc"> — <span class="link"><a href="privacy-screen-lock.html.sv" title="Lås automatiskt din skärm">Skärmlås</a></span>, <span class="link"><a href="privacy-history-recent-off.html.sv" title="Stäng av eller begränsa filhistorik">Användningshistorik</a></span>, <span class="link"><a href="privacy-purge.html.sv" title="Töm papperskorgen &amp; ta bort tillfälliga filer">Ta bort skräp &amp; temporära filer</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-exit.html.sv#lock-screen" title="Lås skärmen">Lås skärmen</a></li>
<li class="links ">
<a href="session-screenlocks.html.sv" title="Skärmen låser sig själv allt för snabbt">Skärmen låser sig själv allt för snabbt</a><span class="desc"> — Ändra hur länge det tar innan skärmen låser sig själv i <span class="gui">Sekretessinställningar</span>.</span>
</li>
</ul></div>
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
