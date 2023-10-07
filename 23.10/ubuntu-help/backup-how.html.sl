<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kako ustvariti varnostno kopijo</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="files.html.sl" title="Datoteke, mape in iskanje">Datoteke</a> › <a class="trail" href="files.html.sl#backup" title="Ustvarjanje varnostnih kopij">Ustvarjanje varnostnih kopij</a> » <a class="trail" href="backup-why.html.sl" title="Ustvarjanje varnostne kopije pomembnih datotek">Varnostne kopije</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Kako ustvariti varnostno kopijo</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Najlažji način ustvarjanja varnostne kopije datotek in nastavitev je, da programu varnostnih kopij pustite upravljanje opravil varnostnih kopij. Na voljo so številni programi varnostnih kopij, na primer <span class="app">Déjà Dup</span>.</p>
<p class="p">Pomoč za vaš izbrani program vas bo vodila skozi nastavljanje možnosti varnostne kopije in tudi skozi obnovitev podatkov, če pride do težav.</p>
<p class="p">An alternative option is to <span class="link"><a href="files-copy.html.sl" title="Kopiranje ali premik datotek ali map">copy your files</a></span>
 to a safe location, such as an external hard drive, an online storage service,
 or a USB drive. Your <span class="link"><a href="backup-thinkabout.html.sl" title="Kje lahko najdem datoteke katerih varnostno kopijo želim ustvariti?">personal files</a></span>
 and settings are usually in your Home folder, so you can copy them from there.</p>
<p class="p">Količina podatkov katerih varnostno kopijo lahko ustvarite je omejena z velikostjo naprave shrambe. V primeru da imate na svoji napravi varnostne kopije prostor, je najboljše narediti varnostno kopijo cele domače mape z naslednjimi izjemami:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Files that are already backed up somewhere else, such as to a USB drive,
 or other removable media.</p></li>
<li class="list"><p class="p">Files that you can recreate easily. For example, if you are a
 programmer, you do not have to back up the files that get produced when you
 compile your programs. Instead, just make sure that you back up the original
 source files.</p></li>
<li class="list"><p class="p">Vaše datoteke smeti, ki jih lahko najdete v <span class="file">~/.local/share/Trash</span> (mapa smeti).</p></li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="backup-why.html.sl" title="Ustvarjanje varnostne kopije pomembnih datotek">Ustvarjanje varnostne kopije pomembnih datotek</a><span class="desc"> — Kaj, zakaj, kje in kako varnostnih kopij.</span>
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
