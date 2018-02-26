<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTTPD - webbservern Apache2</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="web-servers.html.sv" title="Webbservrar">Webbservrar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html.sv" title="Webbservrar">Föregående</a><a class="nextlinks-next" href="php.html.sv" title="PHP - Scripting Language">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">HTTPD - webbservern Apache2</h1></div>
<div class="region">
<div class="contents">
<p class="para">Apache is the most commonly used Web server on Linux systems. Web servers are used
          to serve Web pages requested by client computers. Clients typically request and view
          Web pages using Web browser applications such as <span class="app application">Firefox</span>,
              <span class="app application">Opera</span>, <span class="app application">Chromium</span>,
              or <span class="app application">Internet Explorer</span>.</p>
<p class="para">Users enter a Uniform Resource Locator (URL) to point to a Web server by means of
          its Fully Qualified Domain Name (FQDN) and a path to the required resource. For example, to view the home page of
          the <a href="http://www.ubuntu.com" class="ulink" title="http://www.ubuntu.com">Ubuntu Web site</a> a user will enter only the FQDN:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com</span>
</pre></div>
<p class="para"> To view the <a href="http://www.ubuntu.com/community" class="ulink" title="http://www.ubuntu.com/community">community</a> sub-page, a user will enter the FQDN followed by a path:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com/community</span>
</pre></div>
<p class="para">Det vanligaste protokollet för att överföra webbsidor är Hyper Text Transfer Protocol (HTTP). Andra protokoll som Hyper Text Transfer Protocol over Secure Sockets Layer (HTTPS) och File Transfer Protocol (FTP), som är ett protokoll för att skicka och hämta filer, stöds också.</p>
<p class="para">Apache webbservrar används ofta tillsammans med databasen <span class="app application">MySQL</span>, skriptspråket HyperText Preprocessor (<span class="app application">PHP</span>) och andra populära skriptspråk som <span class="app application">Python</span> och <span class="app application">Perl</span>. Den här konfigurationen kallas för LAMP (Linux, Apache, MySQL och Perl/Python/PHP) och utgör en kraftfull och robust plattform för utveckling och utrullning av webbaserade program.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="httpd.html.sv#http-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="httpd.html.sv#http-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="httpd.html.sv#https-configuration" title="Konfiguration av HTTPS">Konfiguration av HTTPS</a></li>
<li class="links"><a class="xref" href="httpd.html.sv#http-directory-permissions" title="Sharing Write Permission">Sharing Write Permission</a></li>
<li class="links"><a class="xref" href="httpd.html.sv#http-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="http-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Webbservern <span class="app application">Apache2</span> är tillgänglig i Ubuntu Linux. För att installera Apache2:</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">Från en terminalprompt ange följande kommando:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apache2</span>
</pre></div>
             		 
      </li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region">
