<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lägg till fler programförråd</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="addremove.html.sv" title="Installera &amp; ta bort mjukvara">Lägg till/ta bort program</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Lägg till fler programförråd</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Program kan hämtas från tredjepartskällor, såväl som från Ubuntus standardprogramarkiv. Om du vill installera program från ett tredjepartsarkiv måste du lägga till det till Ubuntus lista över tillgängliga arkiv.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
<p class="p">Lägg bara till programarkiv från källor du litar på!</p>
<p class="p">Externa arkiv kontrolleras inte för säkerhet eller stabilitet av Ubuntumedlemmar, och kan innehålla program som är skadliga för din dator.</p>
</div></div></div></div>
<p class="p">
</p>
<p class="p">För att lägga till ett förråd:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på ikonen <span class="app">Programvara för Ubuntu</span> i <span class="gui">Programstartaren</span>, eller sök efter <span class="input">Programvara</span> i sökraden för <span class="em">Aktiviteter</span>.</p></li>
<li class="steps"><p class="p">När <span class="app">Programvara för Ubuntu</span> startar, klicka på <span class="gui">Program &amp; uppdateringar</span></p></li>
<li class="steps"><p class="p">Du kommer få skriva in ditt lösenord. När du har gjort det, byt till fliken <span class="gui">Övriga program</span>.</p></li>
<li class="steps">
<p class="p">Klicka på <span class="gui">Lägg till</span> och skriv in APT-raden för arkivet. Detta bör finnas tillgängligt från arkivets webbplats, och bör se ut så här:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ cosmic main</span>
      </p>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">Lägg till källa</span> och stäng sedan fönstret <span class="app">Program &amp; uppdateringar</span>. <span class="app">Programvara för Ubuntu</span> kommer sedan söka igenom dina programkällor efter nya uppdateringar.</p></li>
<li class="steps"><p class="p">De flesta programförråd tillhandahåller en signeringsnyckel för verifiering av nerladdade paket. Så utöver stegen ovan skall du följa eventuella instruktioner om nerladdning och installation av signeringsnyckeln (GPG-nyckeln).</p></li>
</ol></div></div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Aktivera förrådet Canonical-partners</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Förrådet Canonical-partners erbjuder vissa proprietära program som inte kostar något att använda men bygger på sluten källkod. Dessa inkluderar program som <span class="app">Adobe Flash Plugin</span>. Program i det här förrådet visas bland sökresultaten i <span class="app">Programvara för Ubuntu</span> men kommer inte att kunna installeras förrän förrådet är aktiverat.</p>
<p class="p">För att aktivera förrådet, följ stegen ovanför för att öppna fliken <span class="gui">Övriga program</span> i <span class="app">Program &amp; uppdateringar</span>. Om du ser förrådet <span class="gui">Canonical Partners</span> i listan, kontrollera att det är förbockat och stäng sedan fönstret <span class="app">Program &amp; uppdateringar</span>. Om du inte ser det, klicka på <span class="gui">Add</span> och mata in:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu cosmic partner</span>
    </p>
<p class="p">Klicka på <span class="gui">Lägg till källa</span> och stäng sedan fönstret <span class="app">Program &amp; uppdateringar</span>. Vänta en stund medan <span class="app">Programvara för Ubuntu</span> laddar ner förrådsinformationen.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.sv" title="Installera &amp; ta bort mjukvara">Installera &amp; ta bort mjukvara</a><span class="desc"> — <span class="link"><a href="addremove-install.html.sv" title="Installera fler program">Installera program</a></span>, <span class="link"><a href="addremove-remove.html.sv" title="Ta bort ett program">ta bort program</a></span>, <span class="link"><a href="addremove-sources.html.sv" title="Lägg till fler programförråd">lägg till förråd</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html.sv" title="Lägg till ett Privat PaketArkiv (PPA)">Lägg till ett Privat PaketArkiv (PPA)</a><span class="desc"> — Lägg till PPAer för att utöka de programkällor Ubuntu använder för installationer och uppgraderingar.</span>
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
