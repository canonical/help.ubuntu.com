<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Filtrering av e-post</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="email-services.html.sv" title="E-posttjänster">E-posttjänster</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html.sv" title="Mailman">Föregående</a><a class="nextlinks-next" href="chat-servers.html.sv" title="Chatt program">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Filtrering av e-post</h1></div>
<div class="region">
<div class="contents">
<p class="para">Ett av de största problemen med e-post idag är problemen med Unsolicited Bulk Email (UBE), också känt som SPAM, sådana meddelanden kan också innehålla virus och andra former av skadlig kod. Enligt vissa rapporter består den största andelen av all e-posttrafik på internet av dessa meddelanden.</p>
<p class="para">
	 This section will cover integrating <span class="app application">Amavisd-new</span>,
	 <span class="app application">Spamassassin</span>, and <span class="app application">ClamAV</span> with the 
	 <span class="app application">Postfix</span> Mail Transport Agent (MTA).  <span class="app application">Postfix</span> can also
	 check email validity by passing it through external content filters.  These filters can sometimes determine if 
	 a message is spam without needing to process it with more resource intensive applications.  Two common filters are 
	 <span class="app application">opendkim</span> and <span class="app application">python-policyd-spf</span>.
	 </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Amavisd-new</span> är ett skyddsprogram som kan anropa olika typer av program för innehållsfiltrering för att upptäcka spam, antivirus, o.s.v.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Spamassassin</span> använder olika mekanismer för att filtrera e-post baserat på dess innehåll.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">ClamAV</span> är ett antivirusprogram baserat på öppen källkod.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">
	     <span class="app application">opendkim</span> implements a Sendmail Mail Filter (Milter) for the DomainKeys 
	     Identified Mail (DKIM) standard. 
	     </p>
	   </li>
<li class="list itemizedlist">
  	     <p class="para"><span class="app application">python-policyd-spf</span> aktiverar Sender Policy Framework (SPF) kontroller med <span class="app application">Postfix</span>.</p>
	   </li>
</ul></div>
<p class="para">Det är såhär bitarna passar ihop:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para">Ett e-postmeddelande accepteras av <span class="app application">Postfix</span>.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">
     	     The message is passed through any external filters <span class="app application">opendkim</span> and 
	     <span class="app application">python-policyd-spf</span> in this case. 
   	     </p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Amavisd-new</span> behandlar sedan meddelandet.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">ClamAV</span> används sedan till att skanna meddelandet. Om meddelandet innehåller ett virus kommer <span class="app application">Postfix</span> avvisa meddelandet.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Rena meddelanden kommer sedan att analyseras av <span class="app application">Spamassassin</span> för att ta reda på om meddelandet är spam. <span class="app application">Spamassassin</span> kommer därefter lägga till X-Header rader vilket tillåter <span class="app application">Amavisd-new</span>  att forsätta att behandla meddelandet.</p>
	   </li>
</ul></div>
<p class="para">Som exempel, om ett meddelande har mer än femtio spam poäng kan meddelandet automatiskt droppas från kön utan att mottagaren behöver veta något. Ett annat sätt att hantera flaggade meddelanden är att leverera dem till Mail User Agent (MUA) och tillåta att användaren hanterar meddelandet på ett passand sätt.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mail-filtering.html.sv#mail-filter-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.sv#mail-filter-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.sv#mail-filter-testing" title="Testa">Testa</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.sv#mail-filter-troubleshooting" title="Problemlösning">Problemlösning</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.sv#mail-filter-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="mail-filter-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För instruktioner över installation och konfiguration av Postfix, se </p>
<p class="para">För att installera resterande program skriv följande från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install amavisd-new spamassassin clamav-daemon</span>
<span class="cmd command">sudo apt install opendkim postfix-policyd-spf-python</span>
</pre></div>
<p class="para">Det finns några valfria paket för bättre spam-detektering som integrerar med <span class="app application">Spamassassin</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install pyzor razor</span>
</pre></div>
<p class="para">Tillsammans med det huvudsakliga programmet för filtrering är komprimeringsverktyg nödvändiga för att processa e-post med bilagor:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install arj cabextract cpio lha nomarch pax rar unrar unzip zip</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
		<p class="para">If some packages are not found, check that the <span class="em emphasis">multiverse</span> repository is enabled in <span class="file filename">/etc/apt/sources.list</span></p>
		<p class="para">If you make changes to the file, be sure to run <span class="cmd command">sudo apt update</span> before trying to install again.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region">