<div class="contents">
<p class="para">Apache2 konfigureras genom att ange <span class="em emphasis">direktiv</span> i konfigurationsfiler av ren text. Dessa <span class="em emphasis">direktiv</span> separeras mellan följande filer och kataloger:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">apache2.conf:</span> är huvudkonfigurationsfilen för Apache2. Innehåller <span class="em emphasis">globala</span> inställningar till Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">httpd.conf:</span> historically the main Apache2 configuration file, named after the
            <span class="app application">httpd</span> daemon. Now the file does not exist. In older versions of Ubuntu the
            file might be present, but empty, as all configuration options have been moved to the below referenced directories.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">conf-available:</span> this directory contains available configuration files. 
            All files that were previously in <span class="file filename">/etc/apache2/conf.d</span> 
            should be moved to <span class="file filename">/etc/apache2/conf-available</span>.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">conf-enabled:</span> holds <span class="em emphasis">symlinks</span> to the files in 
            <span class="file filename">/etc/apache2/conf-available</span>.  When a configuration file is symlinked,
            it will be enabled the next time <span class="app application">apache2</span> is restarted.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">envvars:</span> fil där Apache2 <span class="em emphasis">miljövariablar</span> sätts.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-available:</span> denna katalog innehåller konfigurationsfiler till att både ladda <span class="em emphasis">moduler</span> och konfigurera dem. Däremot har inte alla moduler specifika konfigurationsfiler.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-enabled:</span> innehåller <span class="em emphasis">symboliska länkar</span> till filerna i <span class="file filename">/etc/apache2/mods-available</span>. När en moduls konfigurationsfil ges en symbolisk länk kommer den aktiveras vid nästa tillfälle som <span class="app application">apache2</span> startas om.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">ports.conf:</span> innehåller direktiven som bestämmer vilka TCP-portar Apache2 lyssnar på.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-available:</span> denna katalog innehåller konfigurationsfilerna för Apache2 <span class="em emphasis">Virtual Hosts</span>. Virtual Hosts möjliggör att Apache2 kan konfigureras för multipla webbplatser som har separata konfigurationer.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-enabled:</span> liknar mods-enabled, <span class="file filename">sites-enabled</span> innehåller symboliska länkar till katalogen <span class="file filename">/etc/apache2/sites-available</span>. På liknande sätt som när en konfigurationsfil i sites-available länkas, kommer webbplatsen som konfigureras av den att bli aktiv när Apache2 startas om.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">magic:</span> instructions for determining MIME type based on the first few bytes of a file.
            </p>
          </li>
</ul></div>
<p class="para">Även andra konfigurationsfiler kan läggas till genom att använda direktivet <span class="em emphasis">Include</span>,  för att omfatta flera konfigurationsfiler kan jokertecken användas. Alla direktiv kan placeras i någon av dessa konfigurationsfiler. Förändringar av de huvudkonfigurationsfilerna upptäcks endast när Apache2 startas eller startas om.</p>
<p class="para">
          The server also reads a file containing mime document types; the filename is set
          by the <span class="em emphasis">TypesConfig</span> directive, typically via
          <span class="file filename">/etc/apache2/mods-available/mime.conf</span>, which might also include additions
          and overrides, and is <span class="file filename">/etc/mime.types</span> by default.
          </p>
</div>
<div class="sect3 sect" id="http-basic-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Grundläggande inställningar</h3></div>
<div class="region"><div class="contents">
<p class="para">
             This section explains Apache2 server essential configuration
             parameters. Refer to the <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">Apache2
             Documentation</a> for more details.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                 <p class="para">
                 Apache2 ships with a virtual-host-friendly default configuration.
	         That is, it is configured with a single default virtual host (using
		 the <span class="em emphasis">VirtualHost</span> directive) which can be modified or used as-is if you
		 have a single site, or used as a template for additional virtual hosts
		 if you have multiple sites.  If left alone, the default virtual host
		 will serve as your default site, or the site users will see if the
		 URL they enter does not match the <span class="em emphasis">ServerName</span> directive of any of your 
		 custom sites.  To modify the default virtual host, edit the file
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>.
                 </p>

                 <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">De direktiv som skrivs inuti en virtuell värd gäller bara just den virtuella värden. Om ett direktiv sätts för hela servern men inte i inställningarna för den virtuella värden kommer standardinställningen att användas. Till exempel kan du definiera en e-postadress för webbmastern så att du slipper definiera individuella e-postadresser för varje virtuell värd.</p>
                 </div></div></div></div>

                 <p class="para">Om du vill konfigurera en ny virtuell värd eller webbplats, kopiera den filen till samma katalog med namnet du valt. Till exempel:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/mynewsite.conf</span>
</pre></div>

                 <p class="para">Redigera den nya filen för att konfigurera den nya webbplatsen genom att använda några av de direktiv som beskrivs nedan.</p>

               </li>
<li class="list itemizedlist">
                 <p class="para">Direktivet <span class="em emphasis">ServerAdmin</span> specificerar administratörens e-postadress. Standardvärdet är webmaster@localhost. Du bör ändra det till en adress du faktiskt har tillgång till (om du är serveradministratören) Om din webbsida har ett problem kommer Apache2 att visa ett felmeddelande som innehåller den här e-postadressen för att rapportera felet till. Du hittar det här direktivet i din webbplats konfigurationsfil i /etc/apache2/sites-available.</p>
               </li>
