<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CUPS - Skrivarserver</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="file-servers.html" title="Filservrar">Filservrar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="iSCSI Initiator">Föregående</a><a class="nextlinks-next" href="email-services.html" title="E-posttjänster">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">CUPS - Skrivarserver</h1></div>
<div class="region">
<div class="contents">
<p class="para">I Ubuntu är den primära mekanismen för utskrifter och skrivartjänster <span class="em em-bold emphasis">Common UNIX Printing System</span> (CUPS). Det är ett fritt tillgängligt utskriftsystem, portabelt utskriftslager som har blivit den nya standarden för att skriva ut i de flesta Linuxdistributioner.</p>
<p class="para">CUPS hanterar utskriftsjobb och utskriftsköer och erbjuder nätverksutskrifter med hjälp av standardprotokollet Internet Printing Protocol (IPP), samtidigt som det ger dig stöd för ett väldigt stort antal skrivare, från matris till laser och många däremellan. CUPS stöder även PostScript Printer Description (PPD) och automatisk detektering av nätverksskrivare, och har ett enkelt webbaserat konfigurations- och administrationsverktyg.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="cups.html#cups-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="cups.html#cups-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="cups.html#cups-web" title="Webbgränssnitt">Webbgränssnitt</a></li>
<li class="links"><a class="xref" href="cups.html#cups-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="cups-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För att installera CUPS på din Ubuntu dator, använd kommandot <span class="app application">sudo</span> tillsammans med <span class="app application">apt-get</span> och som första parameter paketnamnet på det som skall installeras. En komplett CUPS installation har många paketberoenden, men de kan anges på samma kommandorad. Skriv in följande från en terminalprompt för att installera CUPS:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install cups</span>
</pre></div>
          </p>
<p class="para">När du har verifierat dig med ditt lösenord bör paketen laddas ner och installeras utan några felmeddelanden. När installationen avslutas kommer CUPS-servern att starta automatiskt.</p>
<p class="para">Om du vill felsöka kan du komma åt CUPS-serverns felmeddelanden via loggfilen för fel: <span class="file filename">/var/log/cups/error_log</span>. Om felmeddelandet inte visar tillräckligt med information för att felsöka problemet du stötte på kan du justera hur mycket CUPS skall logga genom att ändra på parametern <span class="em em-bold emphasis">LogLevel</span> i konfigurationsfilen (diskuteras nedan) till "debug" eller till och med "debug2" från standardvärdet "info", vilket kommer att logga allt. Om du gör den här ändringen, kom ihåg att ändra tillbaka den när du har löst problemet för att undvika att loggfilen blir onödigt stor.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">CUPS-serverns beteende konfigureras genom parametrarna i filen <span class="file filename">/etc/cups/cupsd.conf</span>. CUPS konfigurationsfil följer samma syntax som HTTP-servern Apaches huvudsakliga konfigurationsfil, så de som är vana vid att ändra i Apaches konfiguration bör känna sig hemma när de ändrar i CUPS konfigurationsfil. Här följer några exempel på inställningar du kan vilja ändra.</p>
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Innan du ändrar på konfigurationsfilen bör du göra en kopia av originalfilen och göra den skrivskyddad, så att du har kvar originalinställningarna som en referens, och så att du kan återanvända dem om det skulle krävas.</p>
               <p class="para">Kopiera filen <span class="file filename">/etc/cups/cupsd.conf</span> och gör den skrivskyddad med följande kommandon som du skriver från en terminalprompt:</p>
               </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/cups/cupsd.conf /etc/cups/cupsd.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/cups/cupsd.conf.original</span>
</pre></div>
               </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ServerAdmin</span>: För att konfigurera vilken e-postadress administratören för CUPS-servern har, ändra konfigurationsfilen <span class="file filename">/etc/cups/cupsd.conf</span> med den textredigerare du tycker bäst om, och ändra på raden <span class="em emphasis">ServerAdmin</span> till det du vill skall stå där. Om du skulle vara administratör för CUPS-servern, och din e-postadress är 'bjoy@somebigco.com' skulle du skriva om ServerAdmin-raden så att den ser ut såhär:</p>
                <p class="para">
