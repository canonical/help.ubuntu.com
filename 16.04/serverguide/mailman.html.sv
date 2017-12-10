<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mailman</title>
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
<a class="nextlinks-prev" href="dovecot-server.html" title="Dovecot-server">Föregående</a><a class="nextlinks-next" href="mail-filtering.html" title="Filtrering av e-post">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Mailman</h1></div>
<div class="region">
<div class="contents"><p class="para">Mailman är ett öppen källkodsprogram för att hantera elektroniska e-postdiskussioner och e-nyhetsbrev. Många av de svarslistor öppenkällkodsvärlden har (inklusive alla <a href="http://lists.ubuntu.com" class="ulink" title="http://lists.ubuntu.com">Ubuntu:s svarslistor</a>) använder Mailman som svarslistmjukvara. Det är kraftfullt och enkelt att installera och underhålla.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mailman.html#mailman-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-admin" title="Administration">Administration</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-users" title="Användare">Användare</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="mailman-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region">
<div class="contents">
<p class="para">Mailman tillhandahåller ett webbgränssnitt för administratörer och användare, genom att använda en extern e-postserver för att skicka och ta emot e-post. Den fungerar perfekt med följande e-postservrar:</p>
<p class="para">
            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Postfix</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Exim</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Sendmail</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Qmail</span></p>
                </li>
</ul></div>
            </p>
<p class="para">Vi går igenom installationen och konfigurationen av Mailman med webbservern Apache och någon av Postfix eller Exim e-postserver. Om du önskar installera Mailman med en annan e-postserver hänvisas du till referens sektionen.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	       <p class="para">Du behöver bara installera en e-postserver och som standard för Ubuntu Mail Transfer Agent är <span class="app application">Postfix</span>.</p>
	     </div></div></div></div>
</div>
<div class="sect3 sect" id="mailman-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents"><p class="para">
                To install apache2 you refer to <a class="xref" href="httpd.html#http-installation" title="Installation">Installation</a> for details.
              </p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents"><p class="para">För instruktioner över installation och konfigurering av Postfix, se <a class="xref" href="postfix.html" title="Postfix">Postfix</a></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Installation av Exim4, se <a class="xref" href="exim4.html" title="Exim4">Exim4</a>.</p>
<p class="para">
	      Once exim4 is installed, the configuration files are stored in
	      the <span class="file filename">/etc/exim4</span> directory. In Ubuntu, by default, the exim4 configuration files are
	      split across different files. You can change this behavior by changing
	      the following variable in the <span class="file filename">/etc/exim4/update-exim4.conf</span> file:
          </p>