<li class="list itemizedlist">
                 <p class="para">Direktivet <span class="em emphasis">Listen</span> berättar vilken port, och eventuellt också IP-adress, som Apache2 skall lyssna på. Om ingen IP-adress väljs kommer Apache2 att lyssna på alla IP-adresser som tillhör datorn det ligger i. Standardvärdet för Listen är 80. Ändra det här till 127.0.0.1:80 för att få Apache2 att enbart lyssna på loopback-gränssnittet så att det inte är tillgänglig för internet, till (till exempel) 81 för att ändra porten som det lyssnar på, eller lämna det som det är för att det ska bete sig normalt. Det här direktivet hittar du och kan ställa in i en egen fil, <span class="file filename">/etc/apache2/ports.conf</span></p>
               </li>
<li class="list itemizedlist">
                 <p class="para">
	         The <span class="em emphasis">ServerName</span> directive is optional and specifies what FQDN your
		 site should answer to.  The default virtual host has no ServerName
		 directive specified, so it will respond to all requests that do not
		 match a ServerName directive in another virtual host.  If you have
		 just acquired the domain name ubunturocks.com and wish to host it on
		 your Ubuntu server, the value of the ServerName directive in your
		 virtual host configuration file should be ubunturocks.com.  Add this
		 directive to the new virtual host file you created earlier 
		 (<span class="file filename">/etc/apache2/sites-available/mynewsite.conf</span>).
		 </p>
			 
                 <p class="para">Du vill antagligen också att din webbplats skall svara på www.ubunturocks.com, eftersom många användare förutsätter att www är ett lämpligt prefix. Använd direktivet <span class="em emphasis">ServerAlias</span> för detta. Du kan också använda jokertecken i direktivet ServerAlias.</p>

                 <p class="para">Till exempel, följande konfiguration kommer medföra att din webbplats svarar på varje domänförfrågan som slutar med <span class="em emphasis">.ubunturocks.com</span>.</p>                 

<div class="code"><pre class="contents ">ServerAlias *.ubunturocks.com
</pre></div>

               </li>
<li class="list itemizedlist">
                 <p class="para">
		 The <span class="em emphasis">DocumentRoot</span> directive specifies where Apache2 should look for the
		 files that make up the site.  The default value is /var/www/html, as specified in
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>. If desired, change this value
		 in your site's virtual host file, and remember to create that directory if necessary!
		 </p>
              </li>
</ul></div>
<p class="para">Aktivera den nya <span class="em emphasis">VirtualHost</span> genom att använda verktyget <span class="app application">a2ensite</span> och starta om Apache2:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mynewsite</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Säkerställ att du ändrar namnet <span class="em emphasis">mynewsite</span> till ett mer beskrivande namn för den virtuella värden. En metod är att namnge filen efter direktivet <span class="em emphasis">ServerName</span> för den virtuella värden.</p>
            </div></div></div></div>
<p class="para">På liknande sätt, använd verktyget <span class="app application">a2dissite</span> för att inaktivera webbplatser. Detta kan vara användbart vid felsökning av konfigurationsproblem med flera virtuella värdar:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dissite mynewsite</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="default-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Standardinställningar</h3></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt förklarar konfigurationen av servern Apache2:s standardinställningar. Till exempel, om du lägger till en virtuell värd kommer inställningarna du konfigurerar att prioriteras över standardinställningarna för den virtuella värden. För de direktiv som inte specificeras i inställningarna för den virtuella värden kommer standardvärdet att användas.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para"><span class="em emphasis">DirectoryIndex</span> är standardsidan som servern skickar när en användare ber om ett index för en katalog genom att lägga till ett snedsträck (/) på slutet av katalognamnet.</p>

              <p class="para">När användaren till exempel frågar om sidan http://www.exempel.com/den_har_katalogen/ kommer han eller hon få DirectoryIndex-sidan om den finns, en servergenererad innehållslista om den inte finns och Indexes-flaggan är specificerad, eller en "Permission Denied"-sida om varken eller är sant. Servern kommer att försöka tills den hittar en av de filerna som finns uppradade i DirectoryIndex-direktivet och kommer att returnera den första som hittas. Om den inte hittar någon av dessa filer och om Options Indexes är på för den katalogen kommer servern att returnera en lista i HTML-format över underkatalogerna och filerna i den katalogen. Standardvärdet, som du hittar i filename&gt;/etc/apache2/mods-available/dir.conf</p>
            </li>
