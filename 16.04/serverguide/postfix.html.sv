<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Postfix</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="email-services.html" title="E-posttjänster">E-posttjänster</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="E-posttjänster">Föregående</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Postfix</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Postfix</span> är den Mail Transfer Agent (MTA) som är standard i Ubuntu. Den gör en ansats till att vara snabb, enkel att administrera och säker. Den är kompatibel med MTA:n <span class="app application">sendmail</span>. Detta avsnitt förklarar hur du installerar och konfigurerar <span class="app application">postfix</span>. Den förklarar också hur du sätter upp en SMTP-server som använder en säker anslutning (för att skicka e-post säkert).</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Denna guide täcker inte konfigurationen av Postfix <span class="em emphasis">virtuella domäner</span>, för information om virtuella domäner och annan avancerad konfiguration, se <a class="xref" href="postfix.html#postfix-references" title="Referenser">Referenser</a>.</p>
          </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="postfix.html#postfix-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-configuration" title="Grundläggande konfiguration">Grundläggande konfiguration</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-smtp-authentication" title="SMTP-autentisering">SMTP-autentisering</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-sasl" title="Konfigurera SASL">Konfigurera SASL</a></li>
<li class="links"><a class="xref" href="postfix.html#mail-stack-delivery" title="Mail-Stack Delivery">Mail-Stack Delivery</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-testing" title="Testa">Testa</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-troubleshooting" title="Problemlösning">Problemlösning</a></li>
</ul></div>
<div class="sect2 sect" id="postfix-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För att installera <span class="app application">postfix</span> kör följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install postfix</span>
</pre></div>
<p class="para">Tryck på "return" när installationsprocessen ställer frågor, konfigurationen kommer utföras i detalj i nästa steg.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Grundläggande konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">För att konfigurera <span class="app application">postfix</span>, kör följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure postfix</span>
</pre></div>
<p class="para">Användargränssnittet kommer visas. På varje skärmbild, välj följande värden: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist"><p class="para">Internetplats</p></li>
<li class="list itemizedlist"><p class="para">mail.exempel.com</p></li>
<li class="list itemizedlist"><p class="para">steve</p></li>
<li class="list itemizedlist"><p class="para">mail.exempel.com, localhost.localdomain, localhost</p></li>
<li class="list itemizedlist"><p class="para">Nej</p></li>
<li class="list itemizedlist"><p class="para">127.0.0.0/8 [::ffff:127.0.0.0]/104 [::1]/128 192.168.0.0/24</p></li>
<li class="list itemizedlist"><p class="para">0</p></li>
<li class="list itemizedlist"><p class="para">+</p></li>
<li class="list itemizedlist"><p class="para">alla</p></li>
</ul></div></p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Ersätt mail.example.com med domänen för vilken du accepterar e-post, 192.168.0.0/24 med nätverkets verkliga adress och klassomfång för din e-post server och steve med lämpligt användarnamn.</p>
            </div></div></div></div>
<p class="para">nu är det hög tid att bestämma vilket e-post format du vill använda. Som standard använder Postfix <span class="em em-bold emphasis">mbox</span>  som e-post format. Istället för att redigera direkt  i konfigurationsfilen, kan du använda kommandot <span class="cmd command">postconf</span> till att konfigurera alla parametrar i <span class="app application">postfix</span>. konfigurationsparametrarna kommer sparas i filen <span class="file filename">/etc/postfix/main.cf</span>. Om du vid ett senare tillfälle önskar redigera en särskild parameter, kan du antingen köra kommandot eller ändra manuellt i filen.</p>
<p class="para">Konfigurera postlådeformatet för <span class="em em-bold emphasis">Maildir:</span></p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'home_mailbox = Maildir/'</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Det kommer placera ny e-post i /home/<span class="em emphasis">användarnamn</span>/Maildir så du behöver konfigurera din Mail Delivery Agent (MDA) att använda samma sökväg.</p>
            </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-smtp-authentication"><div class="inner">