<div class="code"><pre class="contents ">dc_use_split_config='true'
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">För att installera <span class="app application">Mailman</span>, kör följande kommando från terminalprompten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mailman</span> 
</pre></div>
<p class="para">Det kopierar installationsfilerna i katalogen <span class="app application">/var/lib/mailman</span>. Den installerar CGI-skript i katalogen <span class="app application">/usr/lib/cgi-bin/mailman</span>. Den skapar linux-användaren <span class="em emphasis">list</span>. Den skapar linux-gruppen <span class="em emphasis">list</span>. Mailman-processen kommer ägas av denna användare.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region">
<div class="contents"><p class="para">Detta avsnitt förutsätter att du har en fungerande installation av <span class="app application">mailman</span>, <span class="app application">apache2</span> och <span class="app application">postfix</span> eller <span class="app application">exim4</span>. Nu återstår bara att du konfigurerar dem.</p></div>
<div class="sect3 sect" id="mailman-conf-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">En exempelkonfigurationsfil för Apache kommer med <span class="app application">Mailman</span> och finns i <span class="file filename">/etc/mailman/apache.conf</span>. För att Apache skall använda konfigurationsfilen behöver den kopieras till <span class="file filename">/etc/apache2/sites-available</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/mailman/apache.conf /etc/apache2/sites-available/mailman.conf</span>
</pre></div>
<p class="para">Detta kommer sätta upp en ny Apache <span class="em emphasis">VirtualHost</span> för Mailman administrationsplats. Aktivera nu den nya konfigurationsfilen och starta om Apache:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mailman.conf</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">Mailman använder apache2 till att rendera CGI-skript. CGI-skripten för mailman är installerade i katalogen <span class="app application">/usr/lib/cgi-bin/mailman</span>. Mailman url kommer bli http://hostname/cgi-bin/mailman/. Du kan göra ändringar i filen <span class="file filename">/etc/apache2/sites-available/mailman.conf</span> om du vill ändra detta beteende.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">För integreringen av <span class="app application">Postfix</span>, kommer vi associera domänen lists.example.com med sändlistan. Ersätt <span class="em emphasis">lists.example.com</span> med domänen du har valt.</p>
<p class="para">Du kan använda kommandot postconf för att lägga till nödvändig konfiguration till <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'relay_domains = lists.example.com'</span>
<span class="cmd command">sudo postconf -e 'transport_maps = hash:/etc/postfix/transport'</span>
<span class="cmd command">sudo postconf -e 'mailman_destination_recipient_limit = 1'</span>
</pre></div>
<p class="para">Dubbelkontrollera att du har följande transport i <span class="file filename">/etc/postfix/master.cf</span>:</p>
<div class="code"><pre class="contents ">mailman   unix  -       n       n       -       -       pipe
  flags=FR user=list argv=/usr/lib/mailman/bin/postfix-to-mailman.py
  ${nexthop} ${user}
</pre></div>
<p class="para">Den anropar skriptet <span class="em emphasis">postfix-to-mailman.py</span> när e-post levereras till en lista.</p>
<p class="para">Associera domänens lists.example.com till Mailman transport med transport map. Redigera filen <span class="file filename">/etc/postfix/transport</span>:</p>
<div class="code"><pre class="contents ">lists.example.com      mailman:
</pre></div>
<p class="para">Låt nu <span class="app application">Postfix</span> skapa en transport map genom att ange följande från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postmap -v /etc/postfix/transport</span>
</pre></div>
<p class="para">Starta sedan om Postfix för att aktivera den nya konfigurationen:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">När installationen av Exim4 är klar kan du starta Exim-servern genom att använda följande kommando från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
<p class="para">För att göra så att mailman fungerar med Exim4, behöver du konfigurera Exim4. Som nämnts tidigare, som standard använder Exim4 flera konfigurationsfiler och olika typer av konfigurationsfiler. För detaljer, hänvisas du till webbplatsen <a href="http://www.exim.org" class="ulink" title="http://www.exim.org">Exim</a>. För att köra mailman, skall vi lägga till en ny konfigurationsfil till följande konfigurationstyperna: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para">Main</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Transport</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Router</p>
              </li>
