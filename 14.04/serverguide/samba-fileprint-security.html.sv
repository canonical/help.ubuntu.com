<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Securing File and Print Server</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html" title="Skrivarserver">Föregående</a><a class="nextlinks-next" href="samba-dc.html" title="As a Domain Controller">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Securing File and Print Server</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-security-mode" title="Samba säkerhetsmetoder">Samba säkerhetsmetoder</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-user-security" title="Security = User">Security = User</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-share-security" title="Delningsäkerhet">Delningsäkerhet</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-apparmor" title="Samba AppArmor Profil">Samba AppArmor Profil</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-security-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="samba-security-mode"><div class="inner">
<div class="hgroup"><h2 class="title">Samba säkerhetsmetoder</h2></div>
<div class="region"><div class="contents">
<p class="para">Det finns två säkerhetsnivåer tillgängliga i nätverksprotokollet Common Internet Filesystem (CIFS) <span class="em emphasis">användarnivå</span> och <span class="em emphasis">delningsnivå</span>. Sambas implementering av <span class="em emphasis">säkerhetsmetoder</span> tillåter en högre flexibilitet genom att tillhandahålla fyra sätt att implementera säkerhet på användarnivå och ett sätt att implementera delningsnivå:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = user:</span> kräver att klienter anger ett användarnamn och lösenord för att ansluta till en delning. Användarkonton i Samba är separerade från systemkonton, men paketet <span class="app application">libpam-smbpass</span> kan synkronisera systemets användare och lösenord med användardatabasen i Samba.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = domain:</span> det här läget tillåter Sambaservern att för Windowsklienterna framstå som en Primary Domain Controller (PDC), Backup Domain Controller (BDC), eller en Domain Member Server (DMS). Se <a class="xref" href="samba-dc.html" title="As a Domain Controller">As a Domain Controller</a> för ytterligare information.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = ADS:</span> tillåter Sambaservern att ansluta till en Active Directory domän som en naturlig medlem. Se <a class="xref" href="samba-ad-integration.html" title="Active Directory Integration">Active Directory Integration</a> för detaljer.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = server:</span> detta läge finns kvar från tiden innan Samba kunde vara medlemserver, och skall på grund av en del säkerhetsproblem inte användas. Se avsnittet <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531">Server Security</a> i Samba dokumentationen för fler detaljer.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = share:</span> tillåter klienter att ansluta till delningar utan att ange användarnamn och lösenord.</p>
        </li>
</ul></div>
<p class="para">Säkerhetsmetoden som du väljer kommer att bero på din omgivning och vad du vill att Sambaservern skall utföra.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-user-security"><div class="inner">
<div class="hgroup"><h2 class="title">Security = User</h2></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt kommer att omkonfigurera Samba fil och skrivarserver, från <a class="xref" href="samba-fileserver.html" title="File Server">File Server</a> och <a class="xref" href="samba-printserver.html" title="Skrivarserver">Skrivarserver</a>, till att kräva autentisering.</p>
<p class="para">Börja med att installera paketet <span class="app application">libpam-smbpass</span> som kommer att synkronisera systemets användare med användardatabasen i Samba:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install libpam-smbpass</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Om du har valt <span class="em emphasis">Samba server</span> under installationen så är <span class="app application">libpam-smbpass</span> redan installerat.</p>
      </div></div></div></div>