<div class="hgroup"><h2 class="title">SMTP-autentisering</h2></div>
<div class="region"><div class="contents">
<p class="para">SMTP-AUTH tillåter en klient att identifiera sig själv genom en autentiseringsmekanism (SASL). Transport Layer Security (TLS) skall användas för att kryptera autentiseringsprocessen. När autentiseringen är klar kommer SMTP-serven tillåta klienten att vidarebefordra e-post.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
     	         <p class="para">Konfigurera Postfix för SMTP-AUTH genom att använda SASL (Dovecot SASL):</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtpd_sasl_type = dovecot'
sudo postconf -e 'smtpd_sasl_path = private/auth'
sudo postconf -e 'smtpd_sasl_local_domain ='
sudo postconf -e 'smtpd_sasl_security_options = noanonymous'
sudo postconf -e 'broken_sasl_auth_clients = yes'
sudo postconf -e 'smtpd_sasl_auth_enable = yes'
sudo postconf -e 'smtpd_recipient_restrictions = \
permit_sasl_authenticated,permit_mynetworks,reject_unauth_destination'
</pre></div>
	        <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
		<p class="para"><span class="em emphasis">smtpd_sasl_path</span> konfigurationen är en sökväg relativt Postfix kökatalog.</p>
		</div></div></div></div>
		</li>
<li class="steps">
                <p class="para">
                Next, generate or obtain a digital certificate for TLS. See <a class="xref" href="certificates-and-security.html" title="Certifikat">Certifikat</a> for details.
                This example also uses a Certificate Authority (CA).  For information on generating a CA certificate see
                <a class="xref" href="certificates-and-security.html#certificate-authority" title="Certifieringsinstans">Certifieringsinstans</a>.
	        </p>
		<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                MUAs connecting to your mail server via TLS will need to recognize the certificate used for TLS.  This can either
                be done using a certificate from a commercial CA or with a self-signed certificate that users manually install/accept.  
                For MTA to MTA TLS certficates are never validated without advance agreement from the affected organizations.  For MTA
                to MTA TLS, unless local policy requires it, there is no reason not to use a self-signed certificate.  Refer to 
		<a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Skapa ett självsignerat certifikat">Skapa ett självsignerat certifikat</a> for more details.
                </p>
                </div></div></div></div>
		</li>
<li class="steps">
                <p class="para">När du har ett certifikat, konfigurera Postfix till att tillhandahålla TLS-kryptering för både inkommande och utgående e-post:</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtp_tls_security_level = may'
sudo postconf -e 'smtpd_tls_security_level = may'
sudo postconf -e 'smtp_tls_note_starttls_offer = yes'
sudo postconf -e 'smtpd_tls_key_file = /etc/ssl/private/server.key'
sudo postconf -e 'smtpd_tls_cert_file = /etc/ssl/certs/server.crt'
sudo postconf -e 'smtpd_tls_loglevel = 1'
sudo postconf -e 'smtpd_tls_received_header = yes'
sudo postconf -e 'myhostname = mail.example.com'
</pre></div>
		</li>
<li class="steps">
                  <p class="para">
                  If you are using your own <span class="em emphasis">Certificate Authority</span> to sign the certificate enter:
                  </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem'</span>
</pre></div>

                  <p class="para">
                  Again, for more details about certificates see <a class="xref" href="certificates-and-security.html" title="Certifikat">Certifikat</a>.
                  </p>
                </li>
</ol></div></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Efter att alla kommandon är utförda, är <span class="app application">Postfix</span> konfigurerad för SMTP-AUTH och ett själv-signerat certifikat har skapats för TLS-kryptering.</p>
            </div></div></div></div>
<p class="para">
            Now, the file <span class="file filename">/etc/postfix/main.cf</span> should look like this:
	    </p>
<div class="code"><pre class="contents "># See /usr/share/postfix/main.cf.dist for a commented, more complete
# version

smtpd_banner = $myhostname ESMTP $mail_name (Ubuntu)
biff = no

# appending .domain is the MUA's job.
append_dot_mydomain = no

# Uncomment the next line to generate "delayed mail" warnings
#delay_warning_time = 4h

