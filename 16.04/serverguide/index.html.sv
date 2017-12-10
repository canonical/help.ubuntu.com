<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ubuntu serverguide</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-next" href="introduction-chap.html" title="Inledning">Nästa</a></div>
<div class="hgroup"><h1 class="title">Ubuntu serverguide</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="introduction-chap.html" title="Inledning">Inledning</a></li>
<li class="links"><a class="xref" href="installation.html" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="package-management.html" title="Pakethantering">Pakethantering</a></li>
<li class="links"><a class="xref" href="networking.html" title="Nätverk">Nätverk</a></li>
<li class="links"><a class="xref" href="dm-multipath-chapter.html" title="DM-Multipath">DM-Multipath</a></li>
<li class="links"><a class="xref" href="remote-administration.html" title="Fjärradministration">Fjärradministration</a></li>
<li class="links"><a class="xref" href="network-authentication.html" title="Nätverksautentisering">Nätverksautentisering</a></li>
<li class="links"><a class="xref" href="dns.html" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a></li>
<li class="links"><a class="xref" href="security.html" title="Säkerhet">Säkerhet</a></li>
<li class="links"><a class="xref" href="monitoring.html" title="Övervakning">Övervakning</a></li>
<li class="links"><a class="xref" href="web-servers.html" title="Webbservrar">Webbservrar</a></li>
<li class="links"><a class="xref" href="databases.html" title="Databaser">Databaser</a></li>
<li class="links"><a class="xref" href="lamp-applications.html" title="LAMP-program">LAMP-program</a></li>
<li class="links"><a class="xref" href="file-servers.html" title="Filservrar">Filservrar</a></li>
<li class="links"><a class="xref" href="email-services.html" title="E-posttjänster">E-posttjänster</a></li>
<li class="links"><a class="xref" href="chat-servers.html" title="Chatt program">Chatt program</a></li>
<li class="links"><a class="xref" href="version-control-system.html" title="Versionshanteringssystem">Versionshanteringssystem</a></li>
<li class="links"><a class="xref" href="samba.html" title="Samba">Samba</a></li>
<li class="links"><a class="xref" href="backups.html" title="Säkerhetskopiering">Säkerhetskopiering</a></li>
<li class="links"><a class="xref" href="virtualization.html" title="Virtualisering">Virtualisering</a></li>
<li class="links"><a class="xref" href="cgroups.html" title="Control Groups">Control Groups</a></li>
<li class="links"><a class="xref" href="clustering.html" title="Kluster">Kluster</a></li>
<li class="links"><a class="xref" href="vpn.html" title="VPN">VPN</a></li>
<li class="links"><a class="xref" href="other-useful-applications.html" title="Ytterligare användbara program">Ytterligare användbara program</a></li>
<li class="links"><a class="xref" href="serverguide-appendix.html" title="Appendix">Appendix</a></li>
</ul></div>
</div>
<div class="links nextlinks"><a class="nextlinks-next" href="introduction-chap.html" title="Inledning">Nästa</a></div>
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
