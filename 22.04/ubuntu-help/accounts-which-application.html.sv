<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nättjänster och program</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="accounts.html.sv" title="Nätkonton">Konton</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Nättjänster och program</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">När du har lagt till ett nätkonto kan vilket program som helst använda det kontot för vilken tillgänglig tjänst som helst som du inte har <span class="link"><a href="accounts-disable-service.html.sv" title="Styr vilka nättjänster ett konto kan användas med">inaktiverat</a></span>. Olika leverantörer tillhandahåller olika tjänster. Denna sida listar de olika tjänsterna och några av programmen som använder dem.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Kalender</dt>
<dd class="terms"><p class="p">Kalender-tjänsten låter dig visa, lägga till och redigera händelser i en nätkalender. Den används av program så som <span class="app">Kalender</span>, <span class="app">Evolution</span> och <span class="app">California</span>.</p></dd>
<dt class="terms">Chatt</dt>
<dd class="terms"><p class="p">Chatt-tjänsten låter dig chatta med dina kontakter på populära snabbmeddelande-plattformar. Den används av programmet <span class="app">Empathy</span>.</p></dd>
<dt class="terms">Kontakter</dt>
<dd class="terms"><p class="p">Kontakter-tjänsten låter dig se de publicerade detaljerna om dina kontakter på diverse tjänster. Den används av program så som <span class="app">Kontakter</span> och <span class="app">Evolution</span>.</p></dd>
<dt class="terms">Dokument</dt>
<dd class="terms"><p class="p">Dokument-tjänsten låter dig visa dina nätdokument, t.ex. de i Google docs. Du kan visa dina dokument via programmet <span class="app">Dokument</span>.</p></dd>
<dt class="terms">Filer</dt>
<dd class="terms"><p class="p">Filer-tjänsten lägger till en plats för fjärrfiler, som om du hade lagt till en via funktionaliteten <span class="link"><a href="nautilus-connect.html.sv" title="Bläddra genom filer på en server eller nätverksutdelning">Anslut till server</a></span> i filhanteraren. Du kan nå fjärrfiler genom filhanteraren, samt genom dialoger för att öppna och spara filer i vilket program som helst.</p></dd>
<dt class="terms">E-post</dt>
<dd class="terms"><p class="p">E-post-tjänsten låter dig skicka och ta emot e-post via en e-post-leverantör så som Google. Den används av <span class="app">Evolution</span>.</p></dd>
<dt class="terms">Foton</dt>
<dd class="terms"><p class="p">Foton-tjänsten låter dig visa dina nätfoton så som de du postar på Facebook. Du kan visa dina foton via programmet <span class="app">Foton</span>.</p></dd>
<dt class="terms">Skrivare</dt>
<dd class="terms"><p class="p">Skrivare-tjänsten låter dig skicka en PDF-kopia till en leverantör inifrån utskriftsdialogen i vilket program som helst. Leverantören kan tillhandahålla utskriftstjänster, eller så kan den bara agera som lagring av PDF:en som du senare kan hämta ner och skriva ut.</p></dd>
<dt class="terms">Läs senare</dt>
<dd class="terms"><p class="p">Läs senare-tjänsten låter dig spara en webbsida hos externa tjänster så att du kan läsa den senare på en annan enhet. Inga program använder för närvarande denna tjänst.</p></dd>
</dl></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="accounts.html.sv" title="Nätkonton">Nätkonton</a><span class="desc"> — Anslut till dina konton med olika nättjänster.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="accounts-disable-service.html.sv" title="Styr vilka nättjänster ett konto kan användas med">Styr vilka nättjänster ett konto kan användas med</a><span class="desc"> — Vissa nätkonton kan användas för att nå flera tjänster (exempelvis kalender och e-post). Du kan styra vilken av dessa tjänster som kan användas av program.</span>
</li></ul></div>
</div></div>
</div>
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