myhostname = server1.example.com
alias_maps = hash:/etc/aliases
alias_database = hash:/etc/aliases
myorigin = /etc/mailname
mydestination = server1.example.com, localhost.example.com, localhost
relayhost =
mynetworks = 127.0.0.0/8
mailbox_command = procmail -a "$EXTENSION"
mailbox_size_limit = 0
recipient_delimiter = +
inet_interfaces = all
smtpd_sasl_local_domain =
smtpd_sasl_auth_enable = yes
smtpd_sasl_security_options = noanonymous
broken_sasl_auth_clients = yes
smtpd_recipient_restrictions =
permit_sasl_authenticated,permit_mynetworks,reject _unauth_destination
smtpd_tls_auth_only = no
smtp_tls_security_level = may
smtpd_tls_security_level = may
smtp_tls_note_starttls_offer = yes
smtpd_tls_key_file = /etc/ssl/private/smtpd.key
smtpd_tls_cert_file = /etc/ssl/certs/smtpd.crt
smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem
smtpd_tls_loglevel = 1
smtpd_tls_received_header = yes
smtpd_tls_session_cache_timeout = 3600s
tls_random_source = dev:/dev/urandom
</pre></div>
<p class="para">Postfix inledande konfigurationen är klar. Kör följande kommando för att starta om postfix demonen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
<p class="para">
            <span class="app application">Postfix</span> supports SMTP-AUTH as defined in
            <a href="http://www.ietf.org/rfc/rfc2554.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2554.txt">RFC2554</a>.
            It is based on <a href="http://www.ietf.org/rfc/rfc2222.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2222.txt">SASL</a>. However it is still necessary 
	    to set up SASL authentication before you can use SMTP-AUTH.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Konfigurera SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">	              
	    Postfix supports two SASL implementations Cyrus SASL and Dovecot SASL.  To enable Dovecot SASL 	    
	    the <span class="app application">dovecot-core</span> package will need to be installed.  From a terminal prompt
	    enter the following:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install dovecot-core</span>
</pre></div>
<p class="para">
 	    Next you will need to edit <span class="file filename">/etc/dovecot/conf.d/10-master.conf</span>.  Change the following:
	    </p>
