<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vad bör säkerhetskopieras</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#backup" title="Säkerhetskopiering">Säkerhetskopiering</a> » <a class="trail" href="backup-why.html.sv" title="Säkerhetskopiera dina viktiga filer">Säkerhetskopiering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Vad bör säkerhetskopieras</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Din högsta prioritet bör vara att säkerhetskopiera dina <span class="link"><a href="backup-thinkabout.html.sv" title="Var kan jag hitta filerna jag vill säkerhetskopiera?">viktigaste filer</a></span> samt de som är svåra att återställa. Till exempel, rankade från allra viktigast till minst viktiga:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Dina personliga filer</dt>
<dd class="terms"><p class="p">Detta kan inkludera dokument, kalkylblad, e-post, kalenderbokningar, finansiell data, familjefoton eller andra personliga filer som du anser vara oersättliga.</p></dd>
<dt class="terms">Dina personliga inställningar</dt>
<dd class="terms"><p class="p">Detta kan omfatta ändrar du har gjort vad det gäller färger, bakgrunder, skärmupplösningar och musinställningar i din skrivbordsmiljö. Detta inkluderar programinställningar, till exempel inställningar för <span class="app">LibreOffice</span>, din musikspelare och ditt e-postprogram. Dessa är ersättliga men tar ett tag att återställa.</p></dd>
<dt class="terms">Systeminställningar</dt>
<dd class="terms"><p class="p">De flesta människor ändrar aldrig på systeminställningar som skapats vid installationen. Om du brukar anpassa dina systeminställningar av någon anledning eller om du använder datorn som en server, då kanske du vill säkerhetskopiera dessa inställningarna.</p></dd>
<dt class="terms">Installerad programvara</dt>
<dd class="terms"><p class="p">Programvaran du använder kan normalt sett återställas ganska snabbt efter ett allvarligt datorproblem genom att ominstallera den.</p></dd>
</dl></div></div></div>
<p class="p">Generellt sett så vill du säkerhetskopiera filer som är oersättliga och filer som kräver en stor tidsinvestering för att ersätta dem utan en säkerhetskopia. Om saker, å andra sidan, är enkla att ersätta så kanske du inte vill använda upp diskutrymmet genom att ha säkerhetskopior av dem.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="backup-why.html.sv" title="Säkerhetskopiera dina viktiga filer">Säkerhetskopiera dina viktiga filer</a><span class="desc"> — Varför, vad, var och hur man säkerhetskopierar.</span>
</li></ul></div>
</div></div></div>
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