</ul></div> Exim skapar en huvudkonfigurationsfil genom att sortera alla dessa mini-konfigurationsfiler. Därför är ordningen på dessa konfigurationsfiler väldigt viktig.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-main"><div class="inner">
<div class="hgroup"><h3 class="title">Main</h3></div>
<div class="region"><div class="contents"><p class="para">Alla konfigurationsfiler som hör till typen main lagras i katalogen <span class="file filename">/etc/exim4/conf.d/main/</span>. Du kan lägga till följande innehåll i en ny fil, som du kallar för <span class="file filename">04_exim4-config_mailman</span>: <div class="code"><pre class="contents "># start
# Hemkatalog för din Mailman-installation - dvs Mailmans prefixkatalog.
# I Ubuntu bör det här vara "/var/lib/mailman"
# Det här är vanligtvis samma som ~mailman
MM_HOME=/var/lib/mailman
#
# Användare och grupp för Mailman, bör vara samma som switchen --with-mail-gid
# till Mailmans konfigurationsskript. Är vanligen "mailman"
MM_UID=list
MM_GID=list
#
# Domäner dina listor tillhör - en kolonseparerad lista.
# Du kanske vill lägga till dessa till local_domains också.
domainlist mm_domains=värdnamn.com
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#
# Dessa värden kommer från de ovan och du bör inte behöva ändra dessa
# om du inte har sabbat din mailmaninstallation
#
# Sökvägen till Mailmans mailskript
MM_WRAP=MM_HOME/mail/mailman
#
# Sökvägen till listans konfigurationsfil (används när e-postadresser valideras)
MM_LISTCHK=MM_HOME/lists/${lc::$local_part}/config.pck
# slut
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-transport"><div class="inner">
<div class="hgroup"><h3 class="title">Transport</h3></div>
<div class="region"><div class="contents"><p class="para">Alla konfigurationsfiler som hör till typen transport lagras i katalogen <span class="file filename">/etc/exim4/conf.d/transport/</span>. Du kan lägga till följande innehåll i en ny fil, som du kallar för <span class="file filename"> 40_exim4-config_mailman</span>: <div class="code"><pre class="contents ">  mailman_transport:
   driver = pipe
   command = MM_WRAP \
               '${if def:local_part_suffix \
                     {${sg{$local_part_suffix}{-(\\w+)(\\+.*)?}{\$1}}} \
                     {post}}' \
               $local_part
    current_directory = MM_HOME
    home_directory = MM_HOME
    user = MM_UID
    group = MM_GID
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-router"><div class="inner">
<div class="hgroup"><h3 class="title">Router</h3></div>
<div class="region"><div class="contents">
<p class="para">Alla konfigurationsfiler som hör till typen router lagras i katalogen <span class="file filename">/etc/exim4/conf.d/router/</span>. Du kan lägga till följande innehåll i en ny fil, som du kallar för <span class="file filename">101_exim4-config_mailman</span>: <div class="code"><pre class="contents ">  mailman_router:
   driver = accept
   require_files = MM_HOME/lists/$local_part/config.pck
   local_part_suffix_optional
   local_part_suffix = -bounces : -bounces+* : \
                     -confirm+* : -join : -leave : \
                     -owner : -request : -admin
   transport = mailman_transport
