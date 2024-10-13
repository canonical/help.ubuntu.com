<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Var kan jag hitta filerna jag vill säkerhetskopiera?</title>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#backup" title="Säkerhetskopiering">Säkerhetskopiering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Var kan jag hitta filerna jag vill säkerhetskopiera?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Att bestämma vilka filer som ska säkerhetskopieras och hitta dem är det svåraste steget när man försöker genomföra en säkerhetskopiering. Nedan finns en lista över de vanligaste platserna där du kan hitta viktiga filer och inställningar som du vill säkerhetskopiera.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Personliga filer (dokument, musik, foto och videor)</p>
<p class="p">Dessa sparas vanligtvis i din hemmapp (<span class="file">/home/ditt_namn</span>). De kan finnas sparade i underkataloger såsom <span class="file">Skrivbord</span>, <span class="file">Dokument</span>, <span class="file">Bilder</span>, <span class="file">Musik</span> och <span class="file">Video</span>.</p>
<p class="p">Om ditt medium för säkerhetskopiering har tillräckligt med utrymme (om det är en extern hårddisk till exempel), överväg att kopiera hela din Hemmapp. Du kan se hur mycket plats din Hemmapp upptar genom att använda programmet <span class="app">Diskanvändningsanalysator</span>.</p>
</li>
<li class="list">
<p class="p">Dolda filer</p>
<p class="p">Filer eller mappar vars namn börjar med en punkt (.) döljs som standard. För att se dolda filer, tryck på menyknappen i fönstrets sidopanel i <span class="app">Filer</span> och tryck <span class="gui">Visa dolda filer</span>, eller tryck <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. Du kan kopiera dessa till en plats för säkerhetskopior precis som vilka andra filer som helst.</p>
</li>
<li class="list">
<p class="p">Personliga inställningar (skrivbordsinställningar teman och programinställningar)</p>
<p class="p">De flesta programmen sparar sina inställningar i dolda kataloger i din Hemmapp (se ovan för information om dolda filer).</p>
<p class="p">De flesta av dina programinställningar kommer att finnas sparade i de dolda mapparna <span class="file">.config</span> och <span class="file">.local</span> i din Hemmapp.</p>
</li>
<li class="list">
<p class="p">Systemomfattande inställningar</p>
<p class="p">Inställningar för viktiga delar av systemet finns inte sparade i din Hemmapp. Det finns ett antal platser där de skulle kunna finnas sparade, men de flesta sparas i mappen <span class="file">/etc</span>. Generellt sett så behöver du inte spara dessa filer på en hemdator. Om du kör en server däremot bör du säkerhetskopiera filerna för de tjänster som är igång.</p>
</li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sv#backup" title="Säkerhetskopiering">Säkerhetskopiering</a></li></ul></div>
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
