<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>As a Domain Controller</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="samba.html.sv" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html.sv" title="Securing File and Print Server">Föregående</a><a class="nextlinks-next" href="samba-ad-integration.html.sv" title="Active Directory Integration">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">As a Domain Controller</h1></div>
<div class="region">
<div class="contents"><p class="para">
    A Samba server can be configured to
    appear as a Windows NT4-style domain controller.  A major advantage of this configuration is the ability to centralize 
    user and machine credentials.  Samba can also use multiple backends to store the user information.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-dc.html.sv#samba-pdc-smbpasswd" title="Primär domänkontrollant">Primär domänkontrollant</a></li>
<li class="links"><a class="xref" href="samba-dc.html.sv#samba-bdc-smbpasswd" title="Reserv-domänkontrollant">Reserv-domänkontrollant</a></li>
<li class="links"><a class="xref" href="samba-dc.html.sv#samba-dc-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="samba-pdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Primär domänkontrollant</h2></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt behandlar konfigurationen av Samba som en Primär domänkontrollant (PDC) genom att använda  standard-bakändesystemet för smbpasswd.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

          <p class="para">
          First, install Samba, and <span class="app application">libpam-winbind</span> to sync the user accounts,
          by entering the following in a terminal prompt:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba libpam-winbind</span>
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Nästa steg, konfigurera Samba genom att redigera <span class="file filename">/etc/samba/smb.conf</span>. Läget <span class="em emphasis">security</span> skall sättas till <span class="em emphasis">user</span>, och <span class="em emphasis">workgroup</span> skall relatera till din organisation:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

          <p class="para">
          In the commented <span class="quote">”Domains”</span> section add or uncomment the following (the last line has been split to fit the format of this document):
          </p>

<div class="code"><pre class="contents ">   domain logons = yes
   logon path = \\%N\%U\profile
   logon drive = H:
   logon home = \\%N\%U
   logon script = logon.cmd
   add machine script = sudo /usr/sbin/useradd -N -g machines -c Machine -d
         /var/lib/samba -s /bin/false %u
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Om du önskar använda <span class="em emphasis">Roaming Profiles</span> lämna alternativet <span class="em emphasis">logon home</span> and <span class="em emphasis">logon path</span> kommenterat.</p>
          </div></div></div></div>
 
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">domain logons:</span> tillhandahåller tjänsten Netlogon som medför att Samba fungerar som en domänkontrollant.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon path:</span> placerar användarens Windows-profil i deras hemmakatalog. Det är också möjligt att konfigurera en delad <span class="em emphasis">[profiles]</span> och placera alla profiler under en enda katalog.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon drive:</span> specificerar hemmakatalogens lokala sökväg.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon home:</span> specificerar hemmakatalogens plats.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon script:</span> fastställer vilket skript som skall köras lokalt när en användare har loggat in. Skriptet måste placeras i delningen <span class="em emphasis">[netlogon]</span>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">add machine script:</span> ett skript som automatiskt skapar ett <span class="em emphasis">Machine Trust Account</span> som är nödvändigt för att ansluta en arbetsstation till en domän.</p>
              <p class="para">I det här exemplet behöver gruppen <span class="em emphasis">machines</span> skapas genom att använda verktyget <span class="app application">addgroup</span> se <a class="xref" href="user-management.html.sv#adding-deleting-users" title="Lägg till och ta bort användare">Lägg till och ta bort användare</a> för detaljer.</p>

            </li>
</ul></div>

        </li>
<li class="steps">
     
          <p class="para">Avkommentera delningen <span class="em emphasis">[homes]</span> för att tillåta <span class="em emphasis">logon home</span> att bli ansluten:</p>

<div class="code"><pre class="contents ">[homes]
   comment = Home Directories
   browseable = no
   read only = no
   create mask = 0700
   directory mask = 0700
   valid users = %S
</pre></div>

        </li>
<li class="steps">

          <p class="para">När den är konfigurerad som en domänkontrollant behöver delningen <span class="em emphasis">[netlogon]</span> konfigureras. För att aktiver delningen, avkommentera:</p>

<div class="code"><pre class="contents ">[netlogon]
   comment = Network Logon Service
   path = /srv/samba/netlogon
   guest ok = yes
   read only = yes
   share modes = no
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Standardsökvägen för delningen <span class="em emphasis">netlogon</span> är <span class="file filename">/home/samba/netlogon</span>, men enligt Filesystem Hierarchy Standard (FHS), <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> är den korrekta platsen för plats-specifik data tillhandahållet av systemet.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Skapa nu katalogen <span class="file filename">netlogon</span>, och en (för tillfället) tom <span class="file filename">logon.cmd</span> skriptfil:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/netlogon</span>
<span class="cmd command">sudo touch /srv/samba/netlogon/logon.cmd</span>
</pre></div>
 
          <p class="para">Du kan ange några vanliga kommandon för Windows inloggningsskript i <span class="file filename">logon.cmd</span> för att anpassa klientens system.</p>

        </li>
