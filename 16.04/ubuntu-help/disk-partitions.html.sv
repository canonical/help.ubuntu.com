<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hantera volymer och partitioner</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Hantera volymer och partitioner</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ordet <span class="em">volym</span> användas för att beskriva en lagringsenhet, exempelvis en hårddisk. Det kan också referera till en <span class="em">del</span> av lagringen på den enheten, eftersom du kan dela upp lagringen i bitar. Datorn gör denna lagring tillgänglig via ditt filsystem via en process som kallas <span class="em">montering</span>. Monterade volymer kan vara hårddiskar, USB-enheter, dvd-rw, SD-kort och övriga media. Om en volym för närvarande är monterad kan du läsa (och möjligtvis skriva till) filer på den.</p>
<p class="p">Ofta kallas en monterad volym för <span class="em">partition</span>, även om det inte nödvändigtvis är samma sak. en "partition" är ett <span class="em">fysiskt</span> lagringsområde på en enstaka diskenhet. När en partition har monterats kan den kallas för en volym, eftersom du kan komma åt filer på den. Du kan tänka dig volymer som namnmärkta öppna butiksavdelningar till de funktionella inre rummen av partitioner och enheter.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Visa och hantera volymer och partitioner via diskverktyget</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Du kan kontrollera och modifiera din dators lagringsvolymer med diskverktyget.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna <span class="gui">Dash</span> och starta programmet <span class="app">Diskverktyg</span>.</p></li>
<li class="steps"><p class="p">I vyn märkt <span class="gui">Lagringsenheter</span> hittar du hårddiskar, CD/DVD-enheter, och andra fysiska enheter. Klicka på enheten du vill inspektera.</p></li>
<li class="steps">
<p class="p">I den högra vyn ger området märkt <span class="gui">Volymer</span> en visuell uppdelning av volymerna och partitionerna som finns på den markerade enheten. Den innehåller också ett antal verktyg som kan användas för att hantera dessa volymer.</p>
<p class="p">Var försiktig: det är möjligt att helt radera all data på din disk med dessa verktyg.</p>
</li>
</ol></div></div></div>
<p class="p">Din dator har troligtvis minst en <span class="em">primärpartition</span> och en <span class="em">växlingspartition</span>. Växlingspartitionen används av operativsystemet för minneshantering, och monteras sällan. Primärpartitionen innehåller ditt operativsystem, dina program, inställningar, och privata filer. Filerna kan också spridas över flera partitioner för extra säkerhet eller bekvämlighet.</p>
<p class="p">En primärpartition måste innehålla information som din dator använder för att starta (eng. <span class="em">boot</span>). Av den anledningen kallas den ofta för boot-partition, eller boot-volym. För att avgöra om en volym har startinformationen, se dess <span class="gui">Partitionsflaggor</span> i diskverktyget. Extern media som USB-enheter och CD-skivor kan också innehålla en startvolym.</p>
</div></div>
</div></div>
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
