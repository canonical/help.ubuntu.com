<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nagios</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="monitoring.html" title="Övervakning">Övervakning</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html" title="Översikt">Föregående</a><a class="nextlinks-next" href="munin.html" title="Munin">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Nagios</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="nagios.html#nagios-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-configuration-overview" title="Konfigurationsöversikt">Konfigurationsöversikt</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="nagios-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Börja med att på <span class="em emphasis">server01</span> installera paketet <span class="app application">nagios</span>. Skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nagios3 nagios-nrpe-plugin</span>
</pre></div>
<p class="para">Du kommer tillfrågas efter användarlösenordet för <span class="em emphasis">nagiosadmin</span>. Användarreferenserna lagras i <span class="file filename">/etc/nagios3/htpasswd.users</span>. För att ändra lösenordet för <span class="em emphasis">nagiosadmin</span>  eller lägga till fler användare till Nagios CGI-skript, använd <span class="app application">htpasswd</span>, som är en del av paketet <span class="app application">apache2-utils</span>.</p>
<p class="para">Till exempel, för att ändra lösenordet för användaren <span class="em emphasis">nagiosadmin</span> skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users nagiosadmin</span>
</pre></div>
<p class="para">För att lägga till en användare:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users steve</span>
</pre></div>
<p class="para">Nästa steg, på <span class="em emphasis">server02</span> installera paketet <span class="app application">nagios-nrpe-server</span>. Från en terminal på server02, skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nagios-nrpe-server</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para"><span class="app application">NRPE</span> gör att du kan utföra lokala övervakningar på fjärrvärdar. Det finna andra sätt att utföra detta genom andra insticksmoduler till Nagios så väl som andra övervakningar.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Konfigurationsöversikt</h2></div>
<div class="region"><div class="contents">
<p class="para">Det finns några kataloger som innehåller <span class="app application">Nagios</span> konfigurations och övervakningsfiler.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios3</span>: innehåller konfigurationsfiler för funktionen av <span class="app application">nagios</span> demon, CGI-filer, värdar, etc.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios-plugins</span>: huserar konfigurationsfiler för tjänstövervakning.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios</span>: på fjärrvärden innehåller <span class="app application">nagios-nrpe-server</span> konfigurationsfiler.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/usr/lib/nagios/plugins/</span>: där övervakningsbinärerna sparas. För att se alternativen för en övervakning, använd flaggan <span class="em emphasis">-h</span>.</p>
          
          <p class="para">Till exempel: <span class="cmd command">/usr/lib/nagios/plugins/check_dhcp -h</span></p>
        </li>
</ul></div>
<p class="para">Det finns ett överflöd av övervakningar som <span class="app application">Nagios</span> kan konfigureras till att köras för en viss värd. Till detta exempel kommer Nagios att konfigureras till att övervaka diskutrymme, DNS och en MySQL värdgrupp. DNS övervakningen kommer utföras på <span class="em emphasis">server02</span> och MySQL värdgruppen kommer inkludera både <span class="em emphasis">server01</span> och <span class="em emphasis">server02</span>.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Se <a class="xref" href="httpd.html" title="HTTPD - webbservern Apache2">HTTPD - webbservern Apache2</a> för detaljer om att konfigurera Apache, <a class="xref" href="dns.html" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a> för DNS och <a class="xref" href="mysql.html" title="MySQL">MySQL</a> för MySQL.</p>
      </div></div></div></div>
<p class="para">Dessutom finns det vissa begrepp som förhoppningsvis när de har förklarats, kommer göra det enklare att förstå konfigurationen av Nagios:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Host</span>: en server, arbetsstation, nätverksenhet, etc som övervakas.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Host Group</span>: en grupp av liknande värdar. till exempel, du kan gruppera alla webbservrar, filservrar, etc.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Service</span>: tjänsten som övervakas på värden. Såsom HTTP, DNS, NFS, etc.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Service Group</span>: tillåter att du grupperar flera tjänster tillsammans. Till exempel är detta användbart för att gruppera många HTTP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Contact</span>: person som skall notifieras när en händelse äger rum. Nagios kan konfigureras till att skicka e-post, SMS-meddelanden, etc.</p>
        </li>
</ul></div>
<p class="para">Den förvalda konfigurationen av Nagios är att övervaka HTTP, diskutrymme, SSH, nuvarande användare, processer och lasten på <span class="em emphasis">localhost</span>. Nagios kommer också <span class="app application">ping</span>-kontrollera <span class="em emphasis">gateway</span>.</p>
<p class="para">Stora Nagios installationer kan bli ganska komplexa att konfigurera. Det är vanligtvis bäst att börja litet, en eller två värdar, få saker konfigurerade som du vill och därefter expandera.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">
              First, create a <span class="em emphasis">host</span> configuration file for <span class="em emphasis">server02</span>.
              Unless otherwise specified, run all these commands on <span class="em emphasis">server01</span>.
              In a terminal enter:
             </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/nagios3/conf.d/localhost_nagios2.cfg \
