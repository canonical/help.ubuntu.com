<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jag kan inte höra några ljud alls från datorn</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="media.html.sv#sound" title="Grundläggande ljud">Ljud</a> » <a class="trail" href="sound-broken.html.sv" title="Ljudproblem">Ljudproblem</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="sound-broken.html.sv" title="Ljudproblem">Ljudproblem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Jag kan inte höra några ljud alls från datorn</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Om du inte kan höra några ljud alls från din dator, till exempel när du försöker spela musik, prova dessa felsökningssteg.</p></div>
<section id="mute"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Säkerställ att ljudet inte är tystat</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Öppna <span class="gui"><a href="shell-introduction.html.sv#systemmenu" title="Systemmeny">systemmenyn</a></span> och säkerställ att ljudet inte är tystat eller lågt nedskruvat.</p>
<p class="p">Vissa bärbara datorer har tangenter för att tysta ljudet på tangentbordet — tryck på den knappen för att se om det ljudet fungerar.</p>
<p class="p">Du bör också kontrollera att du inte har tystat ljudet från programmet som du använder för att spela ljud (till exempel din musikspelare eller filmspelare). Programmet kan ha en volymknapp i sitt huvudfönster, så kontrollera den.</p>
<p class="p">Dessutom kan du kontrollera volymskjutreglaget i <span class="gui">Ljud</span>-panelen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Ljud</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Ljud</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Under <span class="gui">Volymnivåer</span>, kontrollera att ditt program inte har ljudet avstängt. Knappen i slutet på volymskjutreglaget <span class="gui">Tystar/aktiverar</span> ljudet.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="speakers"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera att högtalarna är igång och korrekt anslutna</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om din dator har externa högtalare, försäkra dig om att de är påslagna och att volymen är uppskruvad. Säkerställ att högtalarkabeln är ordentligt inkopplad i kontakten ”ljudutgång” på din dator. Denna kontakt är vanligtvis ljusgrön till färgen.</p>
<p class="p">Vissa ljudkort kan växla vilken kontakt som de använder som utgång (till högtalarna) och ingång (från till exempel en mikrofon). Utgångskontakten kan vara olika när du kör Linux än i Windows eller Mac OS. Prova att koppla in högtalarkabeln i olika ljudkontakter på din dator.</p>
<p class="p">En sista sak att kontrollera är att se om ljudkabeln är ordentligt inkopplad på baksidan av högtalarna. Vissa högtalare har dessutom mer än en ingång.</p>
</div></div>
</div></section><section id="device"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera att rätt ljudenhet är vald</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Vissa datorer har flera ”ljudenheter” installerade. Vissa av dessa är kapabla att sända ut ljud medan andra inte är det, så du bör kontrollera att du har rätt ljudenhet vald. Det kan behövas ett antal försök för att hitta den rätta.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Ljud</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Ljud</span> för att öppna panelen.</p></li>
<li class="steps">
<p class="p">Under <span class="gui">Utgång</span>, välj en <span class="gui">Utgångsenhet</span> och klicka på knappen <span class="gui">Testa</span> för att se om den fungerar.</p>
<p class="p">Du kan behöva prova varje tillgänglig enhet.</p>
</li>
</ol></div></div></div>
</div></div>
</div></section><section id="hardware-detected"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera att ljudkortet detekterades ordentligt</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Ditt ljudkort kanske inte har detekterats ordentligt, antagligen för att drivrutinerna för kortet inte är installerade. Du kan behöva installera drivrutinerna för kortet manuellt. Hur du gör detta beror på korttypen.</p>
<p class="p">Kör kommandot <span class="cmd">lspci</span> i terminalen för att få reda på vilket ljudkort du har:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Gå till översiktsvyn <span class="gui">Aktiviteter</span> och öppna en Terminal.</p></li>
<li class="steps"><p class="p">Kör <span class="cmd">lspci</span> som <span class="link"><a href="user-admin-explain.html.sv" title="Hur fungerar administratörsbehörighet?">administratör</a></span>; skriv antingen <span class="cmd">sudo lspci</span> och mata in ditt lösenord, eller skriv <span class="cmd">su</span>, mata in <span class="em">root</span>-lösenordet (administratörslösenordet) och skriv sedan <span class="cmd">lspci</span>.</p></li>
<li class="steps"><p class="p">Kontrollera om en <span class="em">ljudstyrenhet</span> eller en <span class="em">ljudenhet</span> listas: i sådana fall bör du se tillverkarens namn och modellnummer på ljudkortet. <span class="cmd">lspci -v </span> kommer att visa en lista med mer detaljerad information.</p></li>
</ol></div></div></div>
<p class="p">Du kan nog hitta och installera drivrutinerna för ditt kort. Det är bäst att fråga efter instruktioner på supportforum (eller liknande) för din Linuxdistribution.</p>
<p class="p">Om du inte kan få tag i drivrutiner för ditt ljudkort kanske du föredrar att köpa ett nytt ljudkort. Du kan köpa ljudkort som kan installeras inuti dator eller externa USB-ljudkort.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="sound-broken.html.sv" title="Ljudproblem">Ljudproblem</a><span class="desc"> — Felsök problem som att inte få ljud eller få dåligt ljudkvalitet.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
