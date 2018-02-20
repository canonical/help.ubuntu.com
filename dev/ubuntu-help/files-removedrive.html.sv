<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Säker borttagning av extern enhet</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#removable" title="Flyttbara enheter och externa diskar">Flyttbara enheter och externa diskar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Säker borttagning av extern enhet</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">När du använder externa lagringsenheter som USB-minnen, bör du göra en säker borttagning innan du kopplar ur dem. Om du bara koppla ur en enhet så riskerar du att du kopplar ur medan ett program fortfarande använder den. Detta kan resultera i att några av dina filer försvinner eller blir skadade. När du använder en optisk skiva som en cd eller dvd kan du använda samma steg för att mata ut skivan från din dator.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">För att mata ut en flyttbar enhet:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Från översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span>, öppna <span class="app">Filer</span>.</p></li>
<li class="steps">
<p class="p">Hitta enheten i sidopanelen. Den bör ha en liten utmatningsikon intill namnet. Klicka på utmatningsikonen för att ta bort enheten säkert eller mata ut enheten.</p>
<p class="p">Alternativt kan du högerklicka på namnet på enheten i sidopanelen och välja <span class="gui">Mata ut</span>.</p>
</li>
</ol></div>
</div></div>
</div>
<div id="remove-busy-device" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Säker borttagning av enhet som används</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Om några av filerna på enheten är öppna och används av att program kommer du inte att kunna göra en säker borttagning av enheten. Du kommer att få se ett fönster som berättar att <span class="gui">Volymen är upptagen</span>. För att ta bort enheten säkert:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på <span class="gui">Avbryt</span>.</p></li>
<li class="steps"><p class="p">Stäng alla filer på enheten.</p></li>
<li class="steps"><p class="p">Klicka på utmatningsikonen för att ta bort enheten säkert eller mata ut enheten.</p></li>
<li class="steps"><p class="p">Alternativt kan du högerklicka på namnet på enheten i sidopanelen och välja <span class="gui">Mata ut</span>.</p></li>
</ol></div></div></div>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents"><p class="p">Du kan också välja <span class="gui">Mata ut ändå</span> för att koppla bort enheten utan att stänga filerna. Detta kan orsaka fel i program som har filerna öppna.</p></div></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sv#removable" title="Flyttbara enheter och externa diskar">Flyttbara enheter och externa diskar</a></li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
