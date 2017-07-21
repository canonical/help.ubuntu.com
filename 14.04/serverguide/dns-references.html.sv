<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Referenser</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="dns.html" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-troubleshooting.html" title="Problemlösning">Föregående</a><a class="nextlinks-next" href="security.html" title="Säkerhet">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Referenser</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-references.html#dns-record-types" title="Vanliga post sorter">Vanliga post sorter</a></li>
<li class="links"><a class="xref" href="dns-references.html#dns-more-info" title="Mer information">Mer information</a></li>
</ul></div>
<div class="sect2 sect" id="dns-record-types"><div class="inner">
<div class="hgroup"><h2 class="title">Vanliga post sorter</h2></div>
<div class="region"><div class="contents">
<p class="para">Det är avsnittet behandlar några av de vanligaste sorterna av DNS-poster.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Posten <span class="em emphasis">A</span>: Den här posten avbildar en IP-adress till ett värdnamn.</p>
<div class="code"><pre class="contents ">www      IN    A      192.168.1.12
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Posten <span class="em emphasis">CNAME</span>: Används för att skapa en alias till en existerande A-post. Du kan inte skapa en CNAME post som pekar på en annan CNAME post.</p>
<div class="code"><pre class="contents ">web     IN    CNAME  www
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Posten <span class="em emphasis">MX</span>: Används för att definiera var e-post skall sändas till. Måste peka på en A-post och inte på CNAME.</p>
<div class="code"><pre class="contents ">        IN    MX  1   mail.example.com.
mail    IN    A       192.168.1.13
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Posten <span class="em emphasis">NS</span>: Används för att definiera vilken server som delgiver kopior av en zon. Den måste peka på en A-post och inte en CNAME. Det är här som primära och sekundära servrar definieras.</p>
<div class="code"><pre class="contents ">        IN    NS     ns.example.com.
        IN    NS     ns2.example.com.
ns      IN    A      192.168.1.10
ns2     IN    A      192.168.1.11
</pre></div>
	    </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-more-info"><div class="inner">
<div class="hgroup"><h2 class="title">Mer information</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/BIND9ServerHowto" class="ulink" title="https://help.ubuntu.com/community/BIND9ServerHowto">BIND9 Server HOWTO</a> in the Ubuntu Wiki has a lot of useful information.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="http://www.tldp.org/HOWTO/DNS-HOWTO.html" class="ulink" title="http://www.tldp.org/HOWTO/DNS-HOWTO.html">DNS HOWTO</a> at The Linux Documentation Project also has lots of information about configuring BIND9.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
             <a href="http://www.bind9.net/" class="ulink" title="http://www.bind9.net/">Bind9.net</a> has links to a large collection of DNS and <span class="app application">BIND9</span> resources.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://shop.oreilly.com/product/9780596100575.do" class="ulink" title="http://shop.oreilly.com/product/9780596100575.do">DNS and BIND</a> is a popular book now in it's fifth edition. There is now also a <a href="http://shop.oreilly.com/product/0636920020158.do" class="ulink" title="http://shop.oreilly.com/product/0636920020158.do">DNS and BIND on IPv6</a> book.
          </p>
        </li>
<li class="list itemizedlist">
  	      <p class="para">En bra plats att fråga efter <span class="app application">BIND9</span> assistans och bli delaktig i Ubuntu Server gemenskapen, är på IRC-kanalen <span class="em emphasis">#ubuntu-server</span> på <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-troubleshooting.html" title="Problemlösning">Föregående</a><a class="nextlinks-next" href="security.html" title="Säkerhet">Nästa</a>
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
