<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Certifikat</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="security.html" title="Säkerhet">Säkerhet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html" title="AppArmor">Föregående</a><a class="nextlinks-next" href="ecryptfs.html" title="eCryptfs">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Certifikat</h1></div>
<div class="region">
<div class="contents">
<p class="para">En av de vanligaste formerna av kryptering idag är kryptering med <span class="em emphasis">publik nyckel</span>. Kryptering med en publik nyckel använder en <span class="em emphasis">publik nyckel</span> och en <span class="em emphasis">privat nyckel</span>. Systemet fungerar genom att <span class="em emphasis">kryptera</span> information med en publik nyckel. Informationen kan bara <span class="em emphasis">dekrypteras</span> genom en privat nyckel.</p>
<p class="para">
            A common use for public-key cryptography is encrypting application traffic using a Secure Socket Layer (SSL) or 
            Transport Layer Security (TLS) connection. One example: configuring Apache to provide <span class="em emphasis">HTTPS</span>, the
            HTTP protocol over SSL. This allows a way to encrypt traffic using a protocol that does not itself provide encryption.
            </p>
<p class="para">
            A <span class="em emphasis">Certificate</span> is a method used to distribute a <span class="em emphasis">public key</span> and other information
            about a server and the organization who is responsible for it. Certificates can be digitally signed by a 
            <span class="em emphasis">Certification Authority</span>, or CA. A CA is a trusted third party that has confirmed that the information
            contained in the certificate is accurate.
            </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="certificates-and-security.html#types-of-certificates" title="Typer av certifikat">Typer av certifikat</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#generating-a-csr" title="Skapa ett Certificate Signing Request (CSR)">Skapa ett Certificate Signing Request (CSR)</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Skapa ett självsignerat certifikat">Skapa ett självsignerat certifikat</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#installing-the-certificate" title="Installera certifikatet">Installera certifikatet</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#certificate-authority" title="Certifieringsinstans">Certifieringsinstans</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#certificate-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="types-of-certificates"><div class="inner">
<div class="hgroup"><h2 class="title">Typer av certifikat</h2></div>
<div class="region"><div class="contents">
<p class="para">För att etablera en server som använder kryptering med publik nyckel, skickar du i de flesta fall en certifikatförfrågan (inklusive din publika nyckel), bevis på ditt företags identitet och betalning till en CA. CA verifierar din certifikatförfrågan och din identitet och skickar tillbaka ett certifikat till din server. Alternativt, kan du skapa ditt egna <span class="em emphasis">självsignerade</span> certifikat.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              Note that self-signed certificates should not be used in most production environments.
              </p>
            </div></div></div></div>
<p class="para">Fortsättning av HTTPS exemplet, ett CA-signerat certifikat tillför två viktiga möjligheter som självsignerade certifikat saknar:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Webbläsare känner (oftast) automatiskt igen certifikatet och tillåter en säker anslutning utan att först fråga användaren.</p>
            </li>
<li class="list itemizedlist">
            <p class="para">När en CA ger ut ett signerat certifikat garanterar den identiteten på organisationen som ger webbsidor till webbläsaren.</p>
            </li>
</ul></div>
<p class="para">
             Most Web browsers, and computers, that support SSL have a list of CAs whose
             certificates they automatically accept. If a browser
             encounters a certificate whose authorizing CA is not in the
             list, the browser asks the user to either accept or decline
             the connection. Also, other applications may generate an error message when using
             a self-signed certificate.
            </p>
<p class="para">Processen för att få ett certifikat från en CA är enkel. En snabb översikt följer:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
               <p class="para">Skapa ett krypteringsnyckelpar bestående av en privat och en publik nyckel.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Skicka en förfrågan om ett certifikat baserat på den publika nyckeln. Certifikatet innehåller information om din server och företaget som äger den.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Skicka certifikatförfrågan, tillsammans med dokument som bevisar din identitet, till en CA. Vi kan inte berätta vilken CA du skall välja. Ditt beslut kan vara baserat på tidigare erfarenheter, vad dina vänner eller kollegor har erfarit, eller helt enkelt på monetära faktorer.</p>

                    <p class="para">När du har bestämt dig för vilken CA du vill använda måste du följa instruktionerna de har för hur du får ett certifikat från dem.</p>
            </li>
<li class="list orderedlist">
               <p class="para">När din CA anser att du har bevisat att du är den du påstår dig vara skickar de dig ett digitalt certifikat.</p>
            </li>
<li class="list orderedlist">
              <p class="para">Installera det här certifikatet på din säkra server och konfigurera lämpligt program till att använda certifikatet.</p>
            </li>
</ol></div>
</div></div>
</div></div>
<div class="sect2 sect" id="generating-a-csr"><div class="inner">
<div class="hgroup"><h2 class="title">Skapa ett Certificate Signing Request (CSR)</h2></div>
<div class="region"><div class="contents">
<p class="para">Oavsett om du vill skaffa dig ett certifikat från en CA eller skapa ditt eget självsignerade certifikat är det första steget att skapa en nyckel.</p>
<p class="para">       
          If the certificate will be used by service daemons, such as Apache, Postfix, Dovecot, etc., 
          a key without a passphrase is often appropriate. Not having a passphrase allows the services
          to start without manual intervention, usually the preferred way to start a daemon.
          </p>
