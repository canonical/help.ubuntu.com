<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ta bort all data från en flyttbar enhet och återanvänd den</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="disk.html" title="Hårddiskar &amp; lagring">Hårddiskar &amp; lagring</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ta bort all data från en flyttbar enhet och återanvänd den</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Om du har en flyttbar enhet, exempelvis ett USB-minne eller en extern hårddisk kan du ibland vilja att ta bort alla filer och mappar helt från den. Du kan göra detta genom att <span class="em">formatera</span> disken - detta tar bort alla filer på disken och gör den tom.</p>
<p class="p">För att formatera en flyttbar disk:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna programmet <span class="app">Diskar</span> från <span class="gui">Dash</span>.</p></li>
<li class="steps">
<p class="p">Välj disken du vill rensa från listan i fönstrets vänstra del.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents"><p class="p">Säkerställ att du har valt rätt disk! Om du väljer fel disk så kommer alla filer på den andra disken att tas bort!</p></div></div></div></div>
<p class="p"> 
</p>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">fönstermenyn</span> <span class="media"><span class="media media-image"><img src="figures/window-menu.png" class="media media-inline" alt="Fönstermenyikon"></span></span> och välj sedan <span class="gui">Formatera disk...</span>. Fönstret <span class="gui">Formatera disk</span> öppnas.</p></li>
<li class="steps"><p class="p">Om du vill försäkra dig om att datan på disken försvinner, välj <span class="gui">Skriv över befintlig data med nollor</span> i menyn <span class="gui">Radera</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Formatera disk...</span>.</p></li>
<li class="steps"><p class="p">I fönstret som öppnas, klicka på <span class="gui">Formatera</span> för att börja rensa disken. När formateringen har avslutats kommer diskens innehåll att anges som "Ledigt utrymme".</p></li>
</ol></div></div></div>
<p class="p">För att kunna återanvända den rensade disken behöver du skapa en eller flera partitioner. I det enklaste fallet skapar du en partition som fyller hela disken:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna programmet <span class="app">Diskar</span> från <span class="gui">Dash</span>.</p></li>
<li class="steps"><p class="p">Välj disken från listan till vänster.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">+</span>-knappen. Fönstret <span class="gui">Skapar partition</span> öppnas.Klicka på knappen Skriv ut i knappraden. Dialogrutan <span class="gui">Skriv ut</span> öppnas.</p></li>
<li class="steps"><p class="p">Ange partitionens namn i fältet <span class="gui">Namn</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skapa</span> för att skapa partitionen. Du kan sedan lagra data på disken.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Hårddiskar &amp; lagring">Hårddiskar &amp; lagring</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Kontrollera hur mycket diskutrymme som finns kvar">Diskutrymme</a></span>, <span class="link"><a href="disk-benchmark.html" title="Testa en hårddisks prestanda">prestanda</a></span>, <span class="link"><a href="disk-check.html" title="Kontrollera din hårddisk efter problem">problem</a></span>, <span class="link"><a href="disk-partitions.html" title="Hantera volymer och partitioner">volymer och partitioner</a></span>...</span>
</li></ul></div>
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
