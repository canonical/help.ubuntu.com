<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Användarhantering</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="security.html.sv" title="Säkerhet">Säkerhet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="security.html.sv" title="Säkerhet">Föregående</a><a class="nextlinks-next" href="console-security.html.sv" title="Konsolsäkerhet">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Användarhantering</h1></div>
<div class="region">
<div class="contents"><p class="para">Användarhantering är en kritisk del av underhållet i ett säkert system. Ineffektiv användar- och rättighetshantering leder i många fall till ett komprometterat system. Därför, är det viktigt att du förstår hur du kan skydda din server genom enkla men effektiva kontohanteringstekniker.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="user-management.html.sv#where-is-root" title="Var är root?">Var är root?</a></li>
<li class="links"><a class="xref" href="user-management.html.sv#adding-deleting-users" title="Lägg till och ta bort användare">Lägg till och ta bort användare</a></li>
<li class="links"><a class="xref" href="user-management.html.sv#user-profile-security" title="Användarens säkerhetsprofil">Användarens säkerhetsprofil</a></li>
<li class="links"><a class="xref" href="user-management.html.sv#password-policy" title="Riktlinjer för lösenord">Riktlinjer för lösenord</a></li>
<li class="links"><a class="xref" href="user-management.html.sv#other-security-considerations" title="Andra säkerhetsöverväganden">Andra säkerhetsöverväganden</a></li>
</ul></div>
<div class="sect2 sect" id="where-is-root"><div class="inner">
<div class="hgroup"><h2 class="title">Var är root?</h2></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu-utvecklarna  bestämde efter noga övervägande att som standard inaktivera administratörskontot root i alla Ubuntu installationer. Det innebär inte att root kontot tagits bort eller inte går att komma åt. Det betyder endast att det har fått ett lösenord som inte matchar något möjligt krypterat värde, och kan inte ansluta av sig själv.</p>
<p class="para">Istället uppmuntras användarna till att använda ett verktyg med namnet <span class="app application">sudo</span> för att genomföra administrativa sysslor. <span class="app application">Sudo</span> tillåter en auktoriserad användare att temporärt utöka sina rättigheter genom sitt egna lösenord istället för att behöva veta lösenordet till root-kontot. Den här enkla men effektiva metoden ger alla användare ansvarsskyldighet för sina handlingar och ger administratören synlig kontroll över vilka funktioner en användare kan utföra baserat på sina rättigheter.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Om du av någon anledning vill aktivera root-kontot, skapa då ett lösenord:</p>
		<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
		<p class="para">
		Configurations with root passwords are not supported.
		</p>
		</div></div></div></div>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd</span>
</pre></div>
		<p class="para">Som visas nedan, kommer sudo fråga efter ditt lösenord och därefter be dig om ett nytt lösenord för root:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">[sudo] password for username:</span> <span class="input userinput">(skriv in ditt egna lösenord)</span>
<span class="output computeroutput">Enter new UNIX password:</span> <span class="input userinput">(ange ett nytt lösenord för root)</span>
<span class="output computeroutput">Retype new UNIX password:</span> <span class="input userinput">(repetera det nya lösenordet för root)</span>
<span class="output computeroutput">passwd: password updated successfully</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		To disable the root account password, use the following passwd syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l root</span>
</pre></div>
		<p class="para">
        However, to disable the root account itself, use the following command:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">usermod --expiredate 1</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You should read more on <span class="app application">Sudo</span> by reading the man page:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sudo</span>
</pre></div>
		</li>
</ul></div>
<p class="para">
			By default, the initial user created by the Ubuntu installer is a member of the group "<span class="em emphasis">sudo</span>" which is added to the file <span class="file filename">/etc/sudoers</span> as an authorized sudo user. If you wish to give any other account full root access through <span class="app application">sudo</span>, simply add them to the <span class="em emphasis">sudo</span> group.
		</p>
</div></div>
</div></div>
<div class="sect2 sect" id="adding-deleting-users"><div class="inner">
<div class="hgroup"><h2 class="title">Lägg till och ta bort användare</h2></div>
<div class="region"><div class="contents">
<p class="para">
	The process for managing local users and groups is straightforward and differs very little from most other GNU/Linux operating systems. Ubuntu and other Debian based distributions encourage the use of the "adduser" package for account management.
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To add a user account, use the following syntax, and follow the prompts to give the account a password and identifiable characteristics, such as a full name, phone number, etc.
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser användarnamn</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">För att ta bort ett konto och dess primära grupp, använd följande syntax:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo deluser användarnamn</span>
</pre></div>
		<p class="para">Att ta bort ett konto tar inte bort respektive hemmakatalog. Det är upp till dig om du vill eller inte vill ta bort mappen manuellt, eller spara den enligt önskade riktlinjer för bevarande av konton.</p>
		<p class="para">Kom ihåg att en användare som senare blir tillagd med samma UID/GID som den tidigare ägaren, kommer att ha behörighet till mappen om du inte vidtagit nödvändiga försiktighetsåtgärder.</p>
		<p class="para">Du vill antagligen ändra UID/GID värdena till något bättre, exempelvis root-kontot och kanske också flytta mappen för att undvika framtida konflikter:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R root:root /home/användarnamn/</span>
