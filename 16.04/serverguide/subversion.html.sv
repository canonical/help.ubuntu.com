<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Subversion</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="version-control-system.html" title="Versionshanteringssystem">Versionshanteringssystem</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Föregående</a><a class="nextlinks-next" href="version-control-ref.html" title="Referenser">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Subversion</h1></div>
<div class="region">
<div class="contents"><p class="para">Subversion är ett versionshanteringssystem som är öppen källkod. Med Subversion kan du spara historiken hur källkodsfiler och dokumentation ändras. Det hanterar filer och kataloger över tid. Ett träd av filer placeras i ett centralt förråd. Förrådet fungerar ungefär som en vanlig filserver, med skillnaden att det kommer ihåg alla ändringar som någonsin gjorts i filerna eller katalogerna.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="subversion.html#subversion-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="subversion.html#subversion-configuration" title="Serverkonfiguration">Serverkonfiguration</a></li>
<li class="links"><a class="xref" href="subversion.html#access-methods" title="Åtkomstmetoder">Åtkomstmetoder</a></li>
</ul></div>
<div class="sect2 sect" id="subversion-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För att komma åt ett Subversion-förråd över HTTP-protokollet måste du installera och konfigurera en webbserver. Apache2 fungerar väl med Subversion. Läs HTTP-stycket i Apache2-avsnittet för att installera och konfigurera Apache2. För att komma åt Subversion-förrådet med HTTPS-protokollet måste du installera och konfigurera ett digitalt certifikat i din webbserver. Läs HTTPS-stycket i Apache2-avsnittet för att installera och konfigurera det digitala certifikatet.</p>
<p class="para">För att installera Subversion, kör följande kommando från en terminalprompt:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install subversion apache2 libapache2-svn</span>
</pre></div>
	    </p>
</div></div>
</div></div>
<div class="sect2 sect" id="subversion-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Serverkonfiguration</h2></div>
<div class="region">
<div class="contents"><p class="para">Det här steget förutsätter att du har installerat ovan nämnda paket på ditt system. Detta avsnitt förklarar hur du skapar ett Subversion-förråd och hur du kommer åt projektet.</p></div>
<div class="sect3 sect" id="create-svn-repos"><div class="inner">
<div class="hgroup"><h3 class="title">Skapa Subversion-förråd</h3></div>
<div class="region"><div class="contents">
<p class="para">Subversion-förrådet kan du skapa genom att använda följande kommando från terminalprompten:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svnadmin create /sökväg/till/projektkatalogen</span>
</pre></div>
        </p>
