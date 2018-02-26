<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Konfiguration</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="dns.html.sv" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-installation.html.sv" title="Installation">Föregående</a><a class="nextlinks-next" href="dns-troubleshooting.html.sv" title="Problemlösning">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Konfiguration</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	  There are many ways to configure <span class="app application">BIND9</span>.  Some of the most common configurations are a caching nameserver, 
	  primary master, and as a secondary master.
	  </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">När BIND9 är konfigurerad som en cachande namnserver kommer den söka rätt på svaret vid namnförfrågningar och minns svaret när domänen tillfrågas igen.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Som en primär huvudserver läser BIND9 data för en zon från en fil på sin värd och är auktorativ för den zonen.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">I en konfiguration där BIND9 är en sekundär huvudserver får den zondata från en annan namnserver som är auktorativ för den zonen.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-configuration.html.sv#dns-configuration-overview" title="Översikt">Översikt</a></li>
<li class="links"><a class="xref" href="dns-configuration.html.sv#dns-caching-configuration" title="Cachande namnserver">Cachande namnserver</a></li>
<li class="links"><a class="xref" href="dns-configuration.html.sv#dns-primarymaster-configuration" title="Primär huvudserver">Primär huvudserver</a></li>
<li class="links"><a class="xref" href="dns-configuration.html.sv#dns-secondarymaster-configuration" title="Sekundär huvudserver">Sekundär huvudserver</a></li>
</ul></div>
<div class="sect2 sect" id="dns-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Översikt</h2></div>
<div class="region"><div class="contents">
<p class="para">Konfigurationsfilerna för DNS sparas i katalogen <span class="file filename">/etc/bind</span>. Den primära konfigurationsfilen är <span class="file filename">/etc/bind/named.conf</span>.</p>
<p class="para">Raden <span class="em emphasis">include</span> specificerar filnamnet som innehåller DNS-alternativen. Raden <span class="em emphasis">directory</span> i filen <span class="file filename">/etc/bind/named.conf.options</span> talar om för DNS var den skall söka efter filer. Alla filer som BIND använder kommer relateras till den här katalogen.</p>
<p class="para">Filen med namnet <span class="file filename">/etc/bind/db.root</span> beskriver de rotnamnservrar som finns i världen. Servarna ändras över tiden, så filen <span class="file filename">/etc/bind/db.root</span> måste underhållas med jämna mellanrum. Detta utförs normalt som uppdateringar av paketet <span class="app application">bind9</span>. Sektionen <span class="em emphasis">zone</span> definierar en huvudserver och det sparas i en fil som är omnämnd i alternativet <span class="em emphasis">file</span>.</p>
<p class="para">Det är möjligt att konfigurera en server till att vara en cachande namnserver, primär huvudserver och en sekundär huvudserver. En server kan vara SOA (Start of Authority) för en zon, medan den tillhandahåller sekundära tjänster för en annan zon. Allt medan den tillhandahåller cachande tjänster för värdar på det lokala nätverket.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-caching-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Cachande namnserver</h2></div>
<div class="region"><div class="contents">
<p class="para">Standardkonfigurationen är uppbyggd för att agera som en cachande server. Allt som krävs är att lägga till IP-adresserna till din ISP:s DNS-servrar. Avkommentera och redigera följande i <span class="file filename">/etc/bind/named.conf.options</span>:</p>
<div class="code"><pre class="contents ">forwarders {
                1.2.3.4;
                5.6.7.8;
           };
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Ersätt <span class="em emphasis">1.2.3.4</span> och <span class="em emphasis">5.6.7.8</span> med IP-adressen för de verkliga namnservrarna.</p>
	  </div></div></div></div>
<p class="para">Starta nu om DNS-servern för att aktivera den nya konfigurationen. Från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">Se <a class="xref" href="dns-troubleshooting.html.sv#dns-testing-dig" title="dig">dig</a> för information om testning av en cachande DNS-server.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-primarymaster-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Primär huvudserver</h2></div>
<div class="region">
<div class="contents"><p class="para">I detta avsnitt kommer <span class="app application">BIND9</span> konfigureras som den primära huvudservern för domänen <span class="em emphasis">example.com</span>. Ersätt <span class="em emphasis">example.com</span> med din FQDN (Fully Qualified Domain Name).</p></div>
<div class="sect3 sect" id="dns-forward-zone-file"><div class="inner">
<div class="hgroup"><h3 class="title">Vidaresändande zonfil</h3></div>
<div class="region"><div class="contents">
<p class="para">För att lägga till en DNS-zon till BIND9, förändra BIND9 till en primär huvudserver, första steget är att redigera <span class="file filename">/etc/bind/named.conf.local</span>:</p>
<div class="code"><pre class="contents ">zone "example.com" {
	type master;
        file "/etc/bind/db.example.com";
};
</pre></div>
<p class="para">
	      (Note, if bind will be receiving automatic updates to the file as with DDNS, then use <span class="file filename">/var/lib/bind/db.example.com</span>
	      rather than <span class="file filename">/etc/bind/db.example.com</span> both here and in the copy command below.)
	      </p>