<span class="cmd command">sudo mkdir /home/archived_users/</span>
<span class="cmd command">sudo mv /home/användarnamn /home/archived_users/</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">För att tillfälligt låsa eller öppna ett användarkonto, använd följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l användarnamn</span>
<span class="cmd command">sudo passwd -u användarnamn</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">För att lägga till eller ta bort en personifierad grupp, använd följande syntax, var för sig:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo addgroup gruppnamn</span>
<span class="cmd command">sudo delgroup gruppnamn</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">För att lägga till en användare i en grupp, använd följande syntax:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser användarnamn gruppnamn</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="user-profile-security"><div class="inner">
<div class="hgroup"><h2 class="title">Användarens säkerhetsprofil</h2></div>
<div class="region"><div class="contents">
<p class="para">
	When a new user is created, the adduser utility creates a brand new home directory named <span class="file filename">/home/username</span>. The default profile is modeled after the contents found in the directory of <span class="file filename">/etc/skel</span>, which includes all profile basics.  
	</p>
<p class="para">Om din server kommer att användas av flera användare, skall du vara uppmärksam på rättigheterna för hemmakatalogerna för att säkerställa sekretess. Normalt är användarens hemmakatalog i Ubuntu skapad med allmänna läs/kör-rättigheter. Med detta menas att alla användare kan söka och komma åt innehållet i andra användares hemmakatalog. Det här kanske inte passar för dina förhållanden.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To verify your current user home directory permissions, use the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/användarnamn</span>
</pre></div>
		<p class="para">The following output shows that the directory <span class="file filename">/home/username</span> has world-readable permissions:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-xr-x  2 användarnamn användarnamn    4096 2007-10-02 20:03 användarnamn</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You can remove the world readable-permissions using the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 0750 /home/användarnamn</span>
</pre></div>
		<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Vissa användare tenderar att godtyckligt använda den rekursiva flaggan (-R) som modifierar alla undermappar och filer, men detta är inte nödvändigt och kan orsaka andra oönskade resultat.  Föräldramappen ensam är ett tillräckligt skydd för att förhindra otillåten åtkomst till allt under föräldramappen.</p>
		</div></div></div></div>
		<p class="para">Ett mycket mer effektiv sätt att lösa problemet är att i <span class="app application">adduser</span> modifiera de globala standardbehörigheterna när en ny användares hemmakatalog skapas. redigera filen <span class="file filename">/etc/adduser.conf</span> och modifiera variabeln <span class="code varname">DIR_MODE</span> till något mer passande, så att alla nya hemmakataloger får rätt behörighet.</p>
<div class="code"><pre class="contents ">DIR_MODE=0750
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Efter korrigeringen av mappbehörigheterna med någon av tidigare nämnda tekniker, verifiera resultatet genom att använda följande syntax:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/användarnamn</span>
</pre></div>
		<p class="para">The results below show that world-readable permissions have been removed:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-x---   2 användarnamn användarnamn   4096 2007-10-02 20:03 användarnamn</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="password-policy"><div class="inner">
<div class="hgroup"><h2 class="title">Riktlinjer för lösenord</h2></div>
<div class="region">
<div class="contents"><p class="para">En kraftfull lösensordspolicy är en av de viktigaste aspekterna för ditt säkerhetstillstånd. Många lyckade säkerhetsbrott involverar enkla lexikon och brute force-attacker mot svaga lösenord. Om du tänker erbjuda någon form av fjärranslutning med inblandning av ditt lokala lösenordsystem, säkerställ  att du kravsätter ett tillräckligt komplext lösenord, maximal lösenordslivslängd och frekvent granskning av ditt behörighetssystem.</p></div>
<div class="sect3 sect" id="minimum-password-length"><div class="inner">
<div class="hgroup"><h3 class="title">Minimal lösenordslängd</h3></div>
<div class="region"><div class="contents">
<p class="para">
	By default, Ubuntu requires a minimum password length of 6 characters, as well as some basic entropy checks. These values are controlled in the file <span class="file filename">/etc/pam.d/common-password</span>, which is outlined below.
	</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512