<div class="contents"><p class="para">Konfigurera nu allt till att fungera tillsammans och filtrera e-posten.</p></div>
<div class="sect3 sect" id="clamav-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">ClamAV</h3></div>
<div class="region"><div class="contents">
<p class="para">Standardbeteendet av <span class="app application">ClamAV</span> kommer att passa våra behov. För fler konfigurationsalternativ till ClamAV, se efter i konfigurationsfilerna i <span class="file filename">/etc/clamav</span>.</p>
<p class="para">Lägg till användaren <span class="em emphasis">clamav</span> till gruppen <span class="em emphasis">amavis</span> för att <span class="app application">Amavisd-new</span> skall få korrekt behörighet till att skanna filer:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser clamav amavis</span>
<span class="cmd command">sudo adduser amavis clamav</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="spamassassin-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">Spamassassin upptäcker automatiskt valfria komponenter och använder dem om de är tillgängliga. Det innebär att det inte finns något behov av att konfigurera <span class="app application">pyzor</span> och <span class="app application">razor</span>.</p>
<p class="para">Redigera <span class="file filename">/etc/default/spamassassin</span> för att aktivera demonen <span class="app application">Spamassassin</span>. Ändra <span class="em emphasis">ENABLED=0</span> till:</p>
<div class="code"><pre class="contents ">ENABLED=1
</pre></div>
<p class="para">Starta nu demonen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start spamassassin.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new</h3></div>
<div class="region">
<div class="contents">
<p class="para">Till att börja med aktivera spam och antivirus detektering i <span class="app application">Amavisd-new</span> genom att redigera <span class="file filename">/etc/amavis/conf.d/15-content_filter_mode</span>:</p>
<div class="code"><pre class="contents ">use strict;

# You can modify this file to re-enable SPAM checking through spamassassin
# and to re-enable antivirus checking.

#
# Default antivirus checking mode
# Uncomment the two lines below to enable it
#

@bypass_virus_checks_maps = (
   \%bypass_virus_checks, \@bypass_virus_checks_acl, \$bypass_virus_checks_re);


#
# Default SPAM checking mode
# Uncomment the two lines below to enable it
#

@bypass_spam_checks_maps = (
   \%bypass_spam_checks, \@bypass_spam_checks_acl, \$bypass_spam_checks_re);

1;  # insure a defined return
</pre></div>
<p class="para">
	     Bouncing spam can be a bad idea as the return address is often faked. The default behaviour is to instead discard.  This
	     is configured in <span class="file filename">/etc/amavis/conf.d/20-debian_defaults</span> where <span class="em emphasis">$final_spam_destiny</span>
	     is set to D_DISCARD rather than D_BOUNCE.
	     </p>
<p class="para">Dessutom, kan du ändra följande alternativ för att flagga fler meddelanden som skräppost:</p>
<div class="code"><pre class="contents ">$sa_tag_level_deflt = -999; # lägg till spam info-headers på eller över denna nivå
$sa_tag2_level_deflt = 6.0; # lägg till 'spam detected' headers på denna nivå
$sa_kill_level_deflt = 21.0; # spam-trigger för undvikande åtgärder
$sa_dsn_cutoff_level = 4; # spam-nivå utöver vilken en DSN inte skickas
</pre></div>
<p class="para">Om serverns <span class="em emphasis">värdnamn</span> skiljer sig från domänens MX-post kan du behöva sätta alternativet <span class="em emphasis">$myhostname</span> manuellt. Dessutom, om servern tar emot e-post från flera domäner behöver alternativet <span class="em emphasis">@local_domains_acl</span> också anpassas. Redigera filen <span class="file filename">/etc/amavis/conf.d/50-user</span>:</p>
<div class="code"><pre class="contents ">$myhostname = 'mail.example.com';
@local_domains_acl = ( "example.com", "example.org" );
</pre></div>
<p class="para">If you want to cover multiple domains you can use the following in the<span class="file filename">/etc/amavis/conf.d/50-user</span>
             </p>
