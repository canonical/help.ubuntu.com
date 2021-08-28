<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Låsskärmen</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="shell-overview.html.sv" title="Ditt skrivbord">Skrivbord</a> › <a class="trail" href="shell-overview.html.sv#desktop" title="Anpassa ditt skrivbord">Anpassa ditt skrivbord</a> » <a class="trail" href="shell-notifications.html.sv" title="Aviseringar och aviseringslistan">Aviseringar och aviseringslistan</a> › <a class="trail" href="shell-notifications.html.sv#lock-screen-notifications" title="Dölja aviseringar på låsskärmen">Dölja aviseringar på låsskärmen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="shell-overview.html.sv" title="Ditt skrivbord">Skrivbord</a> › <a class="trail" href="shell-overview.html.sv#apps" title="Program och fönster">Program och fönster</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Låsskärmen</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Låsskärmen innebär att du se vad som händer medan din dator är låst, och den tillåter dig att få ett sammandrag av vad som har hänt medan du har varit borta. Låsskärmen tillhandahåller användbar information:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">datum och tid, och vissa aviseringar</p></li>
<li class="list"><p class="p">batteri- och nätverksstatus</p></li>
</ul></div></div></div>
<p class="p">För att låsa upp din dator, klicka en gång med musen eller styrplattan, eller tryck på <span class="key"><kbd>Esc</kbd></span> eller <span class="key"><kbd>Retur</kbd></span>. Detta kommer att visa inloggningsskärmen där du kan mata in ditt lösenord för att låsa upp. Alternativt kan du bara börja skriva ditt lösenord så kommer inloggningsskärmen automatiskt att visas medan du skriver. Du kan också växla användare längst ner till höger på inloggningsskärmen om ditt system är konfigurerat för mer än en.</p>
<p class="p">För att gömma aviseringar från låsskärmen, se <span class="link"><a href="shell-notifications.html.sv#lock-screen-notifications" title="Dölja aviseringar på låsskärmen">Dölja aviseringar på låsskärmen</a></span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-notifications.html.sv#lock-screen-notifications" title="Dölja aviseringar på låsskärmen">Dölja aviseringar på låsskärmen</a></li>
<li class="links "><a href="shell-overview.html.sv#apps" title="Program och fönster">Program och fönster</a></li>
</ul></div>
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
