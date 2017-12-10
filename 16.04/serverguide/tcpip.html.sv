<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TCP/IP</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="networking.html" title="Nätverk">Nätverk</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html" title="Nätverkskonfiguration">Föregående</a><a class="nextlinks-next" href="dhcp.html" title="Dynamic Host Configuration Protocol (DHCP)">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">TCP/IP</h1></div>
<div class="region">
<div class="contents"><p class="para">Protokollen Transmission Control Protocol och Internet Protocol (TCP/IP) är en standarduppsättning protokoll som utvecklades i slutet av 1970-talet av Defense Advanced Research Projects Agency (DARPA) som ett sätt för att kommunicera mellan olika datortyper och datornätverk. TCP/IP är det som ligger till grund för Internet, och är därför de vanligaste nätverksprotokollen i världen.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tcpip.html#tcpip-introduction" title="Introduktion till TCP/IP">Introduktion till TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcpip-configuration" title="Konfiguration av TCP/IP">Konfiguration av TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#ip-routing" title="IP-routning">IP-routning</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcp-and-udp" title="TCP och UDP">TCP och UDP</a></li>
<li class="links"><a class="xref" href="tcpip.html#icmp" title="ICMP">ICMP</a></li>
<li class="links"><a class="xref" href="tcpip.html#daemons" title="Demoner">Demoner</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcpip-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="tcpip-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Introduktion till TCP/IP</h2></div>
<div class="region"><div class="contents"><p class="para">De två delarna i TCP/IP hanterar olika delar av datornätverk. <span class="em emphasis">Internet Protocol</span>, "IP"-delen av TCP/IP, är ett anslutningslöst protokoll som bara hanterar styrning av nätverkspaket genom att använda <span class="em emphasis">IP-datagram</span> som den grundläggande enheten för nätverksinformation. IP-datagrammet består av ett huvud följt av ett meddelande. <span class="em emphasis">Transmission Control Protocol</span> är "TCP"-delen av TCP/IP och låter nätverksvärdar upprätta anslutningar som kan användas för att utbyta dataströmmar. TCP garanterar även att datan som skickas mellan anslutningarna levereras och att den kommer fram till den andra datorn i samma ordning som den skickades från den första.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration av TCP/IP</h2></div>
<div class="region"><div class="contents">
<p class="para">Konfigurationen av TCP/IP består av flera delar som måste ställas in genom att ändra på lämpliga konfigurationsfiler, eller genom att använda en Dynamic Host Configuration Protocol-server (DHCP) som i sin tur kan konfigureras så att den ger alla nätverksklienter korrekta TCP/IP-inställningar automatiskt. De här konfigurationsvärdena måste ställas in ordentligt för att nätverksanvändning skall fungera på ditt Ubuntu-system.</p>
<p class="para">De vanligaste delarna i konfigurationen av TCP/IP och deras syften följer här:<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IP-adress</span> IP-adressen är en unik identifieringssträng uttryckt som fyra decimaltal som sträcker sig från noll (0) till tvåhundrafemtiofem (255), avskilda med punkter. Vart och ett av talen representerar åtta (8) bitar av adressen, vilket gör att den totalt blir trettiotvå (32) bitar. Det här formatet kallas <span class="em emphasis">dotted quad notation</span>.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Nätmask</span> Subnätmasken (eller helt enkelt <span class="em emphasis">nätmasken</span> är en lokal bitmask, eller en uppsättning flaggor som avskiljer de delarna av en IP-adress som används i nätverket från dem som används i det lokala <span class="em emphasis">subnätverket</span>. Till exempel, i ett klass C-nätverk är standardnätmasken 255.255.255.0, vilket maskerar de första tre bytesen av IP-adressen och låter den sista byten i IP-adressen användas för datorer i subnätverket.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Nätverksadress</span> En nätverksadress representerar bytesen inkluderade i nätverksdelen av en IP-adress. Till exempel, värden 12.128.1.2 i ett klass A-nätverk kommer använda 12.0.0.0 som nätverksadress, där  tolv (12) representerar den första byten av IP-dressen och de kvarvarande nollorna (0) representerar de tre bytesen som är möjliga för nätverksvärden. En nätverksvärd som använder den privata IP-adressen 192.168.1.100 kommer använda nätverksadressen 192.168.1.0, som specificerar det tre första bytesen av ett klass C-nätverk 192.168.1 och nollan (0) för alla möjliga värdar i nätverket.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Broadcast Adress</span> En broadcast-adress är en IP-adress som tillåter data att skickas samtidigt till alla värdar inom ett givet subnätverk snarare än till en specifik värd. Som allmän standard för broadcast-adresser till IP-nätverk används 255.255.255.255, men den här broadcast-adressen kan inte användas till att skicka broadcast-meddelanden till alla värdar på internet därför att routrarna blockerar det. En mer lämplig broadcast-adress är att använda en som passar ihop med ett specifikt subnätverk. Till exempel, på ett privat klass C-nätverk, 192.168.1.0, är broadcast-adressen 192.168.1.255. Broadcast-meddelanden är normalt producerade av nätverksprotokoll, såsom Address Resolution Protocol (ARP) och Routing Information Protocol (RIP).</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Gateway-adress</span> En gateway-adress är IP-adressen som ett speciellt nätverk, eller en värd på ett nätverk, kan nås genom. Om en nätverksvärd vill kommunicera med en annan nätverksvärd, och den andra värden inte finns på samma nätverk som den första, måste en <span class="em emphasis">gateway</span> användas. I många fall är Gateway-adressen samma som routerns adress på nätverket, som i sin tur skickar trafiken vidare till andra nätverk eller värdar, till exempel internetservrar. Värdet på gateway-adressen måste vara riktig för att ditt system skall kunna nå några datorer bortom ditt lokala nätverk.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">DNS-serveradress</span> DNS-serveradresser är de IP-adresser som Domain Name Service-system (DNS) har. De kan i sin tur omvandla nätverksvärdnamn till IP-adresser. Det finns tre nivåer av DNS-serveradresser, som du kan skriva i den ordningen de skall väljas: Den <span class="em emphasis">primära</span> DNS-servern, den <span class="em emphasis">sekundära</span> DNS-servern och den <span class="em emphasis">tertiära</span> DNS-servern. För att ditt system ska kunna omvandla nätverksvärdnamn till deras IP-adresser måste du specificera giltiga DNS-serveradresser som du får använda i din dators TCP/IP-konfiguration. I många fall ger dig din internetleverantör dessa, men det finns även många fritt och offentligt tillgängliga DNS-servar du kan använda, som Level3-servrarna (Verizon) med IP-adresser från 4.2.2.1 till 4.2.2.6.</p>
                     <div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents">
                        <p class="para">
                        The IP address, Netmask, Network Address, Broadcast Address, Gateway Address, and Nameserver
                        Addresses are typically specified via the appropriate directives in the file
                        <span class="file filename">/etc/network/interfaces</span>. For more information, view the system manual
                        page for <span class="file filename">interfaces</span>, with the following command typed at a terminal prompt:
                        </p>
                     </div></div></div></div>
                    <p class="para">Kom åt systemets manualsida för <span class="file filename">interfaces</span> med följande kommando:</p>
                    <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man interfaces</span>
</pre></div>
                    </p>
               </li>
</ul></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="ip-routing"><div class="inner">
<div class="hgroup"><h2 class="title">IP-routning</h2></div>
<div class="region"><div class="contents">
<p class="para">Med IP-routing menas att specificera och undersöka vägar i ett TCP/IP-nätverk där nätverksdata kan skickas. Routing använder en uppsättning av <span class="em emphasis">routingtabeller</span> för att styra nätverksdata från källan till målet, ofta via flera mellanliggande nätverksnoder kända som <span class="em emphasis">routers</span>. Det finns två primära former av IP-routing: <span class="em emphasis">statisk routing</span> och <span class="em emphasis">dynamisk routing.</span></p>
<p class="para">Statisk routning medför att manuellt lägga till IP-vägar systemets routningtabell och det utförs normalt genom att redigera routningtabellen med kommandot <span class="app application">route</span>. Statisk routning har många fördelar över dynamisk routning, såsom enkelheten i implementeringen på små nätverk, förutsägbarhet (routningtabellen är alltid beräknad i förhand och routen är exakt densamma varje gång) och låg overhead på andra routrar och nätverkslänkar beroende på bristen av ett dynamiskt routningsprotokoll. Däremot har statisk routning vissa nackdelar. Till exempel, statisk routning är begränsad till små nätverk och kan inte skala bra. Statisk routning misslyckas fullständigt att ställa om vid ett nätverksavbrott eller fel i routningen beroende på den naturligt fasta routningen.</p>
<p class="para">Dynamisk routning fungerar bra i stora nätverk med flera möjliga IP-vägar från sändaren till mottagaren och använder speciella routningsprotokoll som Router Information Protocol (RIP), som hanterar automatiska förändringar i routningstabellerna så att dynamisk routning blir möjligt. Dynamisk routning har flera fördelar jämfört med statisk routning, som överlägsen skalbarhet och möjligheten att anpassa sig till nätverkskrasher längs nätverksvägarna. Det blir dessutom mindre manuell konfiguration av routningstabellerna, eftersom routrarna lär sig av varandra om deras existens och om tillgängliga vägar. Den här funktionen eliminerar även risken att den mänskliga faktorn infinner sig och orsakar fel. Dynamisk routning är dock inte perfekt, och har nackdelar som ökad komplexitet och extra nätverkstrafik för routerkommunikationer. Det senare ger inte några direkta fördelar för slutanvändaren, men ändå använder nätverkets bandbredd.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tcp-and-udp"><div class="inner">
<div class="hgroup"><h2 class="title">TCP och UDP</h2></div>
<div class="region"><div class="contents">
<p class="para">TCP är ett anslutningsbaserat protokoll, som erbjuder felkorrigering och garanterad leverans av data över det som är känt som <span class="em emphasis">flödeskontroll</span>. Flödeskontrollen avgör när strömmen av nätverksdata behöver stoppas, och tidigare skickade datapaket skickas då igen på grund av bland annat problem som <span class="em emphasis">kollisioner</span>, och garanterar därmed komplett och korrekt leverans av data. TCP används vanligtvis för att skicka viktig information som databasöverföringar.</p>
<p class="para">UDP (User Datagram Protocol) är å andra sidan ett <span class="em emphasis">anslutningslöst</span> protokoll som sällan hanterar viktig data eftersom det varken finns flödeskontroll eller någon annan metod för att garantera att allt data levereras. UDP används vanligtvis i platser som ljud- och videoströmmar, eftersom det är betydligt snabbare än TCP, eftersom det saknar felkorrigering och flödeskontroll, och i de fallen är en förlust av några paket vanligtvis inte katastrofalt.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="icmp"><div class="inner">
<div class="hgroup"><h2 class="title">ICMP</h2></div>
<div class="region"><div class="contents"><p class="para">Internet Control Messaging Protocol (ICMP) är ett tillägg till Internet Protocol (IP), som finns beskrivet i RFC (Request For Comments) #792 och stöder att nätverkspaket innehåller kontroll-, fel- och informationsmeddelanden. ICMP används av nätverksprogram som <span class="app application">ping</span>, som används för att avgöra om en nätverksvärd eller -enhet finns tillgänglig. Några felmeddelanden ICMP kan returnera som är användbara för både nätverksvärdar och enheter som routrar är bland annat <span class="em emphasis">Destination Unreachable</span> och <span class="em emphasis">Time Exceeded</span>.</p></div></div>
</div></div>
<div class="sect2 sect" id="daemons"><div class="inner">
<div class="hgroup"><h2 class="title">Demoner</h2></div>
<div class="region"><div class="contents"><p class="para">Demoner är speciella systemprogram som vanligtvis körs hela tiden i bakgrunden och väntar på förfrågningar efter de funktioner de erbjuder från andra program. Många demoner är nätverkscentrerade. Med andra ord har en stor del av de demoner som körs i bakgrunden på ett Ubuntu-system nätverksrelaterade funktioner. Några exempel på sådana demoner är <span class="em emphasis">Hyper Text Transport Protocol Daemon</span> (httpd), som erbjuder webbserverfunktionalitet; <span class="em emphasis">Secure SHell Daemon</span> (sshd), som erbjuder säker fjärrinloggning och filöverföringsmöjligheter; och <span class="em emphasis">Internet Message Access Protocol Daemon</span> (imapd) som erbjuder e-posttjänster.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              There are man pages for <a href="http://manpages.ubuntu.com/manpages/xenial/en/man7/tcp.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man7/tcp.7.html">TCP</a> and
              <a href="http://manpages.ubuntu.com/manpages/xenial/man7/ip.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/man7/ip.7.html">IP</a> that contain more useful information.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Dessutom, se <a href="http://www.redbooks.ibm.com/abstracts/gg243376.html" class="ulink" title="http://www.redbooks.ibm.com/abstracts/gg243376.html">TCP/IP-handledningen och den tekniska översikten</a> IBM Redbook.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">En annan källa är O'Reilly's <a href="http://oreilly.com/catalog/9780596002978/" class="ulink" title="http://oreilly.com/catalog/9780596002978/">TCP/IP nätverksadministration</a>.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html" title="Nätverkskonfiguration">Föregående</a><a class="nextlinks-next" href="dhcp.html" title="Dynamic Host Configuration Protocol (DHCP)">Nästa</a>
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
