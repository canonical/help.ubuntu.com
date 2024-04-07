<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Brskanje datotek na strežniku ali omrežni souporabi</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="files.html.sl" title="Datoteke, mape in iskanje">Datoteke</a> › <a class="trail" href="files.html.sl#more-file-tasks" title="More file-related tasks">More file-related tasks</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="net.html.sl" title="Networking, web &amp; email">Networking</a> » <a class="trail" href="sharing.html.sl" title="Souporaba">Souporaba</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Brskanje datotek na strežniku ali omrežni souporabi</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Če se povežete s strežnikom ali omrežno souporabo za brskanje, si lahko datoteke ogledate natanko tako, kot če bi bili na svojem računalniku. To je priročen način za prejem ali pošiljanje datotek na internetu ali za izmenjavo datotek z drugimi v vašem krajevnem omrežju.</p>
<p class="p">To browse files over the network, open the <span class="app">Files</span>
application from the <span class="gui">Activities</span> overview, and click
<span class="gui">Other Locations</span> in the sidebar. The file manager
will find any computers on your local area network that advertise
their ability to serve files. If you want to connect to a server
on the internet, or if you do not see the computer you’re looking
for, you can manually connect to a server by typing in its
internet/network address.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Povezava z datotečnim strežnikom</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">In the file manager, click <span class="gui">Other Locations</span> in the
   sidebar.</p></li>
<li class="steps">
<p class="p">In <span class="gui">Connect to Server</span>, enter the address of the server, in
  the form of a
   <span class="link"><a href="#urls" title="Pisanje URL-jev">URL</a></span>. Details on supported URLs are
   <span class="link"><a href="#types" title="Vrste strežnikov">listed below</a></span>.</p>
<div class="note" title="Opomba">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">If you have connected to the server before, you can click on it in the
    <span class="gui">Recent Servers</span> list.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Click <span class="gui">Connect</span>. The files on the server will be shown. You
    can browse the files just as you would for those on your own computer. The
    server will also be added to the sidebar so you can access it quickly in
    the future.</p></li>
</ol></div>
</div></div>
</div>
<section id="urls"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Pisanje URL-jev</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">A <span class="em">URL</span>, or <span class="em">uniform resource locator</span>, is a form of address
 that refers to a location or file on a network. The address is formatted like this:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">scheme://imestrežnika.primer.si/mapa</span></p></div></div></div></div>
<p class="p">The <span class="em">scheme</span> specifies the protocol or type of server. The
  <span class="em">example.com</span> portion of the address is called the <span class="em">domain name</span>.
  If a username is required, it is inserted before the server name:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">scheme://uporabniškoime@imestrežnika.primer.si/mapa</span></p></div></div></div></div>
<p class="p">Nekatere sheme zahtevajo vnos številke vrat. Vstavite jo po imenu domene:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">scheme://imestrežnika.primer.si:vrata/mapa</span></p></div></div></div></div>
<p class="p">Sledi nekaj tipičnih primerov za različne podprte vrste strežnikov.</p>
</div></div>
</div></section><section id="types"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Vrste strežnikov</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">You can connect to different types of servers. Some servers are public,
   and allow anybody to connect. Other servers require you to log in with a
   username and password.</p>
<p class="p">Morda ne boste imeli dovoljenj za izvajanje določenih dejanj na strežniku. Na javnih strežnikih FTP na primer ne boste mogli brisati datotek.</p>
<p class="p">URL, ki ga vnesete, je odvisen od protokola, ki ga strežnik uporablja za izvoz svojih datotek v skupni rabi.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">If you have a <span class="em">secure shell</span> account on a server, you
  can connect using this method. Many web hosts provide SSH accounts
  to members so they can securely upload files. SSH servers always
  require you to log in.</p>
<p class="p">Običajno je URL za SSH naslednje oblike:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ssh://uporabniškoime@imestrežnika.primer.si/mapa</span></p></div></div></div></div>
<p class="p">When using SSH, all the data you send (including your password)
  is encrypted so that other users on your network can’t see it.</p>
</dd>
<dt class="terms">FTP (s prijavo)</dt>
<dd class="terms">
<p class="p">FTP je priljubljen način za izmenjavo datotek na Internetu. Ker podatki preko FTP niso šifrirani, veliko strežnikov sedaj zagotavlja dostop preko SSH. Nekateri strežniki še vedno omogočajo ali zahtevajo uporabo FTP za pošiljanje ali prejem datotek. Spletišča FTP s prijavami običajno dovoljujejo brisanje in pošiljanje datotek.</p>
<p class="p">Običajno je URL za FTP naslednje oblike:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://uporabniškoime@ftp.primer.si/pot/</span></p></div></div></div></div>
</dd>
<dt class="terms">Javni FTP</dt>
<dd class="terms">
<p class="p">Sites that allow you to download files will sometimes provide
  public or anonymous FTP access. These servers do not require a
  username and password, and will usually not allow you to delete
  or upload files.</p>
<p class="p">Običajno je URL za brezimni FTP naslednje oblike:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://ftp.primer.si/pot/</span></p></div></div></div></div>
<p class="p">Some anonymous FTP sites require you to log in with a
  public username and password, or with a public username using
  your email address as the password. For these servers, use the
  <span class="gui">FTP (with login)</span> method, and use the credentials
  specified by the FTP site.</p>
</dd>
<dt class="terms">Souporaba s sistemom Windows</dt>
<dd class="terms">
<p class="p">Računalniki Windows za souporabo datotek preko krajevnega omrežja uporabljalo lastniški protokol. Računalniki na omrežju Windows so včasih združeni v <span class="em">domene</span> za organizacijo in za boljši nadzor dostopa. V primeru da imate na oddaljenemu računalniku prava dovoljenja, se lahko do souporabe Windows povežete iz upravljalnika datotek.</p>
<p class="p">Običajno je URL za Windows Share naslednje oblike:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://imestrežnika/Share</span></p></div></div></div></div>
</dd>
<dt class="terms">WebDAV in Varen WebDAV</dt>
<dd class="terms">
<p class="p">Based on the HTTP protocol used on the web, WebDAV is sometimes used to
  share files on a local network and to store files on the internet. If the
  server you’re connecting to supports secure connections, you should choose
  this option. Secure WebDAV uses strong SSL encryption, so that other users
  can’t see your password.</p>
<p class="p">A WebDAV URL looks like this:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">dav://example.hostname.com/path</span></p></div></div></div></div>
</dd>
<dt class="terms">NFS share</dt>
<dd class="terms">
<p class="p">UNIX computers traditionally use the Network File System protocol to
  share files over a local network. With NFS, security is based on the UID of
  the user accessing the share, so no authentication credentials are
  needed when connecting.</p>
<p class="p">A typical NFS share URL looks like this:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">nfs://servername/path</span></p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="files.html.sl#more-file-tasks" title="More file-related tasks">More file-related tasks</a></li>
<li class="links ">
<a href="sharing.html.sl" title="Souporaba">Souporaba</a><span class="desc"> — Share your desktop, files, or media.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Poglejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.sl" title="Share files by email">Share files by email</a><span class="desc"> — Easily transfer files to your email contacts from the file
    manager.</span>
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