<p class="para">Använd nu en existerande zonfil som mall för att skapa filen <span class="file filename">/etc/bind/db.example.com</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/bind/db.local /etc/bind/db.example.com</span>
</pre></div>
<p class="para">
	      Edit the new zone file <span class="file filename">/etc/bind/db.example.com</span> change <span class="em emphasis">localhost.</span>
	      to the FQDN of your server, leaving the additional "." at the end. Change <span class="em emphasis">127.0.0.1</span> to the 
	      nameserver's IP Address and <span class="em emphasis">root.localhost</span> to a valid email address, but with a "." instead 
	      of the usual "@" symbol, again leaving the "." at the end. Change the comment to indicate the domain that this
	      file is for.
	      </p>
<p class="para">
	      Create an <span class="em emphasis">A record</span> for the base domain, <span class="em emphasis">example.com</span>.
	      Also, create an <span class="em emphasis">A record</span> for <span class="em emphasis">ns.example.com</span>, the name 
	      server in this example: 
	      </p>
<div class="code"><pre class="contents ">;
; BIND data file for example.com
;
$TTL    604800
@       IN      SOA     example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
        IN      A       192.168.1.10
;
@       IN      NS      ns.example.com.
@       IN      A       192.168.1.10
@       IN      AAAA    ::1
ns      IN      A       192.168.1.10
</pre></div>
<p class="para">Du måste öka <span class="em emphasis">serienumret</span> varje gång du ändrar i zonfilen. Om du gör flera ändringar innan du startar om BIND9, öka serienumret en gång.</p>
<p class="para">Nu kan du lägga till DNS-poster i slutet av zonfilen. För detaljer se <a class="xref" href="dns-references.html.sv#dns-record-types" title="Vanliga post sorter">Vanliga post sorter</a>.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	         <p class="para">
	         Many admins like to use the last date edited as the serial of a zone, such as  <span class="em emphasis">2012010100</span>
	         which is yyyymmddss (where <span class="em emphasis">ss</span> is the Serial Number)
		 </p>
	       </div></div></div></div>
<p class="para">
	       Once you have made changes to the zone file <span class="app application">BIND9</span> needs to be restarted for 
	       the changes to take effect: 
	       </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-reverse-zone-file"><div class="inner">
<div class="hgroup"><h3 class="title">Reverserande zonfil</h3></div>
<div class="region"><div class="contents">
<p class="para">Nu när zonen är uppsatt och översätter namn till IP-adresser så krävs också en <span class="em emphasis">reverserande zon</span>. En reverserande zon medger att DNS översätter en adress till ett namn.</p>
<p class="para">Redigera /etc/bind/named.conf.local och lägg till följande:</p>
<div class="code"><pre class="contents ">zone "1.168.192.in-addr.arpa" {
        type master;
        file "/etc/bind/db.192";
};
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	        <p class="para">Ersätt <span class="em emphasis">1.168.192</span> med de första tre oktetterna som ditt nätverk använder. Dessutom, namna zonfilen till något giltigt <span class="file filename">/etc/bind/db.192</span>. Den skall passa ihop med den första oktetten i ditt nätverk.</p>
	      </div></div></div></div>
<p class="para">Skapa nu filen <span class="file filename">/etc/bind/db.192</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/bind/db.127 /etc/bind/db.192</span>
</pre></div>
<p class="para">Nästa steg, redigera <span class="file filename">/etc/bind/db.192</span> genom att ändra i stort sätt samma alternativ som i <span class="file filename">/etc/bind/db.example.com</span>:</p>
<div class="code"><pre class="contents ">;
; BIND reverse data file for local 192.168.1.XXX net
;
$TTL    604800
@       IN      SOA     ns.example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.
10      IN      PTR     ns.example.com.
</pre></div>
<p class="para">
	      The <span class="em emphasis">Serial Number</span> in the Reverse zone needs to be incremented on each change as well. 
	      For each <span class="em emphasis">A record</span> you configure in <span class="file filename">/etc/bind/db.example.com</span>, that is for a different
	      address, you need to create a <span class="em emphasis">PTR record</span> in <span class="file filename">/etc/bind/db.192</span>.
	      </p>