<p class="para">Detta avsnitt kommer att omfatta skapandet av en nyckel med en lösenordsfras och en utan. Nyckeln utan lösenordsfras kommer sedan att användas för att skapa ett intyg som kan användas med olika tjänste-demoner.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Att köra din säkra tjänst utan en lösenordsfras är praktiskt eftersom du inte behöver ange lösenord varje gång du startar din säkra tjänst. Men det är osäkert och en kompromiss med nyckeln innebär en kompromiss för servern också.</p>
          </div></div></div></div>
<p class="para">För att generera <span class="em emphasis">nycklarna</span> för Certificate Signing Request (CSR) kör följande kommando från terminalprompten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl genrsa -des3 -out server.key 2048</span>
</pre></div>
<div class="code"><pre class="contents ">Generating RSA private key, 2048 bit long modulus
..........................++++++
.......++++++
e is 65537 (0x10001)
Enter pass phrase for server.key:
</pre></div>
<p class="para">Du kan nu ange din lösenordsfras. För bästa säkerhet bör det vara minst åtta tecken. Minimilängden när man skriver -des3 är fyra tecken. Det bör innehålla siffror och/eller skiljetecken och inte vara ett ord från en ordbok. Kom också ihåg att lösenordet är skiftlägeskänsligt.</p>
<p class="para">Skriv om lösenordsfrasen för autentisering. Så snart du skrivit om lösenordet korrekt, genereras server-nyckeln och sparas i filen <span class="file filename">server.key</span>.</p>
<p class="para">Skapa nu din osäkra nyckel, den utan lösenordsfras och blanda nyckelnamnen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl rsa -in server.key -out server.key.insecure</span>
<span class="cmd command">mv server.key server.key.secure</span>
<span class="cmd command">mv server.key.insecure server.key</span>
</pre></div>
<p class="para">Den osäkra nyckeln har nu namnet <span class="file filename">server.key</span>, och du kan använda denna fil till att skapa din CSR utan lösenordsfras.</p>
<p class="para">För att skapa ditt CSR, kör följande kommando från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -key server.key -out server.csr</span>
</pre></div>
<p class="para">
        It will prompt you enter the passphrase. If you enter the
        correct passphrase, it will prompt you to enter Company Name,
        Site Name, Email Id, etc.
        Once you enter all these details, your
        CSR will be created and it will be stored in the
        <span class="file filename">server.csr</span> file.
        </p>
<p class="para">Du kan nu sända in din CSR-fil till en CA för behandling. CA kommer använda CSR-filen och skapa ett certifikat. Å andra sidan, kan du skapa en själv-signerat certifikat genom att använda CSR-filen.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="creating-a-self-signed-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Skapa ett självsignerat certifikat</h2></div>
<div class="region"><div class="contents">
<p class="para">För att skapa ett självsignerat certifikat, kör följande kommando från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt</span>
</pre></div>
<p class="para">Ovanstående kommando kommer att be dig att skriva in lösenordsfrasen. När du har skrivit in rätt lösenordsfras kommer ditt certifikat att skapas och det kommer att lagras i filen <span class="file filename">server.crt</span>.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Om din säkra server används i en produktionsmiljö behöver du troligen ett CA-signerat certifikat. Det är inte rekommenderat att använda självsignerade certifikat.</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="installing-the-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Installera certifikatet</h2></div>
<div class="region"><div class="contents">
<p class="para">Du kan installera nyckelfilen <span class="file filename">server.key</span>och certifikatfilen <span class="file filename">server.crt</span>, eller certifikatfilen som skapats av din CA, genom att köra följande kommandon från terminalprompten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp server.crt /etc/ssl/certs</span>
<span class="cmd command">sudo cp server.key /etc/ssl/private</span>
</pre></div>
<p class="para">Nu kan du enkelt konfigurera något program som har möjligheten att använda kryptering med publik nyckel, till att använda <span class="em emphasis">certifikatet</span> och <span class="em emphasis">nyckel</span>filerna. Till exempel, <span class="app application">Apache</span> kan tillhandahålla HTTPS, <span class="app application">Dovecot</span> kan tillhandahålla IMAPS and POP3S, o.s.v.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-authority"><div class="inner">
<div class="hgroup"><h2 class="title">Certifieringsinstans</h2></div>
<div class="region"><div class="contents">
<p class="para">Om tjänsterna på ditt nätverk kräver mer än några få självsignerade certifikat så kan det vara värt den extra ansträngningen att sätta upp en egen <span class="em emphasis">Certification Authority (CA)</span>. Genom att använda certifikat signerade av din egna CA, möjliggör för olika tjänster som använder certifikatet att lita på andra tjänster som använder certifikat publicerade från samma CA.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
  
              <p class="para">Börja med att skapa katalogerna som skall innehålla CA-certifikatet och relaterade filer:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /etc/ssl/CA</span>
