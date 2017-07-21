<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Felsökare för trådlöst nätverk</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html#problems" title="Vanliga problem">Problem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Felsökare för trådlöst nätverk">Nästa</a></div>
<div class="hgroup"><h1 class="title"><span class="title">Felsökare för trådlöst nätverk</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Detta är en stegvis felsökningsguide för att hjälpa dig identifiera och åtgärda trådlösa problem. Om du av någon anledning inte kan ansluta till ett trådlöst nätverk, följ dessa instruktioner.</p>
<p class="p">Vi kommer gå igenom följande steg för att ansluta din dator till internet:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Utför en inledande kontroll</p></li>
<li class="steps"><p class="p">Samlar in information om din hårdvara</p></li>
<li class="steps"><p class="p">Kontrollerar din hårdvara</p></li>
<li class="steps"><p class="p">Försöker upprätta en anslutning till din trådlösa router</p></li>
<li class="steps"><p class="p">Utför en kontroll av ditt modem och din router</p></li>
</ol></div></div></div>
<p class="p">För att komma igång, klicka på länken <span class="em">Nästa</span> överst till höger på sidan. Den här länken, och liknande på följande sidor, kommer leda dig genom varje steg i guiden.</p>
<div class="note" title="Anteckning"><div class="inner">
<div class="title title-note"><h2><span class="title">Använda kommandoraden</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Vissa instruktioner i den här guiden ber dig skriva in kommandon i <span class="em">kommandoraden</span> (terminalen). Du kan hitta Terminalprogrammet i <span class="gui">Snabbstartspanelen</span>.</p>
<p class="p">Om du inte är van vid att använda en kommandorad, ta det lugnt - guiden kommer ge tydliga instruktioner vid varje steg. Allt du behöver komma ihåg är att kommandona är skiftlägeskänsliga (du måste alltså skriva dem <span class="em">exakt</span> som de visas här), och att du måste trycka <span class="key"><kbd>Retur</kbd></span> när du skrivit in ett kommando för att utföra det.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Felsökare för trådlöst nätverk">Nästa</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="hardware.html#problems" title="Vanliga problem">Hårdvaruproblem</a></li>
<li class="links ">
<a href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Anslut till ett trådlöst nätverk">Anslut till trådlöst nätverk</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Anslut till ett dolt, trådlöst nätverk">Dolda nätverk</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Redigera en trådlös anslutning">Redigera anslutningsinställningar</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Varför kopplar mitt trådlösa nätverk ner hela tiden?">Nedkoppling</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html" title="Anslut till ett trådlöst nätverk">Anslut till ett trådlöst nätverk</a><span class="desc"> — Nå internet - trådlöst.</span>
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
