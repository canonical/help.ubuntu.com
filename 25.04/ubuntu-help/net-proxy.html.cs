<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nastavení proxy</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-general.html.cs" title="Terminologie sítí a rady">Tipy</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Nastavení proxy</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="what"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Co je to proxy?</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p"><span class="em">Webová proxy</span> filtruje webové stránky, na které si díváte, přijímá požadavky od vašeho webového prohlížeče, aby stránky a jejich prvky stáhla a následně je s dodržením předepsaných zásad předala zpět prohlížeči. Obvykle se používá ve firemním prostředí a u veřejných přístupových bodů, aby bylo možné řídit, na které webové stránky se můžete dívat, aby vám zabránila v přístupu k Internetu bez přihlášení a nebo kvůli bezpečnostní kontrole webových stránek.</p></div></div>
</div></section><section id="change"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Změna metody proxy</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Síť</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Síť</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">V seznamu nalevo vyberte <span class="gui">Proxy sítě</span>.</p></li>
<li class="steps">
<p class="p">Zvolte, kterou metodu chcete používat:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Žádná</span></dt>
<dd class="terms"><p class="p">Aplikace budu používat k získání obsahu z webu přímé připojení.</p></dd>
<dt class="terms"><span class="gui">Ručně</span></dt>
<dd class="terms"><p class="p">Pro každý protokol určete adresu proxy a port protokolu. Protokoly jsou <span class="gui">HTTP</span>, <span class="gui">HTTPS</span>, <span class="gui">FTP</span> a <span class="gui">SOCKS</span>.</p></dd>
<dt class="terms"><span class="gui">Automaticky</span></dt>
<dd class="terms"><p class="p">Adresa URL ukazující na zdroj, který obsahuje příslušná nastavení pro váš systém.</p></dd>
</dl></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Aplikace, které používají síťové připojení, budou používat vámi určená nastavení proxy.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.cs" title="Terminologie sítí a rady">Terminologie sítí a rady</a><span class="desc"> — Zjistěte si více o adresách IP, internetových proxy a jak zůstat na Internetu v bezpečí.</span>
</li></ul></div>
</div></div></div>
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