<li class="list itemizedlist">

              <p class="para">
              The <span class="em emphasis">ErrorDocument</span> directive allows you to specify a file
       	      for Apache2 to use for specific error events.  For example,
	      if a user requests a resource that does not exist, a 404
	      error will occur. By default, Apache2 will simply return a HTTP 404 Return code.
              Read <span class="file filename">/etc/apache2/conf-available/localized-error-pages.conf</span> for detailed
              instructions for using ErrorDocument, including locations of example files.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              By default, the server writes the transfer log to the file
              <span class="file filename">/var/log/apache2/access.log</span>. You can change this on a per-site
	      basis in your virtual host configuration files with the <span class="em emphasis">CustomLog</span>
              directive, or omit it to accept the default, specified in <span class="file filename">
	      /etc/apache2/conf-available/other-vhosts-access-log.conf</span>.  You may also specify the file
	      to which errors are logged, via the <span class="em emphasis">ErrorLog</span> directive, whose default
	      is <span class="file filename">/var/log/apache2/error.log</span>.  These are kept
	      separate from the transfer logs to aid in troubleshooting problems
	      with your Apache2 server.  You may also specify the <span class="em emphasis">LogLevel</span> (the
	      default value is "warn") and the <span class="em emphasis">LogFormat</span> (see <span class="file filename">
	      /etc/apache2/apache2.conf</span> for the default value).
	      </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Vissa alternativ är specificerade på en per-katalogbas snarare än per-server. <span class="em emphasis">Options</span> är en av dessa direktiv. Ett katalogblock omfattas i XML-liknande taggar, liknande:</p>

<div class="code"><pre class="contents ">&lt;Directory /var/www/html/mynewsite&gt;
...
&lt;/Directory&gt;
</pre></div>

	    <p class="para">Direktivet <span class="em emphasis">Options</span> inuti ett katalogblock accepterar en eller flera av följande värden (bland annat), separerade av mellanslag:</p>

            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ExecCGI</span> - Tillåt att CGI-skript körs. CGI-skript körs inte om inte detta alternativ är valt. <div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">De flesta filer bör inte exekveras som CGI-skript. Detta kan vara mycket farligt. CGI-skript bör hållas i en katalog som är spearerad från och utanför din DocumentRoot, och bara den här katalogen ska ha ExecCGI alternativet satt. Detta är standard och standardplatsen för CGI-skript är <span class="file filename">/usr/lib/cgi-bin</span>.</p>
                </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Includes</span> - Allow server-side includes.
		  Server-side includes allow an HTML file to <span class="em emphasis">
		  include</span> other files. See
                  <a href="https://help.ubuntu.com/community/ServerSideIncludes" class="ulink" title="https://help.ubuntu.com/community/ServerSideIncludes">Apache SSI documentation
                  (Ubuntu community)</a> for more information.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IncludesNOEXEC</span> - Tillåter inkluderingar på server-sidan, men inaktiverar kommandona <span class="em emphasis">#exec</span> och <span class="em emphasis">#include</span> i CGI-skript.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Indexes</span> - Visar en formaterad lista över kataloginnehållet om ingen <span class="em emphasis">DirectoryIndex</span> (såsom index.html) existerar i den begärda mappen. <div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Av säkerhetsskäl skall vanligtvis inte detta vara  aktiverat, och bör framförallt inte vara aktiverat i din DocumentRoot-katalog. Vaf försiktig om du aktivera det här alternativet, och bara för de kataloger där du med säkerhet vet att användarna vill se hela innehållet i katalogen.</p>
                  </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Multiview</span> - Support content-negotiated multiviews;
                  this option is disabled by default for security reasons.  See the <a href="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews" class="ulink" title="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews">Apache2
		  documentation on this option</a>.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">SymLinksIfOwnerMatch</span> - Följ bara symboliska länkar om målfilen eller -katalogen har samma ägare som länken.</p>
                </li>
