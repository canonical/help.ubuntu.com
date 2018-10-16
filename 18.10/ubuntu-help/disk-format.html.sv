<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ta bort allt från en flyttbar disk</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="disk.html.sv" title="Diskar och lagring">Diskar och lagring</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ta bort allt från en flyttbar disk</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Om du har en flyttbar disk, exempelvis en USB-minne eller en extern hårddisk kan du ibland vilja ta bort alla filer och mappar helt från den. Du kan göra detta genom att <span class="em">formatera</span> disken — detta tar bort alla filer på disken och gör den tom.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Att formatera en flyttbar disk</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna <span class="app">Diskar</span> från översiktsvyn <span class="gui">Aktiviteter</span>.</p></li>
<li class="steps">
<p class="p">Välj disken du vill rensa från listan över lagringsenheter till vänster.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents"><p class="p">Säkerställ att du har valt rätt disk! Om du väljer fel disk så kommer alla filer på den andra disken att tas bort!</p></div></div></div></div>
</li>
<li class="steps"><p class="p">I verktygsfältet under avsnittet <span class="gui">Volymer</span>, klicka på menyknappen. Klicka sedan på <span class="gui">Formatera…</span>.</p></li>
<li class="steps">
<p class="p">I fönstret som visas, välj en <span class="gui">Typ</span> av filsystem för disken.</p>
<p class="p">Om du använder disken med datorer som kör Windows och Mac OS utöver att använda den med Linux-datorer så välj <span class="gui">FAT</span>. Om du bara använder den med Windows kan <span class="gui">NTFS</span> vara ett bättre alternativ. En kort beskrivning av <span class="gui">filsystemstypen</span> kommer att presenteras som en etikett.</p>
</li>
<li class="steps"><p class="p">Ge disken ett namn och klicka på <span class="gui">Formatera…</span> för att fortsätta och visa ett bekräftelsefönster. Kontrollera detaljerna noggrant och klicka på <span class="gui">Formatera</span> för att rensa disken.</p></li>
<li class="steps"><p class="p">När formateringen har avslutats, klicka på utmatningsikonen för att göra en säker borttagning av disken. Den bör nu vara tom och redo att användas igen.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Varning"><div class="inner">
<div class="title title-note"><h2><span class="title">Att formatera en disk tar inte bort dina filer säkert</span></h2></div>
<div class="region"><div class="contents"><p class="p">Att formatera en disk är inte ett helt säkert sätt att ta bort all dess data. En formaterad disk kommer att se ut som om den inte har filer på sig, men det är möjligt att speciella återskapningsprogram kan återställa filerna. Om du behöver ta bort filer på ett säkert sätt kommer du att behöva använda ett kommandoradsverktyg som <span class="app">shred</span>.</p></div></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.sv" title="Diskar och lagring">Diskar och lagring</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.sv" title="Kontrollera hur mycket diskutrymme som finns kvar">Diskutrymme</a></span>, <span class="link"><a href="disk-benchmark.html.sv" title="Testa din hårddisks prestanda">prestanda</a></span>, <span class="link"><a href="disk-check.html.sv" title="Kontrollera din hårddisk efter problem">problem</a></span>, <span class="link"><a href="disk-partitions.html.sv" title="Hantera volymer och partitioner">volymer och partitioner</a></span>…</span>
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
