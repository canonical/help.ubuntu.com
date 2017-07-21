<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Brandvägg</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="security.html" title="Säkerhet">Säkerhet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Konsolsäkerhet">Föregående</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Brandvägg</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="firewall.html#firewall-introduction" title="Inledning">Inledning</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-ufw" title="ufw - Uncomplicated Firewall">ufw - Uncomplicated Firewall</a></li>
<li class="links"><a class="xref" href="firewall.html#ip-masquerading" title="IP Masquerading">IP Masquerading</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-logs" title="Loggar">Loggar</a></li>
<li class="links"><a class="xref" href="firewall.html#other-firewall-tools" title="Andra verktyg">Andra verktyg</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="firewall-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Inledning</h2></div>
<div class="region"><div class="contents">
<p class="para">Linuxkärnan innehåller systemet <span class="em emphasis">Netfilter</span> som används för att manipulera eller avgöra ödet för nätverkstrafik som skickas till eller genom din server. Alla moderna brandväggslösningar för Linux använder det här systemet för nätverksfiltrering.</p>
<p class="para">
              The kernel's packet filtering system would be of little use to administrators without
			  a userspace interface to manage it. This is the purpose of iptables: When a packet
			  reaches your server, it will be handed off to the Netfilter subsystem for acceptance,
			  manipulation, or rejection based on the rules supplied to it from userspace via
			  iptables. Thus, iptables is all you need to manage your firewall, if you're familiar
			  with it, but many frontends are available to simplify the task.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-ufw"><div class="inner">
<div class="hgroup"><h2 class="title">ufw - Uncomplicated Firewall</h2></div>
<div class="region">
<div class="contents">
<p class="para">
	    The default firewall configuration tool for Ubuntu is <span class="app application">ufw</span>. Developed to ease iptables firewall configuration,
	    <span class="app application">ufw</span> provides a user-friendly way to create an IPv4 or IPv6 host-based firewall.
	    </p>
<p class="para"><span class="app application">ufw</span> är normalt inaktiverad. Från <span class="app application">ufw</span> manualsidan:</p>
<p class="para">
<span class="quote">”ufw är inte tänkt att tillhandahålla en komplett brandväggsfunktionalitet genom kommandogränssnittet, utan istället tillhandahålla ett enkelt sätt att lägga till eller ta bort enkla regler. Den används förnärvarande främst till värd-baserade brandväggar.”</span>
	    </p>
<p class="para">Följande är några exempel på hur <span class="app application">ufw</span> kan användas:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para">Börja med att aktivera <span class="app application">ufw</span>. Från terminalprompten skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw enable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
                To open a port (SSH in this example):
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Regler kan också läggas till genom att använda ett <span class="em emphasis">nummer</span>-format:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw insert 1 allow 80</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">På liknande sätt, för att stänga en öppen port:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">För att ta bort en regel, använd delete följt av regeln:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw delete deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
		It is also possible to allow access from specific hosts or networks to a port. The following example allows SSH access
		from host 192.168.0.2 to any IP address on this host:
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow proto tcp from 192.168.0.2 to any port 22</span>
</pre></div>
	        <p class="para">
		Replace 192.168.0.2 with 192.168.0.0/24 to allow SSH access from the entire subnet.
		</p>
	      </li>
<li class="list itemizedlist">

                <p class="para">Att lägga till flaggan <span class="em emphasis">--dry-run</span> till ett <span class="em emphasis">ufw</span> kommando kommer visa regelresultatet, men inte tillämpa det. Till exempel, följande är vad som skulle ha tillämpats om HTTP-porten öppnats:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw --dry-run allow http</span>
</pre></div>

<div class="screen"><pre class="contents "><span class="output computeroutput">*filter
:ufw-user-input - [0:0]
:ufw-user-output - [0:0]
:ufw-user-forward - [0:0]
:ufw-user-limit - [0:0]
:ufw-user-limit-accept - [0:0]
### RULES ###

### tuple ### allow tcp 80 0.0.0.0/0 any 0.0.0.0/0
-A ufw-user-input -p tcp --dport 80 -j ACCEPT

