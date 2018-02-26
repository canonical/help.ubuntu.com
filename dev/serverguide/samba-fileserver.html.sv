<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>File Server</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="samba.html.sv" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html.sv" title="Inledning">Föregående</a><a class="nextlinks-next" href="samba-printserver.html.sv" title="Skrivarserver">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">File Server</h1></div>
<div class="region">
<div class="contents">
<p class="para">Ett av de vanligaste sätten att bygga ett nätverk med Ubuntu och Windowsdatorer är att konfigurera Samba till en filserver. Detta avsnitt behandlar hur man sätter upp en <span class="app application">Samba</span>-server för att dela filer med Windowsklienter.</p>
<p class="para">
    The server will be configured to share files with any client on the network without prompting for a password.  If
    your environment requires stricter Access Controls see <a class="xref" href="samba-fileprint-security.html.sv" title="Securing File and Print Server">Securing File and Print Server</a>.
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileserver.html.sv#samba-fileserver-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html.sv#samba-fileserver-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html.sv#samba-fileserver-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="samba-fileserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Första steget är att installera paketet <span class="app application">samba</span>. Skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba</span>
</pre></div>
<p class="para">Detta var allt som behövdes; du är nu redo för att konfigurera fildelning i Samba.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The main Samba configuration file is located in <span class="file filename">/etc/samba/smb.conf</span>.  The default configuration file
      has a significant number of comments in order to document various configuration directives.  
      </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Inte alla valbara alternativ är inkluderade i standardkonfigurationsfilen. Se <span class="file filename">smb.conf</span><span class="app application">man</span>-sida eller <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a> för fler detaljer.</p>
      </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

        <p class="para">Börja med att redigera följande nycklar/värdpar i avsnittet <span class="em emphasis">[global]</span> i <span class="file filename">/etc/samba/smb.conf</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        <p class="para">Parametern för <span class="em emphasis">security</span> är längre ner i avsnittet [global]  och är kommenterad som standard. Dessutom, ändra <span class="em emphasis">EXAMPLE</span> och anpassa den efter dina förhållanden.</p>

        </li>
<li class="steps">
  
        <p class="para">Skapa ett nytt avsnitt i slutet av filen eller avkommentera något av exemplen för katalogen som skall delas ut:</p>

<div class="code"><pre class="contents ">[share]
    comment = Ubuntu File Server Share
    path = /srv/samba/share
    browsable = yes
    guest ok = yes
    read only = no
    create mask = 0755
</pre></div>

      <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">comment:</span> en kort beskrivning av delningen. Justera för att passa dina behov.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">path:</span> Sökvägen till den delade katalogen.</p>
          <p class="para">Det här exemplet använder <span class="file filename">/srv/samba/sharename</span> på grund av att det enligt <span class="em emphasis">Filesystem Hierarchy Standard (FHS)</span>, <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> så skall plats-specifik data delas ut där. Tekniskt sätt kan delningar i Samba placeras varsomhelst i filsystemet så länge som rättigheterna är rätt, men att hålla sig till standarden är att rekommendera.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">browsable:</span> möjliggör för Windowsklienter att bläddra i den delade katalogen genom att använda <span class="app application">Windows Explorer</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">guest ok:</span> tillåter klienter att ansluta till delningen utan att ange något lösenord.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">read only:</span> bestämmer om utdelningen endast är läsbar eller om skrivrättigheter är beviljade. Skrivrättigheter tillåts endast om värdet är <span class="em emphasis">no</span>, som ses i detta exempel. Om värdet är <span class="em emphasis">yes</span>, då är åtkomsten till utdelningen endast läsbar.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">create mask:</span> fastställer rättigheterna som nya filer får när de skapas.</p>
        </li>
</ul></div>

      </li>
<li class="steps">
        
        <p class="para">Nu när <span class="app application">Samba</span> är konfigurerat, behöver katalogen skapas och rättigheterna ändras. skriv från en terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/share</span>
<span class="cmd command">sudo chown nobody:nogroup /srv/samba/share/</span>
</pre></div>

      <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        The <span class="em emphasis">-p</span> switch tells mkdir to create the entire directory tree if it doesn't exist.
        </p>
      </div></div></div></div>

      </li>
<li class="steps">
     
      <p class="para">Till sist, starta om tjänsten <span class="app application">samba</span> för att aktivera din nya konfiguration:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

      </li>
</ol></div></div>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ännu en gång, ovanstående konfiguration ger full åtkomst för alla klienter på det lokala nätverket. För en mer säker konfiguration se <a class="xref" href="samba-fileprint-security.html.sv" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
      </div></div></div></div>
<p class="para">
      From a Windows client you should now be able to browse to the Ubuntu file server and see the shared directory. If your client doesn't show your share automatically, try to access your server by its IP address, e.g. \\192.168.1.1, in a Windows Explorer window. To check that everything is working try creating a directory from Windows. 
      </p>
<p class="para">För att skapa ytterligare delningar, skapar du helt enkelt nya <span class="em emphasis">[katalog]</span> avsnitt i <span class="file filename">/etc/samba/smb.conf</span>, och startar om <span class="em emphasis">Samba</span>. Säkerställ bara att katalogen du vill dela ut existerar och att den har rätt rättigheter.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        The file share named <span class="em emphasis">"[share]"</span> and the path <span class="file filename">/srv/samba/share</span> are just examples.
        Adjust the share and path names to fit your environment.  It is a good idea to name a share after a directory on the 
        file system.  Another example would be a share name of <span class="em emphasis">[qa]</span> with a path of <span class="file filename">/srv/samba/qa</span>.
        </p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För detaljerad konfigurering av Samba, se <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Den här guiden finns också tillgänglig i ett <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">utskrivet format</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">O'Reilly's <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> är en annan bra referens.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a> sidan.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html.sv" title="Inledning">Föregående</a><a class="nextlinks-next" href="samba-printserver.html.sv" title="Skrivarserver">Nästa</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
