<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pogosto uporabljena vrata omrežja</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="net.html.sl" title="Networking, web &amp; email">Networking</a> » <a class="trail" href="net-security.html.sl" title="Varnost na internetu">Security</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Pogosto uporabljena vrata omrežja</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">This is a list of network ports commonly used by applications that provide
  network services, like file sharing or remote desktop viewing. You can change
  your system’s firewall to <span class="link"><a href="net-firewall-on-off.html.sl" title="Omogočanje in blokiranje dostopa do požarnega zidu">block or allow
  access</a></span> to these applications. There are thousands of ports in use, so
  this table isn’t complete.</p>
<div class="table"><div class="inner"><div class="region"><table class="table" style="border-top-style: solid;">
<thead><tr>
<td><p class="p">Vrata</p></td>
<td><p class="p">Ime</p></td>
<td><p class="p">Opis</p></td>
</tr></thead>
<tbody>
<tr class="shade">
<td><p class="p">5353/udp</p></td>
<td><p class="p">mDNS, Avahi</p></td>
<td><p class="p">Omogoča sistemom, da lahko najdejo drug drugega in opišejo, katero storitev ponujajo ne da bi vam bilo treba ročno navesti podrobnosti.</p></td>
</tr>
<tr>
<td><p class="p">631/udp</p></td>
<td><p class="p">Tiskanje</p></td>
<td><p class="p">Omogoča pošiljanje tiskalniških poslov na tiskalnik preko omrežja.</p></td>
</tr>
<tr class="shade">
<td><p class="p">631/tcp</p></td>
<td><p class="p">Tiskanje</p></td>
<td><p class="p">Omogoča souporabo tiskalnika z drugimi osebami preko omrežja.</p></td>
</tr>
<tr>
<td><p class="p">5298/tcp</p></td>
<td><p class="p">Prisotnost</p></td>
<td><p class="p">Allows you to advertise your instant messaging status to other
          people on the network, such as “online” or “busy”.</p></td>
</tr>
<tr class="shade">
<td><p class="p">5900/tcp</p></td>
<td><p class="p">Oddaljeno namizje</p></td>
<td><p class="p">Omogoča vam, da delite svoje namizje, tako da si ga lahko drugi ljudje ogledajo ali pomagajo na daljavo.</p></td>
</tr>
<tr>
<td><p class="p">3689/tcp</p></td>
<td><p class="p">Souporaba glasbe (DAAP)</p></td>
<td><p class="p">Omogoča vam, da delite svojo glasbeno knjižnico z drugimi v omrežju.</p></td>
</tr>
</tbody>
</table></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html.sl" title="Varnost na internetu">Varnost na internetu</a><span class="desc"> — Understand firewalls, viruses, and other internet security topics.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Poglejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-on-off.html.sl" title="Omogočanje in blokiranje dostopa do požarnega zidu">Omogočanje in blokiranje dostopa do požarnega zidu</a><span class="desc"> — Nadzirate lahko do katerih programov je mogoče dostopati preko omrežja. To pomaga obdržati vaš računalnik varen.</span>
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