<p class="para">Redigera <span class="file filename">/etc/samba/smb.conf</span>, och i avsnittet <span class="em emphasis">[share]</span> ändra:</p>
<div class="code"><pre class="contents ">    guest ok = no
</pre></div>
<p class="para">Till sist, starta om Samba för att de nya inställningarna skall få effekt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<p class="para">När du nu ansluter till en delad katalog eller skrivare skall du bli tillfrågad efter ett användarnamn och lösenord.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Om du väljer att ansluta en nätverksdisk till delningen, kan du markera kryssrutan <span class="quote">”återanslut vid inloggning”</span>, vilket medför att du endast anger användarnamn och lösenord en gång, eller tills lösenordet ändrats.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-share-security"><div class="inner">
<div class="hgroup"><h2 class="title">Delningsäkerhet</h2></div>
<div class="region">
<div class="contents"><p class="para">Det finns flera möjliga alternativ till att utöka säkerheten för varje enskild delad katalog. Genom att använda modellen <span class="em emphasis">[share]</span> kommer detta avsnitt att behandla några av de vanligaste konfigurationsalternativen.</p></div>
<div class="sect3 sect" id="windows-networking-groups"><div class="inner">
<div class="hgroup"><h3 class="title">Grupper</h3></div>
<div class="region"><div class="contents">
<p class="para">En grupp är en samling av datorer eller användare som har samma rättighetsnivåer till vissa nätverksresurser och ger dig lite möjligheten att kontrollera tillgång till resurser lite mindre finkornigt. Om till exempel en grupp som heter <span class="em emphasis">qa</span> definieras och innehåller användarna <span class="em emphasis">freda</span>, <span class="em emphasis">danika</span> och <span class="em emphasis">rob</span> och en annan grupp vid namn <span class="em emphasis">support</span> skapas med användarna <span class="em emphasis">danika</span>, <span class="em emphasis">jeremy</span> och <span class="em emphasis">vincent</span> kommer nätverksresurser som konfigureras för att släppa in gruppen <span class="em emphasis">qa</span> följaktligen släppa in freda, danika och rob, men inte jeremy eller vincent. Eftersom användaren <span class="em emphasis">danika</span> tillhör både gruppen <span class="em emphasis">qa</span> och <span class="em emphasis">support</span> kommer hon att kunna komma åt nätverksresurser som släpper in användare från vilken som av grupperna, medans alla andra användare bara kommer att ha tillgång till nätverksresurser som just deras grupp har tillgång till.</p>
<p class="para">Normalt tittar Samba efter den lokala systemgruppen som är definierad i <span class="file filename">/etc/group</span> för att bestämma vilka användare som tillhör en viss grupp. För mer information om att lägga till och ta bort användare från grupper, se <a class="xref" href="user-management.html#adding-deleting-users" title="Lägg till och ta bort användare">Lägg till och ta bort användare</a>.</p>
<p class="para">När du definierar grupper i Sambas konfigurationsfil, <span class="file filename">/etc/samba/smb.conf</span>,  är den vedertagna syntaxen att inleda gruppnamnet med symbolen "@". Till exempel, om du vill definiera en grupp med namnet <span class="em emphasis">sysadmin</span> i ett givet avsnitt av <span class="file filename">/etc/samba/smb.conf</span>, skall du göra det genom att ange gruppnamnet som <span class="em em-bold emphasis">@sysadmin</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-file-permissions"><div class="inner">
<div class="hgroup"><h3 class="title">Filrättigheter</h3></div>
<div class="region"><div class="contents">
<p class="para">Filrättigheter definierar tydliga rättigheter en dator eller användare har till en bestämd fil eller uppsättning filer. Sådana rättigheter kan definieras genom att redigera filen <span class="file filename">/etc/samba/smb.conf</span> och specificera tydliga rättigheter av en definierad fildelning.</p>
<p class="para">Till exempel, om du har definierat en Samba-delning som heter <span class="em emphasis">share</span> och vill tilldela rättigheten <span class="em emphasis">read-only</span> till gruppen av användare kända som <span class="em emphasis">qa</span>, men vill tillåta skrivning till delningen av gruppen som heter <span class="em emphasis">sysadmin</span> och användaren med namnet <span class="em emphasis">vincent</span>, då kan du redigera filen <span class="file filename">/etc/samba/smb.conf</span> och lägga till följande rader under noteringen <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    read list = @qa
    write list = @sysadmin, vincent
</pre></div>
<p class="para">En annan möjlig Samba-rättighet är att deklarera <span class="em emphasis">administrativa</span> rättigheter till en särskild delad resurs. Användare med administrativa rättigheter kan läsa, skriva eller ändra information som finns i resursen som användaren har särskilda rättigheter till.</p>
<p class="para">Till exempel, om du vill ge användaren <span class="em emphasis">melissa</span> administrativa rättigheter till modellen <span class="em emphasis">share</span>, kan du redigera filen <span class="file filename">/etc/samba/smb.conf</span>, och  lägga till följande rad under noteringen <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    admin users = melissa
</pre></div>
<p class="para">Efter redigering av <span class="file filename">/etc/samba/smb.conf</span>, starta om Samba för att ändringarna skall få effekt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Om <span class="em emphasis">read list</span> och <span class="em emphasis">write list</span> skall fungera skall inte Sambas säkerhetsläge <span class="em emphasis">not</span> sättas till <span class="em emphasis">security = share</span></p>
        </div></div></div></div>