</div></div>
</div></div>
<div class="sect3 sect" id="import-svn-files"><div class="inner">
<div class="hgroup"><h3 class="title">Importera filer</h3></div>
<div class="region"><div class="contents"><p class="para">När du har skapat förrådet kan du <span class="em emphasis">importera</span> filer till förrådet. För att importera en katalog, skriv följande från terminalprompten: <div class="screen"><pre class="contents "><span class="cmd command">svn import /sökväg/till/import/katalog file:///sökväg/till/förråd/projekt</span>
</pre></div></p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="access-methods"><div class="inner">
<div class="hgroup"><h2 class="title">Åtkomstmetoder</h2></div>
<div class="region">
<div class="contents">
<p class="para">Subversion-förråd går att komma åt (checka ut) på flera olika sätt -- på den lokala disken eller genom olika nätverksprotokoll. En förådsplats är alltid en URL. Tabellen beskriver olika URL-scheman över tillgängliga åtkomstmetoder</p>
<div class="table">
<div class="title"><h3><span class="title">Åtkomstmetoder</span></h3></div>
<table summary="Åtkomstmetoder" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep"><p class="para">Schema</p></th>
<th><p class="para">Åtkomstmetod</p></th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep"><p class="para">file://</p></td>
<td><p class="para">direkt förrådstillgång (på den lokala hårddisken)</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">http://</p></td>
<td><p class="para">Kom åt det via WebDAV-protokollet från en Subversion-medveten Apache2-webbserver</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">https://</p></td>
<td><p class="para">Som http://, men med SSL-kryptering</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">svn://</p></td>
<td><p class="para">Kom åt det via ett specialprotokoll från en svnserve-server</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">svn+ssh://</p></td>
<td><p class="para">Som svn://, men genom en SSH-tunnel</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">I detta avsnitt skall vi konfigurera Subversion så att alla dessa åtkomstmetoder fungerar. Här kommer vi bara att gå igenom det grundläggande. För mer avancerad användning, läs <a href="http://svnbook.red-bean.com/" class="ulink" title="http://svnbook.red-bean.com/">svn-boken</a>.</p>
</div>
<div class="sect3 sect" id="direct-repos-access"><div class="inner">
<div class="hgroup"><h3 class="title">Direkt förrådsåtkomst (file://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Det här är det enklaste sättet att komma åt Subversion. Det kräver inte att någon Subversion-server körs. Den här metoden används för att komma åt Subversion från samma dator. Syntaxen på kommandot, som du skriver från terminalprompten, är som följer:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file:///sökväg/till/projektkatalogen</span>
</pre></div>
        </p>
<p class="para">eller</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file://localhost/sökväg/till/projektkatalogen</span>
</pre></div>
        </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Om du inte skriver något värddatornamn är det tre snedstreck (///) - två för protokollet (file, i det här fallet) och ett för början av sökvägen. Om du skriver ett värddatornamn måste du använda två snedstreck (//).</p>
	</div></div></div></div>
<p class="para">Förrådsrättigheterna beror på filsystemsrättigheterna. Om användaren har läs- och skrivrättigheter kan han komma åt filer från och lägga upp filer till förrådet.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav"><div class="inner">
<div class="hgroup"><h3 class="title">Tillgång via WebDAV-protokollet (http://)</h3></div>
<div class="region"><div class="contents">
<p class="para">
                          To access the Subversion repository via WebDAV protocol, you must configure your Apache 2 web server. Add the following snippet between the 
                          <span class="em emphasis">&lt;VirtualHost&gt;</span> and <span class="em emphasis">&lt;/VirtualHost&gt;</span> elements in
                          <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>, or another VirtualHost file:
                          </p>
<div class="code"><pre class="contents "> &lt;Location /svn&gt;
  DAV svn
  SVNParentPath /path/to/repos
  AuthType Basic
  AuthName "Your repository name"
  AuthUserFile /etc/subversion/passwd
  Require valid-user
 &lt;/Location&gt; 
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
		<p class="para">The above configuration snippet assumes that Subversion
    repositories are created under <span class="file filename">/path/to/repos</span>
    directory using <span class="cmd command">svnadmin</span> command and that the HTTP user has sufficent access rights to the files (see below).  They can be
    accessible using <span class="cmd command">http://hostname/svn/repos_name</span>
    url.</p>
    </div></div></div></div>
<p class="para">
         Changing the apache configuration like the above requires to reload
         the service with the following command
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo systemctl reload apache2.service</span>
</pre></div>
<p class="para">
         To import or commit files to your Subversion repository over
         HTTP, the repository should be owned by the HTTP user. In
         Ubuntu systems, the HTTP user is
         <span class="cmd command">www-data</span>.  To change the ownership of the
         repository files enter the following command from terminal
         prompt:
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo chown -R www-data:www-data /sökväg/till/förråd</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Genom att ändra ägarskapet för förrådet till <span class="cmd command">www-data</span> så kommer du inte kunna importera eller verkställa filer till förrådet genom att köra kommandot <span class="cmd command">svn import file:///</span> som någon annan användare än <span class="cmd command">www-data</span>.</p>
        </div></div></div></div>
<p class="para">Nästa steg, du måste skapa filen <span class="file filename">/etc/subversion/passwd</span> som kommer innehålla detaljer för användarautentisering. För att skapa fillen skriver du följande kommando vid terminalprompten (vilket kommer skapa filen och lägga till den första användaren):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd -c /etc/subversion/passwd användarnamn</span>
</pre></div>
<p class="para">För att lägga till ytterligare användare utelämnas flaggan <span class="em emphasis">"-c"</span> eftersom detta alternativ ersätter den gamla filen. Använd istället denna form:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/subversion/passwd user_name</span>
</pre></div>
<p class="para">Det här kommandot kommer att be dig skriva in ett lösenord. När du skrivit in lösenordet läggs användaren till. För att komma åt förrådet kör du nu följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">svn co http://servernamn/svn</span></pre></div>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Lösenordet överförs i klartext. Om du är rädd för att någon annan skall få åtkomst till ditt lösenord bör du använda SSL-kryptering. För fler detaljer, läs nästa avdelning.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav-with-ssl"><div class="inner">
<div class="hgroup"><h3 class="title">Tillgång via WebDAV-protokollet via SSL-kryptering (https://)</h3></div>
<div class="region"><div class="contents">
<p class="para"> 
					Accessing Subversion repository via WebDAV protocol with SSL 
					encryption (https://) is similar to http:// except that you 
					must install and configure the digital certificate in your 
					Apache2 web server.  To use SSL with Subversion add the above
                                        Apache2 configuration to <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
                                        For more information on setting up Apache2 with SSL see <a class="xref" href="httpd.html#https-configuration" title="Konfiguration av HTTPS">Konfiguration av HTTPS</a>.
					</p>
<p class="para">Du kan installera ett digitalt certifikat som utfärdats av en certifikatutfärdare. Eller, så kan du installera ditt egna självsignerade certifikat.</p>
<p class="para">Vi förutsätter att du har installerat och konfigurerat ett digitalt certifikat i din Apache2-webbserver. Läs sedan ovanstående avdelning för att komma åt subversion-förrådet! Du gör precis likadant för att komma åt det, men protokollen är olika. Du måste använda https:// för att komma åt subversion-förrådet.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol"><div class="inner">
<div class="hgroup"><h3 class="title">Tillgång via ett specialprotokoll (svn://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Så fort subversion-förrådet har skapats kan du konfigurera åtkomsträttigheter. Du kan ändra filen <span class="file filename"> /sökväg/till/förråd/conf/svnserve.conf</span> för att konfigurera åtkomsträttigheter. Till exempel kan du avkommentera följande rader i konfigurationsfilen för att aktivera autentisering:</p>
<div class="code"><pre class="contents "># [general]
# password-db = passwd</pre></div>
<p class="para">När du har avkommenterat ovanstående rader kan du upprätthålla en användarlista i passwd-filen. Med andra ord, redigera filen <span class="file filename">passwd </span> i samma katalog och lägg till en ny användare. Syntaxen är såhär:</p>
<div class="code"><pre class="contents ">användarnamn = lösenord</pre></div>
<p class="para">Mer information finns i filen.</p>
<p class="para">För att nu komma åt Subversion via specialprotokollet svn://, antingen från samma dator eller från en annan, kan du köra svnserver med kommandot svnserve. Syntaxen är såhär:</p>
<div class="code"><pre class="contents ">$ svnserve -d --foreground -r /sökväg/till/förråd
# -d -- demon-läge
# --foreground -- kör i förgrunden (användbart för felsökning)
# -r -- serverns rotkatalog

För fler detaljer om användning, läs:
$ svnserve --help</pre></div>
<p class="para">När du kör det här kommandot börjar Subversion lyssna på standardporten (3690). För att komma åt projektförrådet måste du köra följande kommando från en terminalprompt:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co svn://värdnamn/projekt projekt --username användarnamn</span>
</pre></div>
                                        </p>
<p class="para">Servern kommer nu att fråga efter ett lösenord enligt serverkonfigurationen. När du har autentiserat dig kommer den att checka ut koden från subversion-förrådet. För att synkronisera projektförrådet med din lokala kopia kan du köra underkommandot <span class="cmd command">update</span>. Syntaxen för kommandot, som du skriver från en terminalprompt, är som följer:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">cd projektkatalog ; svn update</span>
</pre></div>
                                        </p>
<p class="para">Fler detaljer kring hur du använder alla subversions underkommandon kan du läsa om i manualen. För att till exempel lära dig mer om kommandot co (checkout) kör du följande kommando från terminalprompten:</p>
<p class="para"><div class="screen"><pre class="contents "><span class="cmd command">svn co help</span></pre></div></p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol-with-ssh"><div class="inner">
<div class="hgroup"><h3 class="title">Access via custom protocol with SSH encryption (svn+ssh://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Konfigurationen och serverprocessen är samma som i svn://-metoden. Läs ovanstående avsnitt för fler detaljer. Det här steget förutsätter att du har följt ovanstående steg och startat subversion-servern med kommandot <span class="app application">svnserve</span>.</p>
<p class="para">Det antas också att ssh-servern körs på den datorn och att den tillåter inkommande anslutningar. För att se till att det här stämmer, försök logga in i den datorn med ssh. Om du kan logga in är allt perfekt. Om du inte kan logga in, åtgärda det innan du fortsätter.</p>
<p class="para">Protokollet svn+ssh:// används för att komma åt subversion-förrådet med SSL-kryptering. Dataöverföringen krypteras med den här metoden. För att komma åt projektförrådet (för att till exempel checka ut) måste du använda följande syntax:</p>
<p class="para">
<div class="screen"><pre class="contents ">    <span class="cmd command">svn co svn+ssh://ssh_username@hostname/path/to/repos/project</span>
</pre></div>
                                        </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="para">Du måste använda hela sökvägen (/sökväg/till/förråd/projekt) för att komma åt subversion-förrådet med den här åtkomstmetoden.</p></div></div></div></div>
<p class="para">Servern kommer nu, baserat på hur den är konfigurerad, att fråga efter ett lösenord. Du måste skriva in det lösenord du använder för att logga in med ssh. När du är verifierad checkas koden ut från subversion-förrådet.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Föregående</a><a class="nextlinks-next" href="version-control-ref.html" title="Referenser">Nästa</a>
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
