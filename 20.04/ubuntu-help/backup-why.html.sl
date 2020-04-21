<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ustvarjanje varnostne kopije pomembnih datotek</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="files.html.sl" title="Datoteke, mape in iskanje">Datoteke</a> › <a class="trail" href="files.html.sl#backup" title="Ustvarjanje varnostnih kopij">Ustvarjanje varnostnih kopij</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ustvarjanje varnostne kopije pomembnih datotek</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Ustvarjanje <span class="em">varnostnih kopij</span> vaših datotek pomeni ustvarjanje kopije vaših datotek. To je narejeno za primer, če izvirne datoteke postanejo neuporabne zaradi izgube ali okvare. Te kopije lahko uporabite za obnovitev izvirnih podatkov v primeru izgube. Kopije shranite na drugo napravo kot izvorne datoteke. Uporabite lahko na primer pogon USB, zunanji trdi disk, CD/DVD ali oddaljen strežnik.</p>
<p class="p">Najboljši način ustvarjanja varnostnih kopij je redno, oddaljeno shranjeno in (če je le mogoče) šifrirano.</p>
<div class="links topiclinks"><div class="inner"><div class="region"><div class="links-twocolumn">
<div class="links-divs">
<div class="linkdiv "><a class="linkdiv" href="backup-what.html.sl" title="Iz česa naj bo ustvarjena varnostna kopija"><span class="title">Iz česa naj bo ustvarjena varnostna kopija</span><span class="linkdiv-dash"> — </span><span class="desc">Back up anything that you cannot bear to lose if something goes
    wrong.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="backup-how.html.sl" title="Kako ustvariti varnostno kopijo"><span class="title">Kako ustvariti varnostno kopijo</span><span class="linkdiv-dash"> — </span><span class="desc">Uporaba Déjà Dup (ali katerega drugega programa za izdelavo varnostnih kopij) za izdelavo kopij vrednih datotek in storitev za zaščito pred izgubo podatkov.</span></a></div>
</div>
<div class="links-divs"><div class="linkdiv "><a class="linkdiv" href="backup-where.html.sl" title="Kam shraniti varnostne kopije"><span class="title">Kam shraniti varnostne kopije</span><span class="linkdiv-dash"> — </span><span class="desc">Nasvet kje shraniti varnostne kopije in katero vrsto naprave shrambe uporabiti.</span></a></div></div>
</div></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sl#backup" title="Ustvarjanje varnostnih kopij">Ustvarjanje varnostnih kopij</a></li></ul></div>
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