<li class="steps">

          <p class="para">
          Restart Samba to enable the new domain controller:
          </p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">
          Lastly, there are a few additional commands needed to setup the appropriate rights.
          </p>

          <p class="para">Med <span class="em emphasis">root</span> inaktiverat som standard, för att ansluta en arbetsstation till en domän måste en systemgrupp kopplas till Windowsgruppen <span class="em emphasis">Domain Admins</span>. Genom att använda verktyget <span class="app application">net</span>, skriv från en terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo net groupmap add ntgroup="Domain Admins" unixgroup=sysadmin rid=512 type=d</span>
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Ändra <span class="em emphasis">sysadmin</span> till vilken grupp som helst du föredrar. Dessutom, användaren som används för att ansluta till domänen måste vara medlem i gruppen <span class="em emphasis">sysadmin</span>, samt en medlem av systemgruppen <span class="em emphasis">admin</span>. Gruppen <span class="em emphasis">admin</span> tillåter användning av <span class="app application">sudo</span>.</p>
            <p class="para">
            If the user does not have Samba credentials yet, you can add them with
            the <span class="app application">smbpasswd</span> utility, change the <span class="em emphasis">sysadmin</span> username appropriately:

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -a sysadmin</span>
</pre></div>
            </p>
          </div></div></div></div>

          <p class="para">
          Also, rights need to be explicitly provided to the <span class="em emphasis">Domain Admins</span> group to allow the 
          <span class="em emphasis">add machine script</span> (and other admin functions) to work. This is achieved by executing:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">net rpc rights grant -U sysadmin "EXAMPLE\Domain Admins" SeMachineAccountPrivilege \
SePrintOperatorPrivilege SeAddUsersPrivilege SeDiskOperatorPrivilege \
SeRemoteShutdownPrivilege</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Du bör nu kunna ansluta Windows-klienter till domänen på samma sätt som om du ansluter dem till en NT4-domän som körs på en Windows-server.</p>

        </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-bdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Reserv-domänkontrollant</h2></div>
<div class="region"><div class="contents">
<p class="para">Med en primär domänkontrollant (PDC) i nätverket är det lika bra att också ha en reserv-domänkontrollant (BDC) . Detta möjliggör för klienter att autentisera även om PDCn  blir otillgängligt.</p>
<p class="para">När Samba konfigurerats som en BDC behöver du ett sätt till att synkronisera kontoinformation med PDCn. Det finns flera sätt för att göra det här <span class="app application">scp</span>, <span class="app application">rsync</span>, eller genom att använda <span class="app application">LDAP</span> som <span class="em emphasis">passdb</span>-bakände.</p>
<p class="para">Att använda LDAP är det mest robusta sättet att synkronisera kontoinformation, eftersom båda domänkontrollanterna kan använda informationen i realtid. I vilket fall, att sätta upp en LDAP-server kan vara alltför komplicerat för ett litet antal användare och datakonton. Se <a class="xref" href="samba-ldap.html.sv" title="Samba och LDAP">Samba och LDAP</a> för detaljer.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
   
          <p class="para">
          First, install <span class="app application">samba</span> and <span class="app application">libpam-winbind</span>.  From a terminal enter:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba libpam-winbind</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Redigera nu <span class="file filename">/etc/samba/smb.conf</span> och avkommentera följande i <span class="em emphasis">[global]</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

        <p class="para">I den kommenterade <span class="em emphasis">Domains</span> avkommentera eller lägg till:</p>

<div class="code"><pre class="contents ">   domain logons = yes
   domain master = no
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Säkerställ att en användare har läsrättigheter till filer i <span class="file filename">/var/lib/samba</span>. till exempel, för att tillåta användare i gruppen <span class="em emphasis">admin</span> till <span class="app application">scp</span> filerna, skriv:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R admin /var/lib/samba</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Nästa steg, synkronisera användarkontona, genom att använda <span class="app application">scp</span> till att kopiera katalogen <span class="file filename">/var/lib/samba</span> från PDCn:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp -r username@pdc:/var/lib/samba /var/lib</span>
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Ersätt <span class="em emphasis">username</span> med ett giltigt användarnamn och <span class="em emphasis">pdc</span> med värdnamnet eller IP-adressen till din nuvarande PDC.</p>
          </div></div></div></div>

        </li>
<li class="steps">
          
          <p class="para">Till sist, starta om <span class="app application">samba</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">Du kan testa så att din reserv-domänkontrollant fungerar genom att stoppa Samba demonen på PDCn, försök därefter att ansluta till en Windows-klient som är ansluten till domänen.</p>
<p class="para">En annan sak att ha i minnet är att om du har konfigurerat alternativet <span class="em emphasis">logon home</span> som en katalog på PDCn och PDCn blir otillgängligt, kommer åtkomsten till användarens <span class="em emphasis">Hemma</span> -enhet också bli otillgänglig. Av denna anledning är det bäst att konfigurera <span class="em emphasis">logon home</span> till att vistas på en separat filserver skild från PDCn och BDCn.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-dc-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För detaljerad konfigurering av Samba, se <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Den här guiden finns också tillgänglig i ett <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">utskrivet format</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">O'Reilly's <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> är en annan bra referens.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html">Kapitel 4</a> i samlingen av Samba HOWTO  förklarar hur du sätter upp en primär domänkontrollant.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html" class="ulink" title="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html">Kapitel 5</a> i samlingen av Samba HOWTO  förklarar hur du sätter upp en reserv-domänkontrollant.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a> sidan.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html.sv" title="Securing File and Print Server">Föregående</a><a class="nextlinks-next" href="samba-ad-integration.html.sv" title="Active Directory Integration">Nästa</a>
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
