<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problemlösning</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="dns.html" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Konfiguration">Föregående</a><a class="nextlinks-next" href="dns-references.html" title="Referenser">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Problemlösning</h1></div>
<div class="region">
<div class="contents"><p class="para">Detta avsnitt behandlar sätt för att få hjälp med att fastställa orsaken då ett problem uppstår med DNS och <span class="app application">BIND9</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-testing" title="Testa">Testa</a></li>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-logging" title="Logga">Logga</a></li>
</ul></div>
<div class="sect2 sect" id="dns-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Testa</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="dns-resolv.conf"><div class="inner">
<div class="hgroup"><h3 class="title">resolv.conf</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    The first step in testing <span class="app application">BIND9</span> is to add the nameserver's IP Address to a hosts resolver.
	    The Primary nameserver should be configured as well as another host to double check things.
	    Refer to <a class="xref" href="network-configuration.html#dns-client-configuration" title="DNS Client Configuration">DNS Client Configuration</a> for details on adding nameserver addresses to your network clients, and afterwards check
	    that the file <span class="file filename">/etc/resolv.conf</span> contains (for this example):
	    </p>
<div class="code"><pre class="contents ">nameserver	192.168.1.10
nameserver	192.168.1.11
</pre></div>
<p class="para">
            Nameservers that listen at 127.* are responsible for adding their own IP addresses to resolv.conf (using resolvconf).
            This is done via the file <span class="file filename">/etc/default/bind9</span> by changing the line RESOLVCONF=no to RESOLVCONF=yes.
            </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Du skall också lägga till IP-adressen till den sekundära namnservern i fall att den primära blir otillgänglig.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-dig"><div class="inner">
<div class="hgroup"><h3 class="title">dig</h3></div>
<div class="region"><div class="contents">
<p class="para">Om du har installerat paketet <span class="app application">dnsutils</span> så kan du testa din konfiguration med DNS-verktyget <span class="app application">dig</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Efter installationen av <span class="app application">BIND9</span> använd <span class="app application">dig</span> mot gränssnittet loopback för att säkerställa att den lyssnar på port 53. Från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig -x 127.0.0.1</span>
</pre></div>
	        <p class="para">Du skall se rader som liknar följande utdata:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
;; SERVER: 192.168.1.10#53(192.168.1.10)
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Om du har konfigurerat <span class="app application">BIND9</span> som en <span class="em emphasis">cachande</span> namnserver "dig" en domän på utsidan för att kontrollera tiden för en förfrågan:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig ubuntu.com</span>
</pre></div>
	        <p class="para">Notera tiden för förfrågan som finns i slutet av utdatan från kommandot:</p>
<div class="code"><pre class="contents ">;; Query time: 49 msec
</pre></div>
	        <p class="para">Efter en andra dig skall det bli en förbättring:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-ping"><div class="inner">
<div class="hgroup"><h3 class="title">ping</h3></div>
<div class="region"><div class="contents">
<p class="para">För att nu demonstrera hur program använder DNS till att avgöra ett värdnamn använd verktyget <span class="app application">ping</span> till att skicka en ICMP eko-förfrågan. Från en terminalprompt skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ping example.com</span>
</pre></div>
<p class="para">Detta testar om namnservern kan översätta namnet <span class="em emphasis">ns.example.com</span> till en IP-adress. kommandots utdata bör likna:</p>
<div class="code"><pre class="contents ">PING ns.example.com (192.168.1.10) 56(84) bytes of data.
64 bytes from 192.168.1.10: icmp_seq=1 ttl=64 time=0.800 ms
64 bytes from 192.168.1.10: icmp_seq=2 ttl=64 time=0.813 ms
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">named-checkzone</h3></div>
<div class="region"><div class="contents">
<p class="para">Ett bra sätt att testa dina zonfiler på är att använda verktyget <span class="app application">named-checkzone</span> som installeras med paketet <span class="app application">bind9</span>. Det här verktyget hjälper dig att säkerställa att konfigurationen är riktig innan du startar om <span class="app application">BIND9</span> och aktiverar ändringarna.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">För att testa vår exempel vidaresändande zonfil, skriv följande från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone example.com /etc/bind/db.example.com</span>
</pre></div>
	        <p class="para">Om allt är rätt konfigurerat skall resultatet likna:</p>