<p class="para">Nu när Samba är konfigurerat till att begränsa vilka grupper som har rättighet att komma åt delade kataloger, måste filsystemets rättigheter uppdateras.</p>
<p class="para">Traditionella filrättigheter i Linux fördelas inte bra till Windows NT åtkomstlistor (ACLs). Lyckligtvis finns POSIX ACLs tillgängligt på Ubuntu-server för en mer finkornig kontroll. Till exempel, för att aktivera ACLs på <span class="file filename">/srv</span> i ett EXT3-filsystem, redigera <span class="file filename">/etc/fstab</span> och lägg till alternativet <span class="em emphasis">acl</span>:</p>
<div class="code"><pre class="contents ">UUID=66bcdd2e-8861-4fb0-b7e4-e61c569fe17d /srv  ext3    noatime,relatime,acl 0       1
</pre></div>
<p class="para">Återmontera därefter partitionen</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount -v -o remount /srv</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Ovanstående exempel förutsätter att <span class="file filename">/srv</span> är en separat partition. Om <span class="file filename">/srv</span>, eller varhelst du har konfigurerat din delade sökväg, är en del av partitionen <span class="file filename">/</span> kan en omstart vara nödvändig.</p>
        </div></div></div></div>
<p class="para">För att matcha Samba-konfigurationen ovan, skall gruppen <span class="em emphasis">sysadmin</span> tilldelas läs, skriv och kör-rättigheter till <span class="file filename">/srv/samba/share</span>, gruppen <span class="em emphasis">qa</span> kommer att tilldelas skriv och körrättigheter och filer kommer att ägas av användaren <span class="em emphasis">melissa</span>. Skriv följande i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R melissa /srv/samba/share/</span>
<span class="cmd command">sudo chgrp -R sysadmin /srv/samba/share/</span>
<span class="cmd command">sudo setfacl -R -m g:qa:rx /srv/samba/share/</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Kommandot <span class="app application">setfacl</span> ovan ger <span class="em emphasis">skriv</span> -rättigheter till alla filer i katalogen <span class="file filename">/srv/samba/share</span>, vilket du kanske vill eller inte vill.</p>
        </div></div></div></div>
<p class="para">Nu skall du från en Windows-klient upptäcka att de nya filrättigheterna är implementerade. Se manualsidorna <span class="app application">acl</span> och <span class="app application">setfacl</span> för mer information om PO</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="samba-apparmor"><div class="inner">
<div class="hgroup"><h2 class="title">Samba AppArmor Profil</h2></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu levereras med säkerhetsmodulen <span class="app application">AppArmor</span>, som ger tillgång till obligatoriska åtkomstkontroller. AppArmor standardprofil för Samba behöver anpassas för din konfiguration. För fler detaljer om hur du använder AppArmor se <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a>.</p>
<p class="para">AppArmor har standardprofiler för <span class="file filename">/usr/sbin/smbd</span> och <span class="file filename">/usr/sbin/nmbd</span>, Samba demonbinärer som är en del av paketet <span class="app application">apparmor-profiles</span>. För att installera paketet, skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install apparmor-profiles apparmor-utils</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Det här paketet innehåller profiler för flera andra binärer.</p>
      </div></div></div></div>
<p class="para">Som standard är profilerna för <span class="app application">smbd</span> och <span class="app application">nmbd</span> i läget <span class="em emphasis">complain</span> vilket tillåter Samba att fungera utan att modifiera profilen och endast logga felen. För att placera profilen <span class="app application">smbd</span> i läget <span class="em emphasis">enforce</span> och få Samba att fungera som förväntat, kommer profilen att behöva ändras för att avspegla alla kataloger som delas.</p>
<p class="para">Redigera <span class="file filename">/etc/apparmor.d/usr.sbin.smbd</span> och lägg till information för <span class="em emphasis">[share]</span> från filserver exemplet:</p>
<div class="code"><pre class="contents ">  /srv/samba/share/ r,
  /srv/samba/share/** rwkix,
</pre></div>
<p class="para">Placera nu profilen i <span class="em emphasis">enforce</span> och ladda om den:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /usr/sbin/smbd</span>
<span class="cmd command">cat /etc/apparmor.d/usr.sbin.smbd | sudo apparmor_parser -r</span>
</pre></div>
<p class="para">Du skall nu kunna läsa, skriva och köra filer i den delade katalog precis som vanligt, och binären <span class="app application">smbd</span> kommer endast ha åtkomst till de konfigurerade filerna och katalogerna. Säkerställ att du har lagt till poster för varje katalog du konfigurerat Samba att dela ut, fel kommer loggas till <span class="file filename">/var/log/syslog</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-security-resources"><div class="inner">
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
          <p class="para"><a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html">Kapitel 18</a> i samlingen av Samba HOWTO ägnas åt säkerhet.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">För mer information om Samba och ACLs, se <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568">Samba ACLs sida </a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a> sidan.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html" title="Skrivarserver">Föregående</a><a class="nextlinks-next" href="samba-dc.html" title="As a Domain Controller">Nästa</a>
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
