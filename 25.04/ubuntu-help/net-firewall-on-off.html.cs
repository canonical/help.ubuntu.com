<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Povolení nebo blokování přístupu na firewallu</title>
<link rel="stylesheet" type="text/css" href="cs.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-security.html.cs" title="Dodržování bezpečnosti na Internetu">Zabezpeční</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Povolení nebo blokování přístupu na firewallu</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">GNOME samotné není dodávané s firewallem, takže toto téma je mimo zaměření tohoto dokumentu. Obraťte se prosím na podporu své distribuce nebo ve firmě na správce IT. Váš systém by měl být vybaven <span class="em">firewallem</span>, který umí blokovat programy vůči přístupu ostatních lidí z Internetu nebo místní sítě. Pomáhá to udržet váš počítač v bezpečí.</p>
<p class="p">Síťové připojení může využívat řada aplikací. Například, když jste připojeni k síti, můžete sdílet soubory nebo někomu umožnit prohlížet si vzdáleně vaši pracovní plochu. V závislosti na tom, jak je počítač nastaven, může být potřeba přizpůsobit firewall, aby tyto služby fungovaly tak, jak je zamýšleno.</p>
<p class="p">Každý program, který poskytuje síťové služby k tomu používá konkrétní <span class="em">síťový port</span>. Abyste dovolili ostatním počítačům v síti přístup k službě, musíte na firewallu „otevřít“ port, který ji patří:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Jděte do <span class="gui">Činností</span> v levém horním rohu obrazovky a spusťte firewallovou aplikaci. Možná si budete muset nějakou aplikaci pro správu firewallu doinstalovat, když žádnou nenajdete (například GUFW).</p></li>
<li class="steps"><p class="p">Otevřete nebo zakažte port pro síťovou službu podle toho, k čemu chcete, aby lidé měli přístup nebo ho naopak neměli. Který port potřebujete změnit <span class="link"><a href="net-firewall-ports.html.cs" title="Běžně používané síťové porty">závisí na službě</a></span>.</p></li>
<li class="steps"><p class="p">Uložte nebo použijte změny, řiďte se přitom instrukcemi poskytovanými daným nástrojem firewallu.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html.cs" title="Dodržování bezpečnosti na Internetu">Dodržování bezpečnosti na Internetu</a><span class="desc"> — Jak se vyznat ve firewallech, virech a dalších tématech internetové bezpečnosti.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html.cs" title="Běžně používané síťové porty">Běžně používané síťové porty</a><span class="desc"> — Abyste na firewallu povolili/zakázali síťový přístup k programu, musíte určit správný síťový port.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
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
