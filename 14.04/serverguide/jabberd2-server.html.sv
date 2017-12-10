<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jabber direktmeddelande server</title>
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
<a class="nextlinks-prev" href="irc-server.html" title="IRC-server">Föregående</a><a class="nextlinks-next" href="version-control-system.html" title="Versionshanteringssystem">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Jabber direktmeddelande server</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="em emphasis">Jabber</span> är ett populärt protokoll för direktmeddelanden som är baserat på XMPP, en öppen standard för direktmeddelanden och som används  av många populära program. Detta avsnitt behandlar konfigurationen av servern <span class="em emphasis">Jabberd 2</span> på ett lokalt LAN. Den här konfigurationen kan också användas för att tillhandahålla meddelandetjänster till användare över internet.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="jabberd2-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För att installera <span class="app application">jabberd2</span>, skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install jabberd2</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
    A couple of XML configuration files will be used to configure <span class="app application">jabberd2</span> for 
    <span class="em emphasis">Berkeley DB</span> user authentication.  This is a very simple form of authentication.  However,
    <span class="app application">jabberd2</span> can be configured to use LDAP, MySQL, PostgreSQL, etc for 
    for user authentication.
    </p>
<p class="para">Börja med att redigera <span class="file filename">/etc/jabberd2/sm.xml</span> genom att ändra:</p>
<div class="code"><pre class="contents ">  &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Ersätt <span class="em emphasis">jabber.example.com</span> med värdnamnet eller annan identitet för din server.</p>
    </div></div></div></div>
<p class="para">Nu i avsnittet &lt;storage&gt; ändra &lt;driver&gt; till:</p>
<div class="code"><pre class="contents ">   &lt;driver&gt;db&lt;/driver&gt;
</pre></div>
<p class="para">Nästa steg, redigera <span class="file filename">/etc/jabberd2/c2s.xml</span> i avsnittet <span class="em emphasis">&lt;local&gt;</span> ändra:</p>
<div class="code"><pre class="contents ">    &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<p class="para">Och i avsnittet &lt;authreg&gt; justera avsnittet &lt;module&gt; till:</p>
<div class="code"><pre class="contents ">    &lt;module&gt;db&lt;/module&gt;
</pre></div>
<p class="para">Slutligen, starta om <span class="app application">jabberd2</span>för att aktivera de nya inställningarna:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service jabberd2 restart</span>
</pre></div>
<p class="para">Du skall nu kunna ansluta till serven genom att använda en jabber-klient, till exempel <span class="app application">Pidgin</span>.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
    <p class="para">Fördelen med att använda Berkeley DB för användardata är att efter den har konfigurerats krävs inget ytterligare underhåll. Om du behöver mer kontroll över användarkonton och referenser rekommenderas en annan autentiseringsmetod.</p>
  </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><a href="http://codex.xiaoka.com/wiki/jabberd2:start" class="ulink" title="http://codex.xiaoka.com/wiki/jabberd2:start">Webbplatsen Jabberd2</a> innehåller mer information om konfigureringen av <span class="app application">Jabberd2</span>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        For more authentication options see the <a href="http://www.jabberdoc.org/" class="ulink" title="http://www.jabberdoc.org/">Jabberd2 Install Guide</a>.
        </p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        Also, the <a href="https://help.ubuntu.com/community/SettingUpJabberServer" class="ulink" title="https://help.ubuntu.com/community/SettingUpJabberServer">Setting Up Jabber Server Ubuntu Wiki</a> page 
        has more information.
        </p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="IRC-server">Föregående</a><a class="nextlinks-next" href="version-control-system.html" title="Versionshanteringssystem">Nästa</a>
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