<div class="screen"><pre class="contents ">ServerAdmin bjoy@somebigco.com
</pre></div>
                </p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Listen</span>: Som standard lyssnar CUPS-servern i Ubuntu endast på loopback-gränssnittet på IP-adress <span class="em emphasis">127.0.0.1</span>. För att instruera CUPS-servern att lyssna på en faktisk IP-adress på ett nätverkskort måste du antingen ange ett värdnamn, IP-adress eller valfritt en IP-adress/port via tilläggsdirektivet Listen. Om till exempel din CUPS-server finns på ett lokalt nätverk på IP-adressen <span class="em emphasis">192.168.10.250</span> och du vill göra den åtkomlig för andra system på detta delnätverk, skulle du  redigera filen <span class="file filename">/etc/cups/cupsd.conf</span> och lägga till direktivet Listen, exempelvis:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen 127.0.0.1:631 # existing loopback Listen
Listen /var/run/cups/cups.sock # existing socket Listen
Listen 192.168.10.250:631 # Listen on the LAN interface, Port 631 (IPP)
</pre></div>
                </p>
                <p class="para">I ovanstående exempel vill du kanske kommentera ut eller ta bort raden för loopback-adressen (127.0.0.1) om du inte vill att <span class="app application">cupsd</span> skall lyssna på det gränssnittet, utan bara på ethernet-gränssnitt på det lokala nätverket (LAN). För att göra så att CUPS-servern lyssnar på alla nätverksgränssnitt som ett specifikt värddatornamn är bundet till, inklusive loopback, skulle du skriva en Listen-rad med det datornamnet (i det här exemplet använder vi <span class="em emphasis">socrates</span>) såhär:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen socrates:631 # Listen on all interfaces for the hostname 'socrates'
</pre></div>
                </p> 
				<p class="para">eller genom att ta bort alla Listen-rader och istället använda <span class="em emphasis">Port</span>, såhär:</p>
<p class="para">
<div class="screen"><pre class="contents ">Port 631 # Listen on port 631 on all interfaces
</pre></div>
</p>
                </li>
</ul></div>
<p class="para">För fler exempel på konfigurationsmöjligheter i CUPS-serverns konfigurationsfil kan du läsa manualsidan för filen genom att skriva följande kommando från en terminalprompt:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man cupsd.conf</span>
</pre></div>
               </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                <p class="para">När du gör ändringar i konfigurationsfilen <span class="file filename">/etc/cups/cupsd.conf</span> måste du starta om CUPS-servern genom att skriva följande kommando från terminalprompten:</p>
                </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo service cups restart</span>
</pre></div>
                </p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-web"><div class="inner">
<div class="hgroup"><h2 class="title">Webbgränssnitt</h2></div>
<div class="region"><div class="contents">
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">CUPS kan konfigureras och övervakas genom att använda ett webbgränssnitt, som standard är tillgängligt på <a href="http://localhost:631/admin" class="ulink" title="http://localhost:631/admin">http://localhost:631/admin</a>. Webbgränssnittet går att använda till alla uppgifter för skrivarhantering.</p>
	  </div></div></div></div>
<p class="para">För att kunna utföra administrativa uppgifter via webbgränssnittet, måste du ha root-kontot aktiverat på din server eller autentisera som en användare i gruppen <span class="em emphasis">lpadmin</span>. Av säkerhets skäl, kommer CUPS inte att autentisera en användare som saknar lösenord.</p>
<p class="para">För att lägga till en användare i gruppen <span class="em emphasis">lpadmin</span>, kör i terminalprompten: <div class="screen"><pre class="contents "><span class="cmd command">sudo usermod -aG lpadmin username</span>
</pre></div></p>
<p class="para">Ytterligare dokumentation finns tillgängligt i webbgränssnittet under fliken <span class="em emphasis">Dokumentation/Hjälp</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<p class="para">
        <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">CUPS webbplats</a>
        </p>
<p class="para">
        <a href="http://wiki.debian.org/SAN/iSCSI/open-iscsi" class="ulink" title="http://wiki.debian.org/SAN/iSCSI/open-iscsi">Debian Open-iSCSI page</a>
        </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="iSCSI Initiator">Föregående</a><a class="nextlinks-next" href="email-services.html" title="E-posttjänster">Nästa</a>
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
