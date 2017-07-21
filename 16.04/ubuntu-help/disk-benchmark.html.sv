<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Testa din hårddisks prestanda</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="disk.html" title="Hårddiskar &amp; lagring">Hårddiskar &amp; lagring</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Testa din hårddisks prestanda</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">För att testa din hårddisks hastighet:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna programmet <span class="app">Diskar</span> från <span class="link"><a href="unity-dash-intro.html" title="Hitta program, filer, musik med mera med Snabbstartspanelen">Dash</a></span>.</p></li>
<li class="steps"><p class="p">Välj hårddisken från listan <span class="gui">Diskenheter</span>.</p></li>
<li class="steps"><p class="p">Klicka på kugghjulsknappen och välj <span class="gui">Prestanda för enhet</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Starta prestandatest</span> och justera parametrarna <span class="gui">överföringshastighet</span> och <span class="gui">åtkomsttid</span> efter behov.</p></li>
<li class="steps">
<p class="p">Klicka på <span class="gui">Starta prestandatest</span> för att testa hur snabbt data kan läsas från disken. <span class="link"><a href="user-admin-explain.html" title="Hur fungerar administratörsbehörighet?">Administratörsrättigheter</a></span> kan behövas. Skriv ditt lösenord, eller lösenordet för det efterfrågade administratörskontot.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Om du har kryssat för <span class="gui">Utför också skrivningstest</span> kommer prestandatestet också undersöka hur snabbt data kan läsas från och skrivas till disken. Detta kommer ta längre tid.</p></div></div></div></div>
</li>
</ol></div></div></div>
<p class="p">När testet är klart kommer resultaten att visas i diagrammet. De gröna punkterna och sammankopplande linjerna indikerar de tagna mätvärdena; dessa motsvarar den högra axeln som visar åtkomsttid, plottat mot den horisontella axeln som representerar procentandelen av tiden som förlöpt under testet. Den blå linjen representerar läshastigheter, medan den röda linjen representerar skrivhastigheter; dessa visas som åtkomsthastigheter för data på den vänstra axeln, plottade mot procentandelen av området som läshuvudet färdats från kanten till mitten av hårddisken längs den horisontella axeln.</p>
<p class="p">Nedanför grafen visas värden för minimum-, maximum-, och snitthastigheter för läsning och skrivning, genomsnittlig åtkomsttid och förfluten tid sedan senaste prestandatestet.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Hårddiskar &amp; lagring">Hårddiskar &amp; lagring</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Kontrollera hur mycket diskutrymme som finns kvar">Diskutrymme</a></span>, <span class="link"><a href="disk-benchmark.html" title="Testa din hårddisks prestanda">prestanda</a></span>, <span class="link"><a href="disk-check.html" title="Kontrollera din hårddisk efter problem">problem</a></span>, <span class="link"><a href="disk-partitions.html" title="Hantera volymer och partitioner">volymer och partitioner</a></span>...</span>
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
