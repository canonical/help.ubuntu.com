<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ange filrättigheter</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html#faq" title="Tips och frågor">Tips och frågor</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ange filrättigheter</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Du kan använda filrättigheter för att styra vem som kan visa och redigera filer som du äger. För att visa och ange rättigheter för en fil, högerklicka på den och välj <span class="gui">Egenskaper</span>, och välj sedan fliken <span class="gui">Rättigheter</span>.</p>
<p class="p">Se <span class="link"><a href="#files" title="Filer">Filer</a></span> och <span class="link"><a href="#folders" title="Mappar">Mappar</a></span> nedanför för detaljerad information om de typer av rättigheter du kan ange.</p>
</div>
<div id="files" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Filer</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Du kan ange rättigheter för filens ägare, gruppens ägare, och alla andra användare på systemet. För dina filer är du ägaren, och du kan ge dig själv skrivskydds- eller läs-och-skriv-rättigheter. Gör bara en fil skrivskyddad om du inte vill ändra den av misstag.</p>
<p class="p">Varje användare på din dator hör till en grupp. På hemdatorer är det vanligt för varje användare att ha sin egna grupp, och grupprättigheter används sällan. I företagsmiljöer används grupper ibland för avdelningar eller projekt. Utöver att ha en ägare tillhör varje fil en grupp. Du kan ange filens grupp och styra tillstånden för alla användare i den gruppen. Du kan bara ange filens grupp till en grupp som du är medlem i.</p>
<p class="p">Du kan också ange rättigheter för andra användare än ägaren och användarna i filens grupp.</p>
<p class="p">Om filen är ett program, till exempel ett skript, måste du markera <span class="gui">Tillåt att filen körs som ett program</span> för att köra det. Även med det här alternativet markerat kan filhanteraren fortfarande öppna filen i ett program eller fråga dig hur du vill göra. Se <span class="link"><a href="nautilus-behavior.html#executable" title="Körbara textfiler">Körbara textfiler</a></span> för vidare information.</p>
</div></div>
</div></div>
<div id="folders" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Mappar</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Du kan ange rättigheter på mappar för ägaren, gruppen, och andra användare. Se detaljerad information om filrättigheter ovanför för en förklaring av ägare, grupper, och andra användare.</p>
<p class="p">Rättigheterna som kan tilldelas för en mapp skiljer sig från de du kan tilldela för en fil.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ingen</span></dt>
<dd class="terms"><p class="p">Användaren kommer inte ens kunna se vilka filer som finns i mappen.</p></dd>
<dt class="terms"><span class="gui">Lista endast filer</span></dt>
<dd class="terms"><p class="p">Användaren kommer kunna se vilka filer som finns i mappen, men kommer inte kunna öppna, skapa, eller radera filer.</p></dd>
<dt class="terms"><span class="gui">Komma åt filer</span></dt>
<dd class="terms"><p class="p">Användaren kommer kunna öppna filer i mappen (förutsatt att de har tillstånd att göra det för den aktuella filen), men kommer inte kunna skapa nya filer eller radera filer.</p></dd>
<dt class="terms"><span class="gui">Skapa och ta bort filer</span></dt>
<dd class="terms"><p class="p">Användaren kommer ha full åtkomst till mappen, inklusive att öppna, skapa, och radera filer.</p></dd>
</dl></div></div></div>
<p class="p">Du kan också snabbt ange filrättigheter för alla filer i mappen genom att klicka på <span class="gui">Ändra rättigheter för underliggande filer</span>. Använd de utfällbara listorna för att justera rättigheterna för underliggande filer eller mappar, och klicka på <span class="gui">Ändra</span>. Rättigheter tillämpas också på filer och mappar i undermappar, hela vägen ner genom mapphierarkin.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html#faq" title="Tips och frågor">Tips och frågor</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html" title="Filegenskaper">Filegenskaper</a><span class="desc"> — Visa enkel filinformation, ange rättigheter, och välj förvalda program.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