<span class="cmd command">sudo mkdir /etc/ssl/newcerts</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">En CA behöver ytterligare några filer för att fungera, en för att hålla reda på senaste serienumret som används av CA, varje certifikat måste ha ett unikt nummer och en annan fil för att spara vilka certifikat som har utfärdats:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo sh -c "echo '01' &gt; /etc/ssl/CA/serial"</span>
<span class="cmd command">sudo touch /etc/ssl/CA/index.txt</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Den tredje filen är en konfigurationsfil för CA. Även om det inte är absolut nödvändigt, är det ändå lämpligt då man utfärdar flera certifikat. Redigera <span class="file filename">/etc/ssl/openssl.cnf</span> och under <span class="em emphasis">[ CA_default ]</span> ändra:</p>    

<div class="code"><pre class="contents ">dir             = /etc/ssl              # Where everything is kept
database        = $dir/CA/index.txt     # database index file.
certificate     = $dir/certs/cacert.pem # The CA certificate
serial          = $dir/CA/serial        # The current serial number
private_key     = $dir/private/cakey.pem# The private key
</pre></div>    

            </li>
<li class="steps">
  
              <p class="para">
              Next, create the self-signed root certificate:
              </p>    

<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -x509 -extensions v3_ca -keyout cakey.pem -out cacert.pem -days 3650</span>
</pre></div>

              <p class="para">Du kommer därefter bli ombedd att ange detaljer om certifikatet.</p>

            </li>
<li class="steps">
  
              <p class="para">Installera nu root-certifikatet och nyckeln:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv cakey.pem /etc/ssl/private/</span>
<span class="cmd command">sudo mv cacert.pem /etc/ssl/certs/</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Du är nu redo att börja signera certifikat. Första saken som behövs är en Certificate Signing Request (CSR), för detaljer se <a class="xref" href="certificates-and-security.html#generating-a-csr" title="Skapa ett Certificate Signing Request (CSR)">Skapa ett Certificate Signing Request (CSR)</a>. När du har en CSR, skriv följande för att generera ett certifikat signerat av CA:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo openssl ca -in server.csr -config /etc/ssl/openssl.cnf</span>
</pre></div>

              <p class="para">Efter att du angett lösenordet för CA-nyckeln, kommer du uppmanas att signera certifikatet och  ännu en gång för tt godkänna certifikatet. Du bör sedan se en stor mängd utdata i samband med att certifikatet skapas.</p>

            </li>
<li class="steps">   

              <p class="para">
              There should now be a new file, <span class="file filename">/etc/ssl/newcerts/01.pem</span>, containing the same output. 
              Copy and paste everything beginning with the line: <span class="em emphasis">-----BEGIN CERTIFICATE-----</span> and 
              continuing through the line: <span class="em emphasis">----END CERTIFICATE-----</span> lines to a file named after the hostname 
              of the server where the certificate will be installed. For example <span class="file filename">mail.example.com.crt</span>,
              is a nice descriptive name.
              </p>

              <p class="para">Efterföljande certifikat kommer namnges till <span class="file filename">02.pem</span>, <span class="file filename">03.pem</span>, etc.</p>

              <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Ersätt <span class="em emphasis">mail.example.com.crt</span> med din egna namnbeskrivning.</p>
              </div></div></div></div>

            </li>
<li class="steps">
  
              <p class="para">Till sist, kopiera det nya certifikatet till värden som behöver det och konfigurera lämpligt program till att använda det. Standardplatsen att installera certifikat i är <span class="file filename">/etc/ssl/certs</span>. Det gör att flera tjänster kan använda samma certifikat utan allt för komplicerade filrättigheter.</p>    

              <p class="para">För program som kan konfigureras till att använda ett CA certifikat, skall du också kopiera filen <span class="file filename">/etc/ssl/certs/cacert.pem</span> till katalogen <span class="file filename">/etc/ssl/certs/</span> på varje server.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              For more detailed instructions on using cryptography see the
              <a href="http://tldp.org/HOWTO/SSL-Certificates-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/SSL-Certificates-HOWTO/index.html">SSL Certificates HOWTO</a> by tldp.org:
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              The Wikipedia <a href="http://en.wikipedia.org/wiki/HTTPS" class="ulink" title="http://en.wikipedia.org/wiki/HTTPS">HTTPS</a> page has more information regarding HTTPS.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">För mer information om <span class="em emphasis">OpenSSL</span>, se webbplatsen för <a href="http://www.openssl.org/" class="ulink" title="http://www.openssl.org/">OpenSSL</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              Also, O'Reilly's <a href="http://oreilly.com/catalog/9780596002701/" class="ulink" title="http://oreilly.com/catalog/9780596002701/">Network Security with OpenSSL</a> is a good
              in-depth reference.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html" title="AppArmor">Föregående</a><a class="nextlinks-next" href="ecryptfs.html" title="eCryptfs">Nästa</a>
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