</ul></div>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="httpd-settings"><div class="inner">
<div class="hgroup"><h3 class="title">httpd Inställningar</h3></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt förklarar några grundläggande konfigurationsinställningar för demonen <span class="app application">httpd</span>.</p>
<p class="para"><span class="em em-bold emphasis">LockFile</span> - Direktivet LockFile ställer in sökvägen till låsfilen som används om servern är kompilerad med antingen USE_FCNTL_SERIALIZED_ACCEPT eller USE_FLOCK_SERIALIZED_ACCEPT. Det måste vara på en lokal hårddisk. Det bör inte ändras från standardvärdet om inte loggfilerna ligger på en NFS-utdelning. Om så är fallet bör standardvärdet ändras till en plats på den lokala hårddisken och till en katalog som bara root får läsa.</p>
<p class="para"><span class="em em-bold emphasis">PidFile</span> - Direktivet PidFile ställer in filen som servern sparar sin process-ID (pid) till. Den här filen bör ingen annan än root kunna läsa. I de flesta fallen bör det här inte ändras från standardvärdet.</p>
<p class="para">
          <span class="em em-bold emphasis">User</span> - The User directive sets the userid used by the server to answer requests. This 
          setting determines the server's access. Any files inaccessible to this user will also be inaccessible to your website's visitors. 
          The default value for User is "www-data". 
          </p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Om du inte vet exakt vad du gör bör du inte sätta direktivet User till root. Att köra webbservern som root kommer att skapa stora säkerhetshål i din webbserver.</p>
          </div></div></div></div>
<p class="para">
          <span class="em em-bold emphasis">Group</span> - The Group directive is similar to the User directive. Group sets the
          group under which the server will answer requests. The default group is also "www-data".
          </p>
</div></div>
</div></div>
<div class="sect3 sect" id="apache-modules"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2 Moduler</h3></div>
<div class="region"><div class="contents">
<p class="para">Apache2 är en modulär server. Detta innebär att endast de mest grundläggande funktionerna ingår i standardservern. Utökade funktioner är tillgängliga via moduler som kan läsas in i Apache2. Som standard ingår en basuppsättning moduler vid kompileringstillfället. Om servern är kompilerad till att använda dynamiskt inlästa moduler, då kan moduler kompileras separat och läggas till när som helst med hjälp av direktivet LoadModule. I annat fall måste Apache2 kompileras om för att lägga till eller ta bort moduler.</p>
<p class="para">Ubuntu kompilerar Apache2 till att tillåta dynamisk laddning av moduler. Konfigurationsdirektiven kan vara villkorligt inkluderat vid förekomsten av en viss modul genom att bifogade i ett <span class="em emphasis">&lt;IfModule&gt;</span> block.</p>
<p class="para">
          You can install additional Apache2 modules and use them
          with your Web server.  For example, run the following command at a 
          terminal prompt to install the <span class="em emphasis">MySQL Authentication</span> module:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install libapache2-mod-auth-mysql</span>
</pre></div>
<p class="para">Se katalogen <span class="file filename">/etc/apache2/mods-available</span>, för ytterligare moduler.</p>
<p class="para">Använd verktyget <span class="app application">a2enmod</span> för att aktivera en modul:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod auth_mysql</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">På liknande sätt kommer <span class="app application">a2dismod</span> att inaktivera en modul:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dismod auth_mysql</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="https-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration av HTTPS</h2></div>
<div class="region"><div class="contents">
<p class="para">Modulen <span class="app application">mod_ssl</span> lägger till en viktig funktion till Apache2-servern - möjligheten att kryptera kommunikation. När din webbläsare använder SSL-kryptering används prefixet https:// i början av URL:en i webbläsarens navigationsrad.</p>
<p class="para">
          The <span class="app application">mod_ssl</span> module is available in
          <span class="app application">apache2-common</span> package. Execute the following command at a terminal prompt to
          enable the <span class="app application">mod_ssl</span> module:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod ssl</span>