<p class="para">Efter du har skapat den reverserande zonfilen, starta om <span class="app application">BIND9</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-secondarymaster-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Sekundär huvudserver</h2></div>
<div class="region"><div class="contents">
<p class="para">Så snart en <span class="em emphasis">primär huvudserver</span> har konfigurerats behövs en <span class="em emphasis">sekundär huvudserver</span> för att underhålla tillgängligheten av domänen ifall den primära huvudservern är otillgänglig.</p>
<p class="para">Till att börja med, på den primära huvudservern måste zonöverföring tillåtas. lägg till alternativet <span class="em emphasis">allow-transfer</span> till exempeldefinitionerna i vidaresändande och reverserande zonerna i <span class="file filename">/etc/bind/named.conf.local</span>:</p>
<div class="code"><pre class="contents ">zone "example.com" {
        type master;
	file "/etc/bind/db.example.com";
        allow-transfer { 192.168.1.11; };
};

zone "1.168.192.in-addr.arpa" {
        type master;
        file "/etc/bind/db.192";
	allow-transfer { 192.168.1.11; };
};
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Ersätt <span class="em emphasis">192.168.1.11</span> med IP-adressen på din sekundära namnserver.</p>
            </div></div></div></div>
<p class="para">
            Restart <span class="app application">BIND9</span> on the Primary Master:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">På den sekundära huvudservern, installera paketet <span class="app application">bind9</span> på samma sätt som på den primära. Redigera därefter <span class="file filename">/etc/bind/named.conf.local</span> och lägg till följande deklarationer för de vidaresändande och reverserande zonerna:</p>
<div class="code"><pre class="contents ">zone "example.com" {
	type slave;
        file "db.example.com";
        masters { 192.168.1.10; };
};        
      
zone "1.168.192.in-addr.arpa" {
	type slave;
        file "db.192";
        masters { 192.168.1.10; };
};
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Ersätt <span class="em emphasis">192.168.1.10</span> med IP-adressen till din primära namnserver.</p>
            </div></div></div></div>
<p class="para">Starta om <span class="app application">BIND9</span> på den sekundära huvudservern:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">
	    In <span class="file filename">/var/log/syslog</span> you should see something similar to (some lines have been split to fit the format of this document):
	    </p>
<div class="code"><pre class="contents ">client 192.168.1.10#39448: received notify for zone '1.168.192.in-addr.arpa'
zone 1.168.192.in-addr.arpa/IN: Transfer started.
transfer of '100.18.172.in-addr.arpa/IN' from 192.168.1.10#53:
 connected using 192.168.1.11#37531
zone 1.168.192.in-addr.arpa/IN: transferred serial 5
transfer of '100.18.172.in-addr.arpa/IN' from 192.168.1.10#53:
 Transfer completed: 1 messages, 
6 records, 212 bytes, 0.002 secs (106000 bytes/sec)
zone 1.168.192.in-addr.arpa/IN: sending notifies (serial 5)

client 192.168.1.10#20329: received notify for zone 'example.com'
zone example.com/IN: Transfer started.
transfer of 'example.com/IN' from 192.168.1.10#53: connected using 192.168.1.11#38577
zone example.com/IN: transferred serial 5
transfer of 'example.com/IN' from 192.168.1.10#53: Transfer completed: 1 messages, 
8 records, 225 bytes, 0.002 secs (112500 bytes/sec)
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">
              Note: A zone is only transferred if the <span class="em emphasis">Serial Number</span> on the Primary is larger than the one on the Secondary. If you want to have your Primary Master DNS notifying Secondary DNS Servers of zone changes, you can add <span class="em emphasis">also-notify { ipaddress; };</span> in to <span class="file filename">/etc/bind/named.conf.local</span> as shown in the example below:
	      </p>
	    </div></div></div></div>
<div class="code"><pre class="contents ">zone "example.com" {
	type master;
	file "/etc/bind/db.example.com";
	allow-transfer { 192.168.1.11; };
	also-notify { 192.168.1.11; }; 
	};

zone "1.168.192.in-addr.arpa" {
	type master;
	file "/etc/bind/db.192";
	allow-transfer { 192.168.1.11; };
	also-notify { 192.168.1.11; }; 
	};
	</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">
              The default directory for non-authoritative zone files is <span class="file filename">/var/cache/bind/</span>. This directory is also configured
              in <span class="app application">AppArmor</span> to allow the <span class="app application">named</span> daemon to write to it.  For more information on
              AppArmor see <a class="xref" href="apparmor.html.sv" title="AppArmor">AppArmor</a>.
	      </p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-installation.html.sv" title="Installation">Föregående</a><a class="nextlinks-next" href="dns-troubleshooting.html.sv" title="Problemlösning">Nästa</a>
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
