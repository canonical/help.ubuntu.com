<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IRC-server</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="chat-servers.html" title="Chatt program">Chatt program</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="chat-overview.html" title="Översikt">Föregående</a><a class="nextlinks-next" href="jabberd2-server.html" title="Jabber direktmeddelande server">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">IRC-server</h1></div>
<div class="region">
<div class="contents"><p class="para">Ubuntu förråden innehåller många Internet Relay Chat serverar. Detta avsnitt förklarar installation och konfiguration av den ursprungliga IRC-servern <span class="app application">ircd-irc2</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="irc-server.html#irc-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="irc-server.html#irc-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="irc-server.html#irc-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="irc-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För att installera <span class="app application">ircd-irc2</span>, kör följande kommando i kommandoprompten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install ircd-irc2</span>
</pre></div>
<p class="para">Konfigurationsfilerna sparas i katalogen <span class="file filename">/etc/ircd</span>. Dokumentationen finns tillgänglig i katalogen <span class="file filename">/usr/share/doc/ircd-irc2</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="irc-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">IRC-inställningarna kan göras i konfigurationsfilen <span class="file filename">/etc/ircd/ircd.conf</span>. Du kan ange värdnamnet för din IRC i den här filen genom att redigera följande rad:</p>
<div class="code"><pre class="contents ">M:irc.localhost::Debian ircd default configuration::000A
</pre></div>
<p class="para">Säkerställ att du lägger till DNS-alias för din IRC:s värdnamn. Till exempel, om du anger irc.livecipher.com som värdnamn för din IRC, säkerställ att irc.livecipher.com är lösbart i din domännamn server. IRC-värdnamnet får inte vara samma som värdnamnet.</p>
<p class="para">
      The IRC admin details can be configured by editing the following
      line:
      </p>
<div class="code"><pre class="contents ">A:Organization, IRC dept.:Daemon &lt;ircd@example.irc.org&gt;:Client Server::IRCnet:
</pre></div>
<p class="para">Du måste lägga till särskilda rader för konfigurationen av portar IRC skall lyssna på, för att konfigurera operatörsreferenser, konfigurera klient autentisering, mm. För detaljer, hänvisas du till exempel konfigurationsfilen <span class="file filename">/usr/share/doc/ircd-irc2/ircd.conf.example.gz</span>.</p>
<p class="para">IRC bannern skall visas i IRC-klienten när användaren ansluter till servern, kan konfigureras i filen <span class="file filename">/etc/ircd/ircd.motd</span>.</p>
<p class="para">Efter att nödvändiga ändringar är klara konfigurationsfilen, kan du starta om IRC-servern genom att använda följande kommando:</p>
<div class="code"><pre class="contents ">sudo service ircd-irc2 restart
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="irc-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<p class="para">Du kanske också är intresserad av att titta på andra IRC-serverar som finns tillgängliga i Ubuntu förråden. Det inkluderar, <span class="app application">ircd-ircu</span> och <span class="app application">ircd-hybrid</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
        <p class="para">För ytterligare detaljer om IRC-server, hänvisas du till <a href="http://www.irc.org/tech_docs/ircnet/faq.html" class="ulink" title="http://www.irc.org/tech_docs/ircnet/faq.html">IRCD FAQ</a>.</p>
      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="chat-overview.html" title="Översikt">Föregående</a><a class="nextlinks-next" href="jabberd2-server.html" title="Jabber direktmeddelande server">Nästa</a>
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
