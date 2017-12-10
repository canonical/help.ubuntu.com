<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Uppgradera</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="installation.html" title="Installation">Installation</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-from-cd.html" title="Installera från CD">Föregående</a><a class="nextlinks-next" href="advanced-installation.html" title="Avancerad installation">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Uppgradera</h1></div>
<div class="region">
<div class="contents"><p class="para">Det finns flera olika sätt att uppgradera en Ubuntu-version till en annan. Detta avsnitt tillhandahåller en översikt av rekommenderade uppgraderingsmetoder.</p></div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="installing-upgrading.html#do-release-upgrade" title="do-release-upgrade">do-release-upgrade</a></li></ul></div>
<div class="sect2 sect" id="do-release-upgrade"><div class="inner">
<div class="hgroup"><h2 class="title">do-release-upgrade</h2></div>
<div class="region"><div class="contents">
<p class="para">Det rekommenderade sättet att uppgradera en installation av Server Edition är att använda verktyget <span class="app application">do-release-upgrade</span>, som är en del av paketet <span class="em emphasis">update-manager-core</span>. Det har inga grafiska beroenden och är installerat som standard.</p>
<p class="para">Debian-baserade system kan också uppgraderas genom att använda <span class="cmd command">apt-get dist-upgrade</span>. Däremot så rekomenderas det att använda <span class="app application">do-release-upgrade</span> eftersom det har förmågan att hantera ändringar i systemkonfigurationer som ibland är nödvändiga mellan versioner.</p>
<p class="para">För att uppgradera  till en nyare version, skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">do-release-upgrade</span>
</pre></div>
<p class="para">Det är också möjligt att använda <span class="app application">do-release-upgrade</span> för att uppgradera till en utvecklingsversion av Ubuntu. För att åstadkomma detta använd flaggan <span class="em emphasis">-d</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">do-release-upgrade -d</span>
</pre></div>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Uppgradera till en utvecklingsversion är <span class="em emphasis">inte</span> att rekommendera för produktionsmiljöer.</p>
	</div></div></div></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-from-cd.html" title="Installera från CD">Föregående</a><a class="nextlinks-next" href="advanced-installation.html" title="Avancerad installation">Nästa</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
