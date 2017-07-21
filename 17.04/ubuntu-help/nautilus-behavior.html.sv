<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Filhanterarens beteendeinställningar</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html" title="Filer, mappar och sökning">Filer</a> » <a class="trail" href="nautilus-prefs.html" title="Inställningar för filhanterare">Inställningar för filhanterare</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Filhanterarens beteendeinställningar</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Du kan styra om du ska enkelklicka eller dubbelklicka på filer, hur körbara textfiler ska hanteras, och hur papperskorgen fungerar. Klicka på <span class="gui">Filer</span> i menyraden, välj <span class="gui">Inställningar</span> och välj fliken <span class="gui">Beteende</span>.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Beteende</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Enkelklick för att öppna objekt</span></dt>
<dt class="terms"><span class="gui">Dubbelklick för att öppna objekt</span></dt>
<dd class="terms"><p class="p">Som standard kommer klickande att markera filer och dubbelklickande att öppna dem. Du kan istället välja att låta filer och mappar öppnas när du klickar på dem en gång. När du använder enkelklicksläget kan du hålla ner <span class="key"><kbd>Ctrl</kbd></span> medan du klicka för att välja en eller flera filer.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Körbara textfiler</span></h2></div>
<div class="region"><div class="contents">
<p class="p">En körbar textfil är en fil som innehåller ett program som du kan köra. <span class="link"><a href="nautilus-file-properties-permissions.html" title="Ange filrättigheter">Filrättigheterna</a></span> måste också tillåta att filen kan köras som ett program. De vanligaste exemplen är <span class="sys">skal-</span>, <span class="sys">Python-</span> och <span class="sys">Perl-skript</span>. De har filändelserna <span class="file">.sh</span>, <span class="file">.py</span> respektive <span class="file">.pl</span>.</p>
<p class="p">När du öppnar en körbar textfil kan du välja mellan:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p"><span class="gui">Kör körbara textfiler när de öppnas</span></p></li>
<li class="list"><p class="p"><span class="gui">Visa körbara textfiler när de öppnas</span></p></li>
<li class="list"><p class="p"><span class="gui">Fråga alltid</span></p></li>
</ul></div></div></div>
<p class="p">Om du väljer <span class="gui">Fråga alltid</span> kommer en dialogruta visas där du får välja om du vill köra eller visa den markerade textfilen.</p>
<p class="p">Körbara textfiler kallas också skript. Alla skript i mappen <span class="file">~/.local/share/nautilus/scripts</span> kommer visas i sammanhangsmenyn för en fil i undermenyn <span class="gui">Skript</span>. När ett skript körs från en lokal mapp kommer alla markerade filer kopplas till skriptet som parametrar. För att köra ett skript på en fil:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Navigera till den önskade mappen.</p></li>
<li class="steps"><p class="p">Markera filen du vill arbeta med.</p></li>
<li class="steps"><p class="p">Högerklicka på filen för att öppna snabbvalsmenyn och välj det önskade skriptet att köra från menyn <span class="gui">Skript</span>.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Viktigt"><div class="inner"><div class="region"><div class="contents"><p class="p">Ett skript kommer inte att ges någon parameter när det körs från en fjärrmapp som exempelvis en mapp som visar webb- eller <span class="sys">ftp</span>-innehåll.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Papperskorg</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Fråga innan Papperskorgen töms eller filer tas bort</span></dt>
<dd class="terms"><p class="p">Detta alternativ är valt som standard. När du tömmer papperskorgen kommer ett meddelande att visas som bekräftar att du önskar tömma papperskorgen eller ta bort filer.</p></dd>
<dt class="terms"><span class="gui">Inkludera ett Ta bort-kommando som förbigår papperskorgen</span></dt>
<dd class="terms">
<p class="p">Att välja detta alternativ kommer att lägga till ett objekt <span class="gui">Ta bort</span> i menyn som visas när du högerklickar på ett objekt i programmet <span class="app">Filer</span>.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents"><p class="p">Att ta bort ett objekt via menyalternativet <span class="gui">Ta bort</span> förbigår Papperskorgen helt och hållet. Objektet tas bort från systemet fullständigt. Det finns inget sätt att återställa en borttagen fil.</p></div></div></div></div>
</dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Se även</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html" title="Ta bort filer och mappar">Ta bort filer och mappar</a><span class="desc"> — Ta bort filer eller mappar som du inte längre behöver.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="nautilus-prefs.html" title="Inställningar för filhanterare">Inställningar för filhanterare</a></li></ul></div>
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