/etc/nagios3/conf.d/server02.cfg</span>
</pre></div>

             <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
               <p class="para">I det ovanstående och följande exempelkommandon, ersätt <span class="em emphasis">"server01"</span>, <span class="em emphasis">"server02"</span><span class="em emphasis">172.18.100.100</span>, och <span class="em emphasis">172.18.100.101</span> med värdnamn och IP-adresser för dina servrar.</p>
             </div></div></div></div>
             
           </li>
<li class="steps">
             <p class="para">Nästa steg, redigera <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents ">define host{
        use                     generic-host  ; Name of host template to use
        host_name               server02
        alias                   Server 02
        address                 172.18.100.101
}

# check DNS service.
define service {
        use                             generic-service
        host_name                       server02
        service_description             DNS
        check_command                   check_dns!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Starta om demonen <span class="app application">nagios</span> för att aktivera den nya konfigurationen:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>
           
           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

             <p class="para">Lägg nu till en tjänstdefinition för övervakningen av MySQL genom att lägga till följande till <span class="file filename">/etc/nagios3/conf.d/services_nagios2.cfg</span>:</p>

<div class="code"><pre class="contents "># check MySQL servers.
define service {
        hostgroup_name        mysql-servers
        service_description   MySQL
        check_command         check_mysql_cmdlinecred!nagios!secret!$HOSTADDRESS
        use                   generic-service
        notification_interval 0 ; set &gt; 0 if you want to be renotified
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">
             A <span class="em emphasis">mysql-servers</span> hostgroup now needs to be defined.  Edit 
             <span class="file filename">/etc/nagios3/conf.d/hostgroups_nagios2.cfg</span> adding:
             </p>

<div class="code"><pre class="contents "># MySQL hostgroup.
define hostgroup {
        hostgroup_name  mysql-servers
                alias           MySQL servers
                members         localhost, server02
        }
</pre></div>

           </li>
<li class="steps">

             <p class="para">Nagios övervakning måste autentisera till MySQL. För att lägga till användaren <span class="em emphasis">nagios</span> till MySQL, skriv:</p>

<div class="screen"><pre class="contents "><span class="cmd command">mysql -u root -p -e "create user nagios identified by 'secret';"</span>
</pre></div>

             <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Användaren <span class="em emphasis">nagios</span>måste läggas till på alla värdar i värdgruppen <span class="em emphasis">mysql-servers</span>.</p>
             </div></div></div></div>

           </li>
<li class="steps">

             <p class="para">Starta om <span class="app application">nagios</span> för att påbörja övervakningen av MySQL-servrarna.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">  

             <p class="para">Slutligen konfigurera NRPE till att övervaka diskutrymmet på <span class="em emphasis">server02</span>.</p>
 
             <p class="para">På <span class="em emphasis">server01</span> lägg till följande tjänstövervakning till <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents "># NRPE disk check.
define service {
        use                     generic-service
        host_name               server02
        service_description     nrpe-disk
        check_command           check_nrpe_1arg!check_all_disks!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Nu på <span class="em emphasis">server02</span> redigera <span class="file filename">/etc/nagios/nrpe.cfg</span> genom att ändra:</p>

<div class="code"><pre class="contents ">allowed_hosts=172.18.100.100
</pre></div>

             <p class="para">Och nedanför området för kommandodefinitioner, lägg till:</p>

<div class="code"><pre class="contents ">command[check_all_disks]=/usr/lib/nagios/plugins/check_disk -w 20% -c 10% -e
</pre></div>

           </li>
<li class="steps">

             <p class="para">Slutligen, starta om <span class="app application">nagios-nrpe-server</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios-nrpe-server restart</span>
</pre></div>

           </li>
<li class="steps">

             <p class="para">Dessutom, starta om <span class="app application">nagios</span> på <span class="em emphasis">server01</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
</ul></div>
<p class="para">Du skall nu kunna se värden och tjänstövervakningarna i Nagios CGI-filer. För att komma åt dem, rikta en webbläsare mot http://server01/nagios3. Därefter kommer du bli uppmanad att ange användarnamn och lösenord för <span class="em emphasis">nagiosadmin</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<p class="para">Det här avsnittet har endast skrapat lite på ytan av funktioner för Nagios. <span class="app application">nagios-plugins-extra</span> och <span class="app application">nagios-snmp-plugins</span> innehåller många fler tjänstövervakningar.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För ytterligare information, se webbplatsen för <a href="http://www.nagios.org/" class="ulink" title="http://www.nagios.org/">Nagios</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Speciellt webbplatsen för <a href="http://nagios.sourceforge.net/docs/3_0/" class="ulink" title="http://nagios.sourceforge.net/docs/3_0/">Direktdokumentationen</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Det finns också en lista över <a href="http://www.nagios.org/propaganda/books/" class="ulink" title="http://www.nagios.org/propaganda/books/">böcker</a> som är relaterade med Nagios och nätverksövervakning:</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/Nagios3" class="ulink" title="https://help.ubuntu.com/community/Nagios3">Nagios Ubuntu Wiki</a> page also has more details.
          </p>
        </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html" title="Översikt">Föregående</a><a class="nextlinks-next" href="munin.html" title="Munin">Nästa</a>
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