<div class="code"><pre class="contents ">@local_domains_acl = qw(.);
</pre></div>
<p class="para">Efter konfigurering behöver <span class="app application">Amavisd-new</span> startas om:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart amavis.service</span>
</pre></div>
</div>
<div class="sect4 sect" id="amavis-dkim-whitelist"><div class="inner">
<div class="hgroup"><h4 class="title">DKIM vitlista</h4></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Amavisd-new</span> kan konfigureras till att automatiskt <span class="em emphasis">vitlista</span> adresser från domäner med giltig domännyckel. Det finns ett par förkonfigurerade domäner i <span class="file filename">/etc/amavis/conf.d/40-policy_banks</span>.</p>
<p class="para">Det finns flera sätt att konfigurera vitlistan för en domän:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'example.com' =&gt; 'WHITELIST',</span>: kommer vitlista alla adresser från domänen "example.com" .</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.example.com' =&gt; 'WHITELIST',</span>: kommer vitlista alla adresser från alla <span class="em emphasis">subdomäner</span> av "example.com" som har en giltig signatur.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.example.com/@example.com' =&gt; 'WHITELIST',</span>: kommer vitlista subdomäner av "example.com" som använder signaturen från förälderdomänen <span class="em emphasis">example.com</span>.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para">
                   <span class="em emphasis">'./@example.com' =&gt; 'WHITELIST',</span>: adds addresses that have a valid signature from "example.com".  
                   This is usually used for discussion groups that sign their messages.
                   </p>
                 </li>
</ul></div>
<p class="para">
               A domain can also have multiple Whitelist configurations. 
               After editing the file, restart <span class="app application">amavisd-new</span>:
               </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart amavis.service</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                 <p class="para">I detta sammanhang, när en domän har lagts till i vitlistan kommer meddelandet inte att anti-virus eller spam filtreras. Det kan vara eller inte vara det avsedda beteendet för din domän .</p>
               </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect3 sect" id="postfix-mail-filtering-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">För <span class="app application">Postfix</span> integrering, skriv följande från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'content_filter = smtp-amavis:[127.0.0.1]:10024'</span>
</pre></div>
<p class="para">Nästa steg, redigera <span class="file filename">/etc/postfix/master.cf</span> och lägg till följande i slutet av filen:</p>
<div class="code"><pre class="contents ">smtp-amavis     unix    -       -       -       -       2       smtp
        -o smtp_data_done_timeout=1200
        -o smtp_send_xforward_command=yes
        -o disable_dns_lookups=yes
        -o max_use=20

127.0.0.1:10025 inet    n       -       -       -       -       smtpd
        -o content_filter=
        -o local_recipient_maps=
        -o relay_recipient_maps=
        -o smtpd_restriction_classes=
        -o smtpd_delay_reject=no
        -o smtpd_client_restrictions=permit_mynetworks,reject
        -o smtpd_helo_restrictions=
        -o smtpd_sender_restrictions=
        -o smtpd_recipient_restrictions=permit_mynetworks,reject
        -o smtpd_data_restrictions=reject_unauth_pipelining
        -o smtpd_end_of_data_restrictions=
        -o mynetworks=127.0.0.0/8
        -o smtpd_error_sleep_time=0
        -o smtpd_soft_error_limit=1001
        -o smtpd_hard_error_limit=1000
        -o smtpd_client_connection_count_limit=0
        -o smtpd_client_connection_rate_limit=0
        -o receive_override_options=no_header_body_checks,no_unknown_recipient_checks,no_milters
</pre></div>
<p class="para">Lägg också till följande två rader direkt nedanför <span class="em emphasis">"pickup"</span> transport-tjänst:</p>
<div class="code"><pre class="contents ">         -o content_filter=
         -o receive_override_options=no_header_body_checks
</pre></div>
<p class="para">Detta kommer förhindra meddelanden som skapats för att rapportera spam från att klassas som spam.</p>
<p class="para">Starta nu om <span class="app application">Postfix</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
<p class="para">Innehållsfiltrering med spam och virus detektering är nu aktiverat.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-spamassassin-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new and Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">
         When integrating <span class="app application">Amavisd-new</span> with <span class="app application">Spamassassin</span>, if you choose to 
         disable the bayes filtering by editing <span class="file filename">/etc/spamassassin/local.cf</span> and use <span class="app application">cron</span> 
         to update the nightly rules, the result can cause a situation where a large amount of error messages are sent to the 
         <span class="em emphasis">amavis</span> user via the amavisd-new <span class="app application">cron</span> job.
         </p>
<p class="para">
         There are several ways to handle this situation:
         </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
             <p class="para">
             Configure your MDA to filter messages you do not wish to see.
             </p>
           </li>
<li class="list itemizedlist">
             <p class="para">
             Change <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> to check for <span class="em emphasis">use_bayes 0</span>.  For example, edit
             <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> and add the following to the top before the <span class="em emphasis">test</span> statements:
             </p>
<div class="code"><pre class="contents ">egrep -q "^[ \t]*use_bayes[ \t]*0" /etc/spamassassin/local.cf &amp;&amp; exit 0
</pre></div>
           </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mail-filter-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Testa</h2></div>