### END RULES ###
-A ufw-user-input -j RETURN
-A ufw-user-output -j RETURN
-A ufw-user-forward -j RETURN
-A ufw-user-limit -m limit --limit 3/minute -j LOG --log-prefix "[UFW LIMIT]: "
-A ufw-user-limit -j REJECT
-A ufw-user-limit-accept -j ACCEPT
COMMIT
Rules updated</span>
</pre></div>

              </li>
<li class="list itemizedlist">
                <p class="para"><span class="app application">ufw</span> kan inaktiveras av:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw disable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">För att se brandväggens status, skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Och för mer detaljerad statusinformation använd:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status verbose</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">För att visa det <span class="em emphasis">numrerade</span> formatet:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status numbered</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Om porten du vill öppna eller stänga är definierad i <span class="file filename">/etc/services</span>, kan du använda portnamnet istället för numret. I ovanstående exempel, ersätt <span class="em emphasis">22</span> med <span class="em emphasis">ssh</span>.</p>
	    </div></div></div></div>
<p class="para">Det här är en snabb introduktion till användandet av <span class="app application">ufw</span>. För mer information hänvisas du till manualsidorna för <span class="app application">ufw</span>.</p>
</div>
<div class="sect3 sect" id="ufw-application-integration"><div class="inner">
<div class="hgroup"><h3 class="title">ufw programintegrering</h3></div>
<div class="region"><div class="contents">
<p class="para">Program som öppnar en port kan inkludera en <span class="app application">ufw</span>-profil, som beskriver vilka portar programmen behöver för att fungera ordentligt. Profilerna sparas i <span class="file filename">/etc/ufw/applications.d</span>, och kan redigeras om standardporten har ändrats.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

                  <p class="para">För att se vilka program som installerat en profil, skriv följande i en terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app list</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">På samma sätt för att tillåta trafik till en port, med hjälp av en programprofil utförs detta genom att skriva:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow Samba</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">En utökad syntax är också tillgänglig:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ufw allow from 192.168.0.0/24 to any app Samba</span>
</pre></div>

                  <p class="para">Ersätt <span class="em emphasis">Samba</span> och <span class="em emphasis">192.168.0.0/24</span> med programprofilen du använder och IP-området för ditt nätverk.</p>

                  <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Det finns ingen anledning att specificera programmets <span class="em emphasis">protokoll</span>, eftersom den informationen är beskriven i profilen. Dessutom, notera att <span class="em emphasis">app</span>-namnet ersätter <span class="em emphasis">port</span>-numret.</p>
                  </div></div></div></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">
                  To view details about which ports, protocols, etc., are defined for an application, enter:
                  </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app info Samba</span>
</pre></div>

                </li>
</ul></div>
<p class="para">
              Not all applications that require opening a network port come with <span class="app application">ufw</span> profiles, but if 
              you have profiled an application and want the file to be included with the package, please file a bug against the 
              package in Launchpad.
              </p>