<div class="code"><pre class="contents ">service auth {
  # auth_socket_path points to this userdb socket by default. It's typically
  # used by dovecot-lda, doveadm, possibly imap process, etc. Its default
  # permissions make it readable only by root, but you may need to relax these
  # permissions. Users that have access to this socket are able to get a list
  # of all usernames and get results of everyone's userdb lookups.
  unix_listener auth-userdb {
    #mode = 0600
    #user = 
    #group = 
  }

  # Postfix smtp-auth
  unix_listener /var/spool/postfix/private/auth {
    mode = 0660
    user = postfix
    group = postfix
  }
</pre></div>
<p class="para">
            In order to let <span class="app application">Outlook</span> clients use SMTP-AUTH, in the <span class="em emphasis">authentication mechanisms</span> 
            section of /etc/dovecot/conf.d/10-auth.conf change this line:
            </p>
<div class="code"><pre class="contents ">auth_mechanisms = plain
</pre></div>
<p class="para">
           To this:
           </p>
<div class="code"><pre class="contents ">auth_mechanisms = plain login
</pre></div>
<p class="para">Så snart du har konfigurerat <span class="app application">Dovecot</span> starta om den med:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart dovecot.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-stack-delivery"><div class="inner">
<div class="hgroup"><h2 class="title">Mail-Stack Delivery</h2></div>
<div class="region"><div class="contents">
<p class="para">
            Another option for configuring <span class="app application">Postfix</span> for SMTP-AUTH is using the 
            <span class="app application">mail-stack-delivery</span> package (previously packaged as dovecot-postfix).  
            This package will install 
            <span class="app application">Dovecot</span> and configure <span class="app application">Postfix</span> to use it
            for both SASL authentication and as a Mail Delivery Agent (MDA).  The package also configures 
            <span class="app application">Dovecot</span> for IMAP, IMAPS, POP3, and POP3S.
            </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              You may or may not want to run IMAP, IMAPS, POP3, or POP3S on your mail server.  For example, 
              if you are configuring your server to be a mail gateway, spam/virus filter, etc.  If this is 
              the case it may be easier to use the above commands to configure Postfix for SMTP-AUTH.
              </p>
            </div></div></div></div>
<p class="para">För att installera paketet, skriv från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mail-stack-delivery</span>
</pre></div>
<p class="para">Du skall nu ha en fungerande e-postserver, men det finns några fler alternativ som du kanske vill konfigurera ytterligare. Till exempel, paketet använder ett certifikat och nyckel från paketet <span class="app application">ssl-cert</span>, och i en produktionsmiljö bör du använda ett certifikat och nyckel som skapats för värden. Se <a class="xref" href="certificates-and-security.html" title="Certifikat">Certifikat</a> för mer detaljer.</p>
<p class="para">När du har ett anpassat certifikat och nyckel för värden, ändra följande alternativ i <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="code"><pre class="contents ">smtpd_tls_cert_file = /etc/ssl/certs/ssl-mail.pem
smtpd_tls_key_file = /etc/ssl/private/ssl-mail.key
</pre></div>
<p class="para">Starta därefter om Postfix:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Testa</h2></div>
<div class="region"><div class="contents">
<p class="para">SMTP-AUTH konfigureringen är klar. nu är det dags att testa installationen.</p>
<p class="para">För att se om SMTP-AUTH och TLS fungerar som det skall, kör följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">telnet mail.example.com 25</span>
</pre></div>
<p class="para">Efter att du har etablerat kontakt med postfix e-postserver, skriv:</p>
<div class="screen"><pre class="contents ">ehlo mail.example.com
</pre></div>
<p class="para">Om du bland annat ser följande rader , då fungerar allt perfekt. Skriv <span class="cmd command">quit</span> för att avsluta.</p>
<div class="code"><pre class="contents ">250-STARTTLS
250-AUTH LOGIN PLAIN
250-AUTH=LOGIN PLAIN
250 8BITMIME
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Problemlösning</h2></div>
<div class="region">
<div class="contents"><p class="para">Detta avsnitt introducerar några vanliga sätt att bestämma orsaken om ett problem uppstår.</p></div>
<div class="sect3 sect" id="postfix-chroot"><div class="inner">
<div class="hgroup"><h3 class="title">Undkomma chroot</h3></div>
<div class="region"><div class="contents">
<p class="para">Av säkerhetsskäl installeras Ubuntu-paketet <span class="app application">postfix</span> till en <span class="em emphasis">chroot</span> miljö. Det kan medföra en större komplexitet vid felsökning.</p>
<p class="para">För att stänga av chroot funktionen leta upp följande rad i konfigurationsfilen <span class="file filename">/etc/postfix/master.cf</span>:</p>
<div class="screen"><pre class="contents ">smtp      inet  n       -       -       -       -       smtpd
</pre></div>
<p class="para">och ändra det till:</p>
<div class="screen"><pre class="contents ">smtp      inet  n       -       n       -       -       smtpd
</pre></div>
<p class="para">Du behöver därefter starta om Postfix för att använda den nya konfigurationen. Skriv från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-smtps"><div class="inner">
<div class="hgroup"><h3 class="title">Smtps</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    If you need smtps, edit <span class="file filename">/etc/postfix/master.cf</span> and uncomment the following line:
	  </p>
<div class="code"><pre class="contents ">smtps     inet  n       -       -       -       -       smtpd
  -o smtpd_tls_wrappermode=yes
  -o smtpd_sasl_auth_enable=yes
  -o smtpd_client_restrictions=permit_sasl_authenticated,reject
  -o milter_macro_daemon_name=ORIGINATING
	  </pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-logs"><div class="inner">
<div class="hgroup"><h3 class="title">Loggfiler</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Postfix</span> skickar alla loggmeddelanden till <span class="file filename">/var/log/mail.log</span>. Däremot kan fel och varningsmeddelanden ibland försvinna i den vanliga loggproduktionen, därför loggas dem också var för sig i <span class="file filename">/var/log/mail.err</span> och <span class="file filename">/var/log/mail.warn</span>.</p>
<p class="para">För att se meddelanden i loggen i realtid kan du använda kommandot <span class="app application">tail -f</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tail -f /var/log/mail.err</span>
</pre></div>
<p class="para">Mängden av detaljer som sparas i loggen kan öka. Nedan är några konfigurationsalternativ för att öka detaljnivån för några av områdena beskrivna ovan.</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
	    <p class="para">För att öka aktivitetsloggen för <span class="em emphasis">TLS</span> ange <span class="em emphasis">smtpd_tls_loglevel</span> alternativet ett värde från 1 till 4.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_loglevel = 4'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Om du har problem att skicka eller ta emot e-post från en specifik domän kan du addera domänen till parametern <span class="em emphasis">debug_peer_list</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'debug_peer_list = problem.domain'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Du kan öka mångordigheten för varje <span class="app application">Postfix</span> demonprocess genom att redigera <span class="file filename">/etc/postfix/master.cf</span> och lägga till ett <span class="em emphasis">-v</span> efter noteringen. Som exempel redigera <span class="em emphasis">smtp</span> noteringen:</p>
<div class="code"><pre class="contents ">smtp      unix  -       -       -       -       -       smtp -v
</pre></div>	    
	  </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  It is important to note that after making one of the logging changes above the <span class="app application">Postfix</span> process will need to be reloaded
	  in order to recognize the new configuration: <span class="cmd command">sudo systemctl reload postfix.service</span>
	  </p>
	</div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist compact"><li class="list itemizedlist">
	    <p class="para">
   	    To increase the amount of information logged when troubleshooting <span class="em emphasis">SASL</span> issues you can set the following options in 
	    <span class="file filename">/etc/dovecot/conf.d/10-logging.conf</span>
	    </p>
<div class="code"><pre class="contents ">auth_debug=yes
auth_debug_passwords=yes
</pre></div>
	  </li></ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  Just like <span class="app application">Postfix</span> if you change a <span class="app application">Dovecot</span> configuration the process will need to be
	  reloaded: <span class="cmd command">sudo systemctl reload dovecot.service</span>.
	  </p>
	</div></div></div></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Vissa av alternativen kommer drastiskt öka mängden information som skickas till loggfilerna. Kom ihåg att ändra tillbaka logg-nivån till normal efter att du korrigerat problemet. Starta därefter om lämplig demon för att den nya konfigurationen skall få effekt.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-references"><div class="inner">
<div class="hgroup"><h3 class="title">Referenser</h3></div>
<div class="region"><div class="contents">
<p class="para">Administrera en <span class="app application">Postfix</span>-server kan vara väldigt komplicerat, I vissa fall kan du behöva vända dig till Ubuntu gemenskapen för mer erfaren hjälp.</p>
<p class="para">En bra plats att fråga efter <span class="app application">Postfix</span> hjälp och bli involverad i Ubuntu server gemenskapen, är på IRC-kanalen <span class="em emphasis">#ubuntu-server</span> på <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>. Du kan också posta ett meddelande på något av <a href="http://www.ubuntu.com/support/community/webforums" class="ulink" title="http://www.ubuntu.com/support/community/webforums">Webbforumen</a>.</p>
<p class="para">För mer detaljerade information om <span class="app application">Postfix</span> rekommenderar Ubuntu utvecklarna: <a href="http://www.postfix-book.com/" class="ulink" title="http://www.postfix-book.com/">The Book of Postfix</a>.</p>
<p class="para">Till sist har webbplatsen <a href="http://www.postfix.org/documentation.html" class="ulink" title="http://www.postfix.org/documentation.html">Postfix</a> också bra dokumentation över alla konfigurationsalternativ som finns tillgängliga.</p>
<p class="para">
      Also, the <a href="https://help.ubuntu.com/community/Postfix" class="ulink" title="https://help.ubuntu.com/community/Postfix">Ubuntu Wiki Postfix</a> page has more information.
      </p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="E-posttjänster">Föregående</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Nästa</a>
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