<div class="code"><pre class="contents ">zone example.com/IN: loaded serial 6
OK
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">På liknande sätt, för att testa din reverserande zonfil skriv följande:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone 1.168.192.in-addr.arpa /etc/bind/db.192</span>
</pre></div>
	        <p class="para">Utdatan skall likna:</p>
<div class="code"><pre class="contents ">zone 1.168.192.in-addr.arpa/IN: loaded serial 3
OK
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	     <p class="para"><span class="em emphasis">Serienumret</span> på din zonfil kommer troligtvis vara en annan.</p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-logging"><div class="inner">
<div class="hgroup"><h2 class="title">Logga</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">BIND9</span> har flera olika tillgängliga alternativ för loggkonfiguration. Det finns två huvudalternativ. Alternativet <span class="em emphasis">channel</span> konfigurerar var loggningen skall genomföras och alternativet <span class="em emphasis">category</span> bestämmer vilken information som loggas.</p>
<p class="para">Om inget loggalternativ har konfigurerats är standardalternativet:</p>
<div class="code"><pre class="contents ">logging {
     category default { default_syslog; default_debug; };
     category unmatched { null; };
};
</pre></div>
<p class="para">Detta avsnitt omfattar konfigurering av <span class="app application">BIND9</span> till att skicka <span class="em emphasis">debug</span>-meddelanden som är relaterade till DNS-förfrågningar till en separat fil.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Först behöver vi konfigurera en kanal till att specificera vilken fil som meddelandet skall skickas till. Redigera <span class="file filename">/etc/bind/named.conf.local</span> och lägg till följande:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log";
        severity debug 3; 
    }; 
};
</pre></div>	    
	    </li>
<li class="list itemizedlist">
	      <p class="para">Därefter, konfigurera en kategori som skickar alla DNS-förfrågningar till förfrågningsfilen:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log"; 
        severity debug 3; 
    }; 
    <span class="em emphasis">category queries { query.log; };</span> 
};
</pre></div>	    
	    </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Notera: Alternativet <span class="em emphasis">debug</span> kan sättas från 1 till 3. Om en nivå inte är nivå 1 standard.</p>
	  </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Eftersom <span class="em emphasis">namngiven demon</span> körs körs som användare <span class="em emphasis">bind</span> måste filen <span class="file filename">/var/log/query.log</span> skapas och äganderätten ändras:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo touch /var/log/query.log</span>
<span class="cmd command">sudo chown bind /var/log/query.log</span>
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Innan <span class="app application">named</span>-demonen kan skriva till den nya loggfilen måste först <span class="app application">AppArmor</span>-profilen uppdateras. Börja med att redigera <span class="file filename">/etc/apparmor.d/usr.sbin.named</span> och lägg till:</p>
<div class="code"><pre class="contents ">/var/log/query.log w,
</pre></div>
	      <p class="para">Nästa, ladda om profilen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/usr.sbin.named | sudo apparmor_parser -r</span>
</pre></div>
	      <p class="para">För mer information om <span class="app application">AppArmor</span>, se <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a></p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Starta nu om <span class="app application">BIND9</span> för att ändringarna ska börja gälla:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
	    </li>
</ul></div>
<p class="para">Du bör se filen <span class="file filename">/var/log/query.log</span> fylld med information om förfrågningar. Det här är ett exempel på loggalternativen i <span class="app application">BIND9</span>. För information om avancerade alternativ, se <a class="xref" href="dns-references.html#dns-more-info" title="Mer information">Mer information</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Konfiguration">Föregående</a><a class="nextlinks-next" href="dns-references.html" title="Referenser">Nästa</a>
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