<div class="region"><div class="contents">
<p class="para">Börja med att testa att <span class="app application">Amavisd-new</span> SMTP lyssnar:</p>
<div class="code"><pre class="contents ">telnet localhost 10024
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
220 [127.0.0.1] ESMTP amavisd-new service ready
^]
</pre></div>
<p class="para">I huvudet på meddelanden som går genom innehållsfiltreringen skall du se:</p>
<div class="code"><pre class="contents ">X-Spam-Level: 
X-Virus-Scanned: Debian amavisd-new at example.com
X-Spam-Status: No, hits=-2.3 tagged_above=-1000.0 required=5.0 tests=AWL, BAYES_00
X-Spam-Level: 
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">Din utdata kommer variera, men det viktiga är att det finns noteringar om <span class="em emphasis">X-Virus-Scanned</span> och <span class="em emphasis">X-Spam-Status</span>.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Problemlösning</h2></div>
<div class="region"><div class="contents">
<p class="para">Bästa sättet att ta reda på varför något har gått fel är att kontrollera loggfilerna.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">För instruktioner över loggning i <span class="app application">Postfix</span> se avsnittet <a class="xref" href="postfix.html.sv#postfix-troubleshooting" title="Problemlösning">Problemlösning</a>.</p>
	     </li>
<li class="list itemizedlist">
	       <p class="para"><span class="app application">Amavisd-new</span> använder <span class="app application">Syslog</span> för att skicka meddelanden till <span class="file filename">/var/log/mail.log</span>. Mängden detaljer kan ökas genom att lägga till alternativet <span class="em emphasis">$log_level</span> till <span class="file filename">/etc/amavis/conf.d/50-user</span>, och sätta värdet från 1 till 5.</p>      
<div class="code"><pre class="contents ">$log_level = 2;
</pre></div>
	     <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
 	       <p class="para">När logg produktionen ökar för <span class="app application">Amavisd-new</span> så ökar också logg produktionen för <span class="app application">Spamassassin</span>.</p>
	     </div></div></div></div>
	     </li>
<li class="list itemizedlist">
	       <p class="para">Logg nivån i <span class="app application">ClamAV</span> kan ökas genom att redigera <span class="file filename">/etc/clamav/clamd.conf</span> och aktivera följande alternativ:</p>
<div class="code"><pre class="contents ">LogVerbose true
</pre></div>
	       <p class="para">Som standard skickar <span class="app application">ClamAV</span> logg meddelanden till <span class="file filename">/var/log/clamav/clamav.log</span>.</p>
	      </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">Efter att logg-inställningarna för ett program har ändrats, kom ihåg att starta om tjänsten för att de nya inställningarna skall träda i kraft. När problemet du felsöker är löst är det en bra idé att ändra tillbaka logg-inställningarna till ursprunglig nivå.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<p class="para">För mer information om filtrera e-post, se följande länkar:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://www.ijs.si/software/amavisd/amavisd-new-docs.html" class="ulink" title="http://www.ijs.si/software/amavisd/amavisd-new-docs.html">Amavisd-new Dokumentation</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://www.clamav.net/doc/latest/html/" class="ulink" title="http://www.clamav.net/doc/latest/html/">ClamAV Documentation</a> and 
	       <a href="http://wiki.clamav.net/Main/WebHome" class="ulink" title="http://wiki.clamav.net/Main/WebHome">ClamAV Wiki</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://wiki.apache.org/spamassassin/" class="ulink" title="http://wiki.apache.org/spamassassin/">Spamassassin Wiki</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://sourceforge.net/apps/trac/pyzor/" class="ulink" title="http://sourceforge.net/apps/trac/pyzor/">Pyzor hemsida</a>
	       </p>
	       </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://razor.sourceforge.net/" class="ulink" title="http://razor.sourceforge.net/">Razor hemsida</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://dkim.org/" class="ulink" title="http://dkim.org/">DKIM.org</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="https://help.ubuntu.com/community/PostfixAmavisNew" class="ulink" title="https://help.ubuntu.com/community/PostfixAmavisNew">Postfix Amavis New</a>
  	       </p>
	     </li>
</ul></div>
<p class="para">Det är också fritt fram att ställa frågor på IRC-kanalen <span class="em emphasis">#ubuntu-server</span> på <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html.sv" title="Mailman">Föregående</a><a class="nextlinks-next" href="chat-servers.html.sv" title="Chatt program">Nästa</a>
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
