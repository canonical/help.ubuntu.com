<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instalace místní tiskárny</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="printing.html.cs" title="Tisk">Tisk</a> › <a class="trail" href="printing.html.cs#setup" title="Nastavení tiskárny">Nastavení</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Instalace místní tiskárny</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Systém by měl sám automaticky rozeznat velkou část typů tiskáren a připojit je. Většina tiskáren se dnes připojuje k počítači kabelem USB.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">V tuto chvíli nemusíte vybírat, jestli chcete instalovat místní nebo síťovou tiskárnu. Jsou uvedeny v jednom okně.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ujistěte se, že je tiskárna zapnutá.</p></li>
<li class="steps"><p class="p">Připojte tiskárnu k počítači příslušným kabelem. Měli byste na obrazovce zaznamenat nějako činnosti, jak bude systém hledat ovladače a měl by se vás dotázat o potvrzení, že tiskárnu chcete nainstalovat.</p></li>
<li class="steps"><p class="p">Objeví se zpráva, že systém dokončil instalaci tiskárny. Vyberte <span class="gui">Vytisknout zkušební stránku</span>, aby se vytiskla testovací stránka, nebo <span class="gui">Volby</span>, abyste mohli provést dodatečné změny v nastavení.</p></li>
</ol></div></div></div>
<p class="p">Jestliže se vaše tiskárna nenainstaluje automaticky, můžete ji přidat v nastaveních tiskáren:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Tiskárny</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Tiskárny</span>.</p></li>
<li class="steps"><p class="p">Klikněte na tlačítko <span class="gui">Odemknout</span> v pravém horním rohu a zadejte heslo.</p></li>
<li class="steps"><p class="p">Klikněte na tlačítko <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">V okně, které se objeví, vyberte novou tiskárnu. Klikněte na <span class="gui">Přidat</span>.</p></li>
</ol></div></div></div>
<p class="p">Pokud se vaše tiskárna v okně <span class="gui">Přidání nové tiskárny</span> neobjeví, budete možná muset nainstalovat tiskový ovladač.</p>
<p class="p">Po nainstalování nové tiskárny možná budete chtít <span class="link"><a href="printing-setup-default-printer.html.cs" title="Nastavení výchozí tiskárny">změnit svoji výchozí tiskárnu</a></span>.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="printing.html.cs#setup" title="Nastavení tiskárny">Nastavení tiskárny</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="printing-setup-default-printer.html.cs" title="Nastavení výchozí tiskárny">Nastavení výchozí tiskárny</a><span class="desc"> — Vyberte si tiskárnu, kterou používáte nejčastěji.</span>
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