<div class="screen"><pre class="contents "><span class="cmd command">ubuntu-bug nameofpackage</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-masquerading"><div class="inner">
<div class="hgroup"><h2 class="title">IP Masquerading</h2></div>
<div class="region">
<div class="contents"><p class="para">Syftet med att maskera IP:n är att ge datorer med privata, icke-routebara IP-adresser på ditt nätverk tillgång till internet genom datorn som sköter maskeringen. Trafik från ditt privata nätverk på väg mot internet måste manipuleras så att svaren kan routas tillbaka till datorn som skickade förfrågan. För att göra detta måste kärnan modifiera <span class="em emphasis">den ursprungliga</span> IP-adressen för varje paket så att svaren routas tillbaka till datorn, istället för att skickas till den privata IP-adressen som datorn som skickade förfrågan, vilket inte går att göra över internet. Linux använder <span class="em emphasis">spårning av anslutningar</span> (conntrack) för att hålla ordning på vilka anslutningar som hör till vilka datorer, och skicka vidare alla paket baserat på det. Trafik som lämnar ditt privata nätverk "maskeras" därför så att de ser ut att komma från din gateway-dator. Den här funktionen kallas i Microsofts dokumentation, internetanslutningsdelning.</p></div>
<div class="sect3 sect" id="ip-masquerade-ufw"><div class="inner">
<div class="hgroup"><h3 class="title">ufw Maskering</h3></div>
<div class="region"><div class="contents">
<p class="para">IP-maskering kan  uppnås genom särskilda <span class="app application">ufw</span>-regler. Detta är möjligt då nuvarande bakände för<span class="app application">ufw</span> är <span class="app application">iptables-restore</span> med regelfilerna placerade i <span class="file filename">/etc/ufw/*.rules</span>. Dessa filer är en bra plats att lägga till ärvda regler från iptables utan <span class="app application">ufw</span>, och regler som är mer relaterade till nätverks-gateway eller brygga.</p>
<p class="para">Reglerna är splittrade i två olika filer, regler som skall utföras innan <span class="app application">ufw</span> kommandoradsregler, och regler som skall utföras efter <span class="app application">ufw</span> kommandoradsregler</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		  <p class="para">Till att börja med, "packet forwarding"  måste vara aktiverat i <span class="app application">ufw</span>. Två konfigurationsfiler behöver justeras, i <span class="file filename">/etc/default/ufw</span> ändra <span class="em emphasis">DEFAULT_FORWARD_POLICY</span> till <span class="quote">”ACCEPT”</span>:</p>
<div class="code"><pre class="contents ">DEFAULT_FORWARD_POLICY="ACCEPT"
</pre></div>
		  <p class="para">Därefter, redigera <span class="file filename">/etc/ufw/sysctl.conf</span> och avkommentera:</p>
<div class="code"><pre class="contents ">net/ipv4/ip_forward=1
</pre></div>
		  <p class="para">På liknande sätt, för IPv6 "forwarding" avkommentera:</p>
<div class="code"><pre class="contents ">net/ipv6/conf/default/forwarding=1
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">
		  Now add rules to the <span class="file filename">/etc/ufw/before.rules</span> file. The default rules only configure the <span class="em emphasis">filter</span>
	          table, and to enable masquerading the <span class="em emphasis">nat</span> table will need to be configured. Add the following to the top of the file
		  just after the header comments:	          
		  </p>
<div class="code"><pre class="contents "># nat Table rules
*nat
:POSTROUTING ACCEPT [0:0]

# Forward traffic from eth1 through eth0.
-A POSTROUTING -s 192.168.0.0/24 -o eth0 -j MASQUERADE

# don't delete the 'COMMIT' line or these nat table rules won't be processed
COMMIT
</pre></div>
	          <p class="para">Kommentarerna är inte nödvändiga, men det anses vara god sed att dokumentera sin konfiguration. Dessutom, vid modifiering av någon av <span class="em emphasis">rules</span>-filerna i <span class="file filename">/etc/ufw</span>, säkerställ att dessa rader är de sista raderna för varje modifierad tabell:</p>

<div class="code"><pre class="contents "># don't delete the 'COMMIT' line or these rules won't be processed
COMMIT
</pre></div>

                  <p class="para">För varje <span class="em emphasis">tabell</span> krävs en motsvarande <span class="em emphasis">COMMIT</span>. I dessa exempel har endast <span class="em emphasis">nat</span> och <span class="em emphasis">filter</span> tabellerna visats, men du kan också lägga till regler för tabellerna <span class="em emphasis">raw</span> och <span class="em emphasis">mangle</span>.</p>

                  <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">I ovanstående exempel ersätt <span class="em emphasis">eth0</span>, <span class="em emphasis">eth1</span>, och <span class="em emphasis">192.168.0.0/24</span> med lämpligt gränssnitt och IP-område för ditt nätverk.</p>
                  </div></div></div></div>

		</li>
<li class="list itemizedlist">
		  <p class="para">Till sist, inaktivera och återaktivera <span class="app application">ufw</span> för att aktivera ändringarna:</p>
<div class="code"><pre class="contents "><span class="cmd command">sudo ufw disable &amp;&amp; sudo ufw enable</span>
</pre></div>
		</li>
</ul></div>
<p class="para">IP-maskering skall nu vara aktiverat. Du kan också lägga till någon ytterligare FORWARD regel till <span class="file filename">/etc/ufw/before.rules</span>. Det är rekommenderat att dessa extraregler läggs till i kedjan <span class="em emphasis">ufw-before-forward</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="ip-masquerading-iptables"><div class="inner">
<div class="hgroup"><h3 class="title">iptables Maskering</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    <span class="app application">iptables</span> can also be used to enable Masquerading.  
	    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
  	        <p class="para">
 	        Similar to <span class="app application">ufw</span>, the first step is to enable IPv4 packet forwarding by editing 
		<span class="file filename">/etc/sysctl.conf</span> and uncomment the following line:
	        </p>
<div class="code"><pre class="contents ">net.ipv4.ip_forward=1
</pre></div>
	        <p class="para">Om du önskar aktivera IPv6 "forwarding" avkommentera också:</p>
<div class="code"><pre class="contents ">net.ipv6.conf.default.forwarding=1
</pre></div>
 	      </li>
<li class="list itemizedlist">
		  <p class="para">Nästa, utför kommandot <span class="app application">sysctl</span> för att aktivera de nya inställningarna i konfigurationsfilen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -p</span>
</pre></div>
		</li>
<li class="list itemizedlist">
	        <p class="para">IP-maskering kan nu utföras med en enkel iptables-regel, som kan skilja sig åt något beroende på din nätverkskonfiguration:</p>
<div class="screen"><pre class="contents ">sudo iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	        <p class="para">Ovanstående kommande förutsätter att ditt privata adressutrymme är 192.168.0.0/16 och att din Internetenhet är ppp0. Syntaxens bryts ner enligt följande:</p>
		<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">-t nat -- regeln som skall läggas till nat-tabellen</p></li>
<li class="list itemizedlist"><p class="para">-A POSTROUING -- regeln som skall läggas till (-A) till POSTROUTING-kedjan.</p></li>
<li class="list itemizedlist"><p class="para">-s 192.168.0.0/16 -- den här regeln gäller all trafik som kommer från det specificerade adressutrymmet</p></li>
<li class="list itemizedlist"><p class="para">-o ppp0 -- den här regeln gäller trafik som skall skickas genom den specificerade nätverksenheten</p></li>
<li class="list itemizedlist">
                    <p class="para">-j MASQUERADE -- trafik som matchar den här regeln skall "hoppa" (-j) till MASQUERADE-målet för att bli manipulerad enligt vad som beskrivs ovan</p>
                  </li>
</ul></div>
	      </li>
<li class="list itemizedlist">
		<p class="para">Dessutom, varje kedja i filtertabellen (standardtabellen och där de flesta eller alla paket filtreras) har en standard<span class="em emphasis">policy</span> av ACCEPT, men om du skapar en brandvägg utöver en gateway-enhet, kan du ha satt policyn till DROP eller REJECT, i vilket fall behöver din maskerade trafik tillåtas genom FORWARD-kedjan för att ovanstående regel skall fungera:</p>
<div class="screen"><pre class="contents ">sudo iptables -A FORWARD -s 192.168.0.0/16 -o ppp0 -j ACCEPT
sudo iptables -A FORWARD -d 192.168.0.0/16 -m state \
--state ESTABLISHED,RELATED -i ppp0 -j ACCEPT
</pre></div>
		<p class="para">Ovanstående kommandon kommer att tillåta alla anslutningar från ditt lokala nätverk till internet och all trafik som är relaterad till dessa anslutningar att återgå till datorn som initierade dem.</p>
	      </li>
<li class="list itemizedlist">
		<p class="para">Om du vill att maskering skall aktiveras vid omstart, vilket du antagligen vill, redigera <span class="file filename">/etc/rc.local</span> och lägg till något av kommandona som användes ovan. Som exempel lägg till första kommandot utan filtrering:</p>
<div class="screen"><pre class="contents ">iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="firewall-logs"><div class="inner">
<div class="hgroup"><h2 class="title">Loggar</h2></div>
<div class="region"><div class="contents">
<p class="para">Loggfilen från brandväggen är nödvändig för att upptäcka attacker, felsöka brandväggens regler och notifiering av ovanliga aktiviteter i ditt nätverk. Du måste inkludera loggningsregler i din brandvägg för att de skall skapas, regler för loggning måste komma före någon användbar avslutande regel ( en regel med mål att besluta ödet för ett paket, såsom ACCEPT, DROP, eller REJECT).</p>
<p class="para">Om du använder <span class="app application">ufw</span>, kan du aktivera loggning genom att skriva följande i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw logging on</span>
</pre></div>
<p class="para">För att stänga av loggning i <span class="app application">ufw</span>, ersätt <span class="em emphasis">on</span> med <span class="em emphasis">off</span> i ovanstående kommando.</p>
<p class="para">Om du använder <span class="app application">iptables</span> istället för <span class="app application">ufw</span>, skriv:</p>
<div class="screen"><pre class="contents ">sudo iptables -A INPUT -m state --state NEW -p tcp --dport 80 \
-j LOG --log-prefix "NEW_HTTP_CONN: "
</pre></div>
<p class="para">
	     A request on port 80 from the local machine, then, would generate a log in dmesg
	     that looks like this (single line split into 3 to fit this document):
	     </p>
<div class="code"><pre class="contents ">[4304885.870000] NEW_HTTP_CONN: IN=lo OUT= MAC=00:00:00:00:00:00:00:00:00:00:00:00:08:00
SRC=127.0.0.1 DST=127.0.0.1 LEN=60 TOS=0x00 PREC=0x00 TTL=64 ID=58288 DF PROTO=TCP
SPT=53981 DPT=80 WINDOW=32767 RES=0x00 SYN URGP=0
</pre></div>
<p class="para">
              The above log will also appear in <span class="file filename">/var/log/messages</span>,
			  <span class="file filename">/var/log/syslog</span>, and <span class="file filename">/var/log/kern.log</span>.
			  This behavior can be modified by editing <span class="file filename">/etc/syslog.conf</span>
			  appropriately or by installing and configuring <span class="app application">ulogd</span>
			  and using the ULOG target instead of LOG. The <span class="app application">ulogd</span>
			  daemon is a userspace server that listens for logging instructions from the kernel
			  specifically for firewalls, and can log to any file you like, or even to a
			  <span class="app application">PostgreSQL</span> or <span class="app application">MySQL</span>
			  database.  Making sense of your firewall logs can be simplified by using a log
			  analyzing tool such as <span class="app application">logwatch</span>, <span class="app application">fwanalog</span>,
			  <span class="app application">fwlogwatch</span>, or <span class="app application">lire</span>.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="other-firewall-tools"><div class="inner">
<div class="hgroup"><h2 class="title">Andra verktyg</h2></div>
<div class="region"><div class="contents">
<p class="para">Det finns många verktyg tillgängliga för att skapa en komplett brandvägg utan ingående kunskaper i iptables. För den GUI-benägna:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para"><a href="http://www.fwbuilder.org/" class="ulink" title="http://www.fwbuilder.org/">fwbuilder</a> är väldigt kraftfull och kommer att kännas igen av en administratör som använt ett kommersiellt brandväggsverktyg såsom <span class="app application">Checkpoint FireWall-1</span>.</p>
	      </li></ul></div>
<p class="para">Om du föredrar ett kommandoradsverktyg med ren textfilskonfiguration:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para"><a href="http://www.shorewall.net/" class="ulink" title="http://www.shorewall.net/">Shorewall</a> är en väldigt kraftfull lösning för att hjälpa dig med att konfigurera en avancerad brandvägg för alla nätverk.</p>
	      </li></ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">
	      The <a href="https://wiki.ubuntu.com/UncomplicatedFirewall" class="ulink" title="https://wiki.ubuntu.com/UncomplicatedFirewall">Ubuntu Firewall</a> wiki page contains information on the development
	      of <span class="app application">ufw</span>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Dessutom, manualsidan för <span class="app application">ufw</span> innehåller en del väldigt användbar information: <span class="cmd command">man ufw</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Se <a href="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html">packet-filtering-HOWTO</a> för mer information om att använda <span class="app application">iptables</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para"><a href="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html">nat-HOWTO</a> innehåller ytterligare information om detaljer i maskering.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      The <a href="https://help.ubuntu.com/community/IptablesHowTo" class="ulink" title="https://help.ubuntu.com/community/IptablesHowTo">IPTables HowTo</a> in the Ubuntu wiki is a great resource.
	      </p>
	    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Konsolsäkerhet">Föregående</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Nästa</a>
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
