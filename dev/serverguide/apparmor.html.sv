<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppArmor</title>
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
<a class="nextlinks-prev" href="firewall.html.sv" title="Brandvägg">Föregående</a><a class="nextlinks-next" href="certificates-and-security.html.sv" title="Certifikat">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">AppArmor</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">AppArmor</span> är en säkerhetsmodul för Linux som implementerar namnbaserad obligatorisk åtkomstkontroll (MAC). AppArmor begränsar individuella program till en serie listade filer och posix 1003.1e-utkast förmågor.</p>
<p class="para"><span class="app application">AppArmor</span> är installerat och läses in som standard. Det använder <span class="em emphasis">profiler</span> för ett program för att fastställa vilka filer och rättigheter programmet kräver. Vissa paket kommer installera sina egna profiler och ytterligare profiler kan hittas i paketet <span class="app application">apparmor-profiles</span>.</p>
<p class="para">För att installera paketet <span class="app application">apparmor-profiles</span> från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apparmor-profiles</span>
</pre></div>
<p class="para">AppArmor profiler har två metoder för att verkställa:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Complaining/Learning: Profilöversträdelse är tillåten och loggad. Användbar vid testning och utveckling av nya profiler.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Enforced/Confined: upprätthållande profilpolicy såväl som loggning av överträdelsen.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="apparmor.html.sv#apparmor-usage" title="Använda AppArmor">Använda AppArmor</a></li>
<li class="links"><a class="xref" href="apparmor.html.sv#apparmor-profiles" title="Profiler">Profiler</a></li>
<li class="links"><a class="xref" href="apparmor.html.sv#apparmor-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="apparmor-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Använda AppArmor</h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
   		  <p class="para">
   		  This section is plagued by a bug (<a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134">LP #1304134</a>) 
		  and instructions will not work as advertised.
   		  </p>
	       </div></div></div></div>
<p class="para">Paketet <span class="app application">apparmor-utils</span> innehåller kommandoradverktyg  som du kan använda till att ändra <span class="app application">AppArmor</span> verkställandemetod, hitta en profilstatus, skapa nya profiler, osv.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	    	<p class="para"><span class="app application">apparmor_status</span> används till att visa nuvarande status för AppArmor profiler.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apparmor_status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">aa-complain</span> placerar en profil i metoden <span class="em emphasis">complain</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">aa-enforce</span> placerar en profil i metoden <span class="em emphasis">enforce</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">I katalogen <span class="file filename">/etc/apparmor.d</span> sparas AppArmor-profilerna. Det kan användas till att förändra <span class="em emphasis">metoden</span> för alla profiler.</p>
	    	<p class="para">Skriv följande för att placera alla profiler i complain-metoden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /etc/apparmor.d/*</span>
</pre></div>
	    <p class="para">För att placera alla profiler i enforce-metoden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /etc/apparmor.d/*</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">apparmor_parser</span> används för att ladda profiler till kärnan. Den kan också användas till att ladda om en nyligen laddad profil med alternativet <span class="em emphasis">-r</span>. För att ladda en profil:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
		<p class="para">För att ladda om en profil:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -r</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	   	<p class="para">
	   	<span class="file filename">systemctl</span> can be used to <span class="em emphasis">reload</span> all profiles:
	   	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl reload apparmor.service</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Katalogen <span class="file filename">/etc/apparmor.d/disable</span> kan användas tillsammans med alternativet <span class="app application">apparmor_parser -R</span> för att <span class="em emphasis">inaktivera</span> en profil.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/apparmor.d/profile.name /etc/apparmor.d/disable/</span>
<span class="cmd command">sudo apparmor_parser -R /etc/apparmor.d/profile.name</span>
</pre></div>
	        <p class="para">För att <span class="em emphasis">återaktivera</span> en inaktiverad profil, ta bort den symboliska länken till profilen i <span class="file filename">/etc/apparmor.d/disable/</span>. Ladda sedan profilen genom att använda alternativet <span class="em emphasis">-a</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo rm /etc/apparmor.d/disable/profile.name</span>
<span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para"><span class="app application">AppArmor</span> kan inaktiveras och kärnmodulen frigörs genom att skriva följande:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl stop apparmor.service</span>
<span class="cmd command">sudo update-rc.d -f apparmor remove</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">För att återaktivera <span class="app application">AppArmor</span> skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start apparmor.service</span>
<span class="cmd command">sudo update-rc.d apparmor defaults</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Ersätt <span class="em emphasis">profile.name</span> med namnet på profilen du vill behandla. Dessutom, ersätt <span class="file filename">/path/to/bin/</span> med den verkliga sökvägen till den körbara filen. Som exempel, för kommandot <span class="app application">ping</span> använd <span class="file filename">/bin/ping</span></p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="apparmor-profiles"><div class="inner">
<div class="hgroup"><h2 class="title">Profiler</h2></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">AppArmor</span>-profiler är enkla textfiler som är placerade i <span class="file filename">/etc/apparmor.d/</span>. Filerna är namngivna efter den kompletta sökvägen till den körbara filen de styr, ersättande "/" med ".". Som exempel <span class="file filename">/etc/apparmor.d/bin.ping</span> är AppArmor-profilen för kommandot <span class="file filename">/bin/ping</span>.</p>
<p class="para">Det är två huvudtyper av regler som används i profiler:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">
	        <span class="em emphasis">Path entries:</span> detail which files an application can access in the file system.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">Capability entries:</span> fastställer vilka privilegier en begränsad process har tillåtelse att använda.</p>
	      </li>
</ul></div>
<p class="para">
	    As an example, take a look at <span class="file filename">/etc/apparmor.d/bin.ping</span>:
	    </p>
<div class="code"><pre class="contents ">#include &lt;tunables/global&gt;
/bin/ping flags=(complain) {
  #include &lt;abstractions/base&gt;
  #include &lt;abstractions/consoles&gt;
  #include &lt;abstractions/nameservice&gt;

  capability net_raw,
  capability setuid,
  network inet raw,
  
  /bin/ping mixr,
  /etc/modules.conf r,
}
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">#include &lt;tunables/global&gt;:</span> innehåller uppgifter från andra filer. Det möjliggör att uppgifter som tillhör flera program kan placeras i en gemensam fil.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping flags=(complain):</span> profilens sökväg till programmet, dessutom sätts läget till <span class="em emphasis">complain</span>.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">capability net_raw,:</span> tillåter att programmet får behörighet till CAP_NET_RAW Posix.1e.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping mixr,:</span> tillåter programmet att få läs och skriv rättigheter till filen.</p>
	      </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Efter redigeringen av en profil måste profilen laddas om. För detaljer läs <a class="xref" href="apparmor.html.sv#apparmor-usage" title="Använda AppArmor">Använda AppArmor</a>.</p>
	    </div></div></div></div>
</div>
<div class="sect3 sect" id="apparmor-profiles-new"><div class="inner">
<div class="hgroup"><h3 class="title">Skapa en profil</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Skapa en testplan:</span> Försök att tänka dig vad programmet skall utföra. Testplanen skall delas upp i små principfall. Varje principfall skall ha en kort beskrivning och steg att följa.</p>
		  <p class="para">Några standardprinciper är:</p>
	          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">		
		      <p class="para">Starta programmet.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Stoppa programmet.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Ladda om programmet.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Testa alla kommandon som stöds av init-skriptet.</p>
		    </li>
</ul></div>
		</li>
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Skapa en ny profil:</span> Använd <span class="app application">aa-genprof</span> för att skapa en ny profil. Från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof executable</span>
</pre></div>
		    <p class="para">Till exempel:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof slapd</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">För att inkludera din nya profil till paketet <span class="app application">apparmor-profiles</span>, rapportera en bugg till <span class="em emphasis">Launchpad</span> mot paketet <a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug">AppArmor</a>:</p>
		  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		      <p class="para">Inkludera din testplan och testfall.</p>
		    </li>
<li class="list itemizedlist">
		      <p class="para">Bifoga din nya profil till bugg-rapporten</p>
		    </li>
</ul></div>
		</li>
</ul></div></div></div>
</div></div>
<div class="sect3 sect" id="apparmor-profiles-update"><div class="inner">
<div class="hgroup"><h3 class="title">Uppdatera profiler</h3></div>
<div class="region"><div class="contents">
<p class="para">När programmet uppför sig illa, skickas meddelanden till loggfilerna. Programmet <span class="app application">aa-logprof</span> kan användas till att söka igenom loggfiler efter <span class="app application">AppArmor</span>-meddelanden, granska dem och uppdatera profilerna. Från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-logprof</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="apparmor-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Se <a href="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html" class="ulink" title="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html">AppArmor Administration Guide</a> för avancerade konfigurationsalternativ.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">För detaljer om att använda AppArmor med andra Ubuntu-versioner, läs sidan <a href="https://help.ubuntu.com/community/AppArmor" class="ulink" title="https://help.ubuntu.com/community/AppArmor"> AppArmor Community Wiki</a>.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">
		The <a href="http://en.opensuse.org/SDB:AppArmor_geeks" class="ulink" title="http://en.opensuse.org/SDB:AppArmor_geeks">OpenSUSE AppArmor</a> page is another introduction to AppArmor.
  	        </p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	  	<p class="para">En bra plats att fråga efter hjälp med <span class="app application">AppArmor</span> och komma i kontakt med  Ubuntu Server gemenskapen, är på IRC-kanalen <span class="em emphasis">#ubuntu-server</span> på <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
	      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="firewall.html.sv" title="Brandvägg">Föregående</a><a class="nextlinks-next" href="certificates-and-security.html.sv" title="Certifikat">Nästa</a>
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