</pre></div>
<p class="para">
If you would like to adjust the minimum length to 8 characters, change the appropriate variable to min=8. The modification is outlined below.
	</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512 minlen=8
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                Basic password entropy checks and minimum length rules do not apply to the administrator using sudo level commands to setup a new user.
                </p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="password-expiration"><div class="inner">
<div class="hgroup"><h3 class="title">Lösenordsförfallanden</h3></div>
<div class="region"><div class="contents">
<p class="para">När du skapar användarkonton bör du ha som policy att lösenorden har en minimi och maximiålder som tvingar användarna att byta sitt lösenord när tiden löpt ut.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">För att enkelt se nuvarande status för ett användarkonto, använd följande syntax:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l användarnamn</span>
</pre></div>
		<p class="para">Utdatan nedan visar intressant fakta om användarkontot, nämligen att ingen policy tillämpas:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : never
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 99999
Number of days of warning before password expires       : 7</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">För att ange något av dessa värden, använd följande syntax och följ de interaktiva inmatningsställena:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage användarnamn</span>
</pre></div>
		<p class="para">
		The following is also an example of how you can manually change the explicit expiration date (-E) to 01/31/2015, minimum password age (-m) of 5 days, maximum password  age (-M) of 90 days, inactivity period (-I) of 5 days after password expiration, and a warning time period (-W) of 14 days before password expiration:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -E 01/31/2015 -m 5 -M 90 -I 30 -W 14 username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">För att verifiera ändringarna, använd samma syntax som angavs tidigare:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l användarnamn</span>
</pre></div>
		<p class="para">Utdatan nedan visar den nya policyn som har upprättats för kontot:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : Apr 19, 2015
Password inactive                                       : May 19, 2015
Account expires                                         : Jan 31, 2015
Minimum number of days between password change          : 5
Maximum number of days between password change          : 90
Number of days of warning before password expires       : 14</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="other-security-considerations"><div class="inner">
<div class="hgroup"><h2 class="title">Andra säkerhetsöverväganden</h2></div>
<div class="region">
<div class="contents"><p class="para">Många program använder alternativa autentiseringsmetoder som lätt kan glömmas bort, även av erfarna systemadministratörer. Därför är det viktigt att förstå och kontrollera hur användare autentiserar och får behörighet till tjänster och program på din server.</p></div>
<div class="sect3 sect" id="ssh-access-by-disabled-users"><div class="inner">
<div class="hgroup"><h3 class="title">SSH åtkomst av inaktiverade användare</h3></div>
<div class="region"><div class="contents">
<p class="para">
	Simply disabling/locking a user account will not prevent a user from logging into your server remotely if they have previously set up RSA public key authentication. They will still be able to gain shell access to the server, without the need for any password. Remember to check the users home directory for files that will allow for this type of authenticated SSH access, e.g. <span class="file filename">/home/username/.ssh/authorized_keys</span>.
	</p>
<p class="para">Ta bort eller döp om katalogen <span class="file filename">.ssh/</span> i användarens hemmakatalog för att förhindra ytterligare SSH-autentiseringsmöjligheter.</p>
<p class="para">Kontrollera efter någon etablerad SSH-anslutning från den inaktiverade användaren eftersom det är möjligt att de har en bestående ingående eller utgående anslutning. Avsluta de som hittas.</p>
<div class="screen"><pre class="contents "><span class="cmd command">who | grep username</span>  (to get the pts/# terminal)
<span class="cmd command">sudo pkill -f pts/#</span>
</pre></div>
<p class="para">Begränsa SSH-anslutningen till enbart användarkonton som måste ha det. Som exempel kan du skapa en grupp med namnet "sshlogin" och lägg till gruppnamnet som värdet associerat med variabeln <span class="code varname">AllowGroups</span> som finns i filen <span class="file filename">/etc/ssh/sshd_config</span>.</p>
<div class="code"><pre class="contents ">AllowGroups sshlogin
</pre></div>
<p class="para">Lägg sedan till din tillåtna SSH-användare till gruppen "sshlogin" och starta om SSH-tjänsten.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser användarnamn sshlogin</span>
<span class="cmd command">sudo systemctl restart sshd.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="external-db-auth"><div class="inner">
<div class="hgroup"><h3 class="title">Extern användardatabasautentisering</h3></div>
<div class="region"><div class="contents"><p class="para">
	Most enterprise networks require centralized authentication and access controls for all system resources. If you have configured your server to authenticate users against external databases, be sure to disable the user accounts both externally and locally. This way you ensure that local fallback authentication is not possible.
	</p></div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="security.html.sv" title="Säkerhet">Föregående</a><a class="nextlinks-next" href="console-security.html.sv" title="Konsolsäkerhet">Nästa</a>
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