</pre></div>
<p class="para">
          There is a default HTTPS configuration file in <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
          In order for <span class="app application">Apache2</span> to provide HTTPS, 
          a <span class="em emphasis">certificate</span> and <span class="em emphasis">key</span> file are also needed.  The default HTTPS 
          configuration will use a certificate and key generated by the <span class="app application">ssl-cert</span> package.  They 
          are good for testing, but the auto-generated certificate and key should be replaced by a certificate specific
          to the site or server. For information on generating a key and obtaining a certificate see 
          <a class="xref" href="certificates-and-security.html.sv" title="Certifikat">Certifikat</a>
          </p>
<p class="para">För att konfigurera <span class="app application">Apache2</span> för HTTPS, skriv följande:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite default-ssl</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Katalogerna <span class="file filename">/etc/ssl/certs</span> och <span class="file filename">/etc/ssl/private</span> är standardplatsen. Om du installerar certifikatet och nyckeln i en annan katalog säkerställ att du ändrar <span class="em emphasis">SSLCertificateFile</span> och <span class="em emphasis">SSLCertificateKeyFile</span>.</p>
            </div></div></div></div>
<p class="para">När nu Apache2 är konfigurerad för HTTPS, starta om tjänsten för att aktivera de nya inställningarna:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Beroende på hur du erhållit ditt certifikat kan du behöva ange lösenordet när <span class="app application">Apache2</span> startar.</p>
            </div></div></div></div>
<p class="para">Du får tillgång till dina säkra serversidor genom att skriva https://ditt_värdnamn/url/  i webbläsarens adressfält.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="http-directory-permissions"><div class="inner">
<div class="hgroup"><h2 class="title">Sharing Write Permission</h2></div>
<div class="region"><div class="contents">
<p class="para">
          For more than one user to be able to write to the same directory it will
          be necessary to grant write permission to a group they share in common.  The
          following example grants shared write permission to <span class="file filename">/var/www/html</span>
          to the group "webmasters".
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R webmasters /var/www/html</span>
<span class="cmd command">sudo find /var/www/html -type d -exec chmod g=rwxs "{}" \;</span>
<span class="cmd command">sudo find /var/www/html -type f -exec chmod g=rw  "{}" \;</span>
</pre></div>
<p class="para">
    These commands recursively set the group permission on all files and
    directories in /var/www/html to read write and set user id. This has the
    effect of having the files and directories inherit their group and permission
    from their parrent. Many admins find this useful for allowing multiple users
    to edit files in a directory tree.
</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          If access must be granted to more than one group per directory, enable Access Control Lists (ACLs).
          </p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">Apache2 Documentation</a> contains in depth
            information on Apache2 configuration directives. Also, see the <span class="app application">apache2-doc</span> 
            package for the official Apache2 docs.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">Se webbplatsen <a href="http://www.modssl.org/docs/" class="ulink" title="http://www.modssl.org/docs/">Mod SSL dokumentation</a> för mer SSL-relaterad information.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">O'Reilly's <a href="http://oreilly.com/catalog/9780596001919/" class="ulink" title="http://oreilly.com/catalog/9780596001919/">Apache Cookbook</a> är en bra resurs för att åstadkomma specifik Apache2 konfigurationer.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">För Ubuntu specifika Apache2 frågor, fråga i IRC-kanalen <span class="em emphasis">#ubuntu-server</span> på <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode.net</a>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            Usually integrated with PHP and MySQL the <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki </a> 
            page is a good resource.
            </p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html.sv" title="Webbservrar">Föregående</a><a class="nextlinks-next" href="php.html.sv" title="PHP - Scripting Language">Nästa</a>
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