</pre></div></p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
<p class="para">Ordningen på konfigurationsfilerna för main och transport kan vara vilken som. Ordningen på router, däremot, spelar roll. Just den här filen måste vara före filen <span class="app application">200_exim4-config_primary</span>. De här två konfigurationsfilerna innehåller samma typ av konfiguration. Den första filen får bestämma. För fler detaljer kan du läsa i avdelningen referenser.</p>
</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">När mailman är installerat, kan du köra det genom att använda följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start mailman.service</span>
</pre></div>
<p class="para">När mailman är installerat skall du skapa en standard-sändlista. Kör följande kommando för att skapa sändlistan:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/sbin/newlist mailman</span>
</pre></div>
<div class="code"><pre class="contents ">  Uppge e-postadressen till den person som ansvarar för listan: bhuvan at ubuntu.com
  Det första lösenordet för "mailman" är:
  För att slutföra skapandet av din sändlista, måste du redigera din /etc/aliases (eller
  motsvarande) fil genom att lägga till följande rader och troligen också köra
  programmet `newaliases':

  ## mailman mailing list
  mailman:              "|/var/lib/mailman/mail/mailman post mailman"
  mailman-admin:        "|/var/lib/mailman/mail/mailman admin mailman"
  mailman-bounces:      "|/var/lib/mailman/mail/mailman bounces mailman"
  mailman-confirm:      "|/var/lib/mailman/mail/mailman confirm mailman"
  mailman-join:         "|/var/lib/mailman/mail/mailman join mailman"
  mailman-leave:        "|/var/lib/mailman/mail/mailman leave mailman"
  mailman-owner:        "|/var/lib/mailman/mail/mailman owner mailman"
  mailman-request:      "|/var/lib/mailman/mail/mailman request mailman"
  mailman-subscribe:    "|/var/lib/mailman/mail/mailman subscribe mailman"
  mailman-unsubscribe:  "|/var/lib/mailman/mail/mailman unsubscribe mailman"

  Tryck [Enter] för att skicka meddelande till ägaren av listan mailman...

  # 
</pre></div>
<p class="para">Vi har konfigurerat antingen Postfix eller Exim4 att känna igen e-post från mailman. Därför är det inte obligatoriskt att skapa några nya uppgifter i <span class="file filename">/etc/aliases</span>. Om du har utfört några ändringar i konfigurationsfilerna, säkerställ att du startar om dessa tjänster innan du fortsätter till nästa avsnitt.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
         <p class="para">Exim4 använder inte ovanstående alias till att vidarebefodra e-post till Mailman, eftersom det använder en <span class="em emphasis">detekterings</span> sätt. För att upphäva alias:en under tiden listan skapas, kan du lägga till raden <span class="em emphasis">MTA=None</span> i Mailman:s konfigurationsfil, <span class="file filename">/etc/mailman/mm_cfg.py</span>.</p>
         </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-admin"><div class="inner">
<div class="hgroup"><h2 class="title">Administration</h2></div>
<div class="region"><div class="contents">
<p class="para">Vi förutsätter att du har en standard installation. mailman cgi-skripiten är fortfarande i mappen <span class="app application">/usr/lib/cgi-bin/mailman/</span>. Mailman tillhandahåller ett webbaserat administrationsplats. Åtkomst till sidan får du genom att peka din webbläsare till följande url:</p>
<p class="para">http://värdnamn/cgi-bin/mailman/admin</p>
<p class="para">Standard-sändlistan <span class="em emphasis">mailman</span>, framträder på skärmen. Om du klickar på sändlistans namn, blir du tillfrågad efter ett autentiseringslösenord. Om du skriver in korrekt lösenord, kommer du kunna att ändra administratörsinställningarna för din sändlista. Du kan skapa en nya sändlista genom att använda kommandoraden (<span class="cmd command">/usr/sbin/newlist</span>). Alternativt kan du skapa din nya sändlista genom att använda webbgränsnittet.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-users"><div class="inner">
<div class="hgroup"><h2 class="title">Användare</h2></div>
<div class="region"><div class="contents">
<p class="para">Mailman erbjuder ett webbaserat gränssnitt för användare. För att komma åt den här sidan besöker du följande adress med din webbläsare:</p>
<p class="para">http://värdnamn/cgi-bin/mailman/listinfo</p>
<p class="para">Nu kommer standardsändlistan, <span class="em emphasis">mailman</span>, att visas på skärmen. Om du klickar på sändlistans namn kommer du att få se ett registreringsformulär. Du kan skriva in din e-postadress, ditt namn (valfritt), och ett lösenord för att registrera dig. En e-postinbjudan kommer att skickas till dig. Du kan följa instruktionerna i e-postmeddelandet för att registrera dig.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<p class="para">
<a href="http://www.list.org/mailman-install/index.html" class="ulink" title="http://www.list.org/mailman-install/index.html">GNU Mailman - installationsmanual</a>
</p>
<p class="para">
<a href="http://www.exim.org/howto/mailman21.html" class="ulink" title="http://www.exim.org/howto/mailman21.html">HOWTO - Använd Exim 4 och Mailman 2.1 tillsammans</a>
</p>
<p class="para">
          Also, see the <a href="https://help.ubuntu.com/community/Mailman" class="ulink" title="https://help.ubuntu.com/community/Mailman">Mailman Ubuntu Wiki</a> page.
          </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dovecot-server.html" title="Dovecot-server">Föregående</a><a class="nextlinks-next" href="mail-filtering.html" title="Filtrering av e-post">Nästa</a>
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
