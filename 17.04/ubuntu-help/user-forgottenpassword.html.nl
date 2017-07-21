<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ik ben mijn wachtwoord vergeten!</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="prefs.html" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="user-accounts.html" title="Gebruikersaccounts">Gebruikers</a> › <a class="trail" href="user-accounts.html#passwords" title="Wachtwoorden">Wachtwoorden</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ik ben mijn wachtwoord vergeten!</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Het is belangrijk om niet alleen <span class="link"><a href="user-goodpassword.html" title="Kies een veilig wachtwoord">een goed en veilig wachtwoord</a></span> te kiezen, maar ook een die u kunt onthouden. Als u uw wachtwoord dat u gebruikt om u aan te melden op uw computer bent vergeten, kunt u deze stappen volgen om dit te herstellen.</p>
<div class="note note-important" title="Belangrijk"><div class="inner"><div class="region"><div class="contents"><p class="p">Als u een versleutelde persoonlijke map heeft, dan kunt u een vergeten wachtwoord niet opnieuw instellen.</p></div></div></div></div>
<p class="p">Als u eenvoudigweg uw wachtwoord wilt wijzigen, zie <span class="link"><a href="user-changepassword.html" title="Uw wachtwoord wijzigen">Uw wachtwoord wijzigen</a></span>.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="user-forgottenpassword.html#reset-password-grub2" title="Wachtwoord opnieuw instellen via Grub">Wachtwoord opnieuw instellen via Grub</a></li>
<li class="links "><a href="user-forgottenpassword.html#live-cd" title="Wachtwoord opnieuw instellen via een live-cd of -usb-stick">Wachtwoord opnieuw instellen via een live-cd of -usb-stick</a></li>
<li class="links "><a href="user-forgottenpassword.html#delete-keyring" title="De sleutelbos uitschakelen">De sleutelbos uitschakelen</a></li>
</ul></div></div></div>
</div>
<div id="reset-password-grub2" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Wachtwoord opnieuw instellen via Grub</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Herstart u computer, en druk tijdens het opstarten de <span class="key"><kbd>Shift</kbd></span> ingedrukt om in het Grub-menu te komen.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Als u een dual-boot machine heeft en u kiest bij opstarten met welk besturingssysteem opgestart moet worden, dan moet het Grub-menu verschijnen zonder dat u <span class="key"><kbd>Shift</kbd></span> ingedrukt hoeft te houden.</p></div></div></div></div>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">Als u niet in het Grub-startmenu kunt komen, en dus niet kunt kiezen voor het starten in de herstelmodus, dan kunt u <span class="link"><a href="user-forgottenpassword.html#live-cd" title="Wachtwoord opnieuw instellen via een live-cd of -usb-stick">een live-cd gebruiken om uw gebruikerswachtwoord opnieuw in te stellen</a></span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Ga met de pijl omlaag-toets op uw toetsenbord naar de regel die eindigt met het woord 'herstelmodus' en druk dan op <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps"><p class="p">Uw computer zal nu met het startproces beginnen. Even later zal er een <span class="gui">Herstelmenu</span> verschijnen. Ga met de pijl omlaag-toets naar <span class="gui">root</span> en druk op <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Typ achter het <span class="cmd">#</span>-teken:</p>
<p class="p"><span class="cmd">passwd <span class="var">username</span></span>, waarbij <span class="var">username</span> de gebruikersnaam is van het account waarvoor u het wachtwoord wilt wijzigen.</p>
</li>
<li class="steps"><p class="p">U wordt gevraagd een nieuw UNIX-wachtwoord in te voeren en het nieuwe wachtwoord te bevestigen.</p></li>
<li class="steps">
<p class="p">Typ daarna:</p>
<p class="p"># <span class="cmd">reboot</span></p>
</li>
</ol></div></div></div>
<p class="p">Nadat u zich met succes heeft aangemeld zult u niet bij uw sleutelbos kunnen komen (aangezien u het oude wachtwoord vergeten bent). Dit betekent dat u niet langer toegang heeft tot uw opgeslagen wachtwoorden zoals voor voor draadloze netwerken, jabber-accounts, enz. U zult de oude sleutelbos moeten <span class="link"><a href="#delete-keyring" title="De sleutelbos uitschakelen">verwijderen</a></span> en een nieuwe starten.</p>
</div></div>
</div></div>
<div id="live-cd" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Wachtwoord opnieuw instellen via een live-cd of -usb-stick</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Start met de live-cd of -usb-stick.</p></li>
<li class="steps"><p class="p">Koppel het station aan.</p></li>
<li class="steps"><p class="p">Druk op <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> om het <span class="gui">Opdracht uitvoeren</span>-venster te openen.</p></li>
<li class="steps">
<p class="p">Typ <span class="cmd">gksu nautilus</span> om bestandsbeheer te starten met rechten voor het hele systeem.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">In het station dat u zojuist aangekoppeld heeft, kunt u controleren of het het juiste station is door op <span class="gui">home</span> en daarna uw gebruikersnaam te klikken.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Ga naar de bovenste map van het aangekoppelde station. Ga dan naar de map <span class="gui">etc</span>.</p>
<p class="p">Lokaliseer het ‘shadow’-bestand en maak een backup:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klik rechts op het ‘shadow’-bestand en klik <span class="gui">Kopiëren</span>.</p></li>
<li class="steps"><p class="p">Klik dan met rechts in de lege ruimte en kies <span class="gui">Plakken</span>.</p></li>
<li class="steps"><p class="p">De reservekopie "shadow.bak"<span class="link"><a href="files-rename.html" title="Een bestand of map hernoemen">hernoemen</a></span> .</p></li>
</ol></div></div></div>
</li>
<li class="steps"><p class="p">Bewerk het originele ‘shadow’-bestand met een teksteditor.</p></li>
<li class="steps">
<p class="p">Zoek naar uw gebruikersnaam waarvoor u het wachtwoord bent vergeten. Het zo er ongeveer zo uit moeten zien: (de tekens achter de dubbele punt zullen anders zijn):</p>
<p class="p">gebruikersnaam:$1$2abCd0E of</p>
<p class="p">gebruikersnaam:$1$2abCd0E:13721a:0:99999:7:::</p>
</li>
<li class="steps">
<p class="p">Verwijder de tekens tussen de eerste en de tweede dubbele punt. Dit zal het wachtwoord voor het account verwijderen.</p>
<p class="p">Sla het bestand op, sluit alles af en herstart uw computer zonder de live-cd of -usb-stick.</p>
</li>
<li class="steps"><p class="p">Nadat uw systeem weer opgestart is, kunt u klikken op uw naam in de menubalk. Open <span class="gui">Mijn account</span> en reset uw wachtwoord.</p></li>
<li class="steps"><p class="p">Vul niets in bij <span class="gui">Huidig wachtwoord</span>, uw huidige wachtwoord is immers leeg. Klik op <span class="gui">Authenticeren</span> en voer een nieuw wachtwoord in.</p></li>
</ol></div></div></div>
<p class="p">Nadat u zich met succes heeft aangemeld zult u niet bij uw sleutelbos kunnen komen (aangezien u het oude wachtwoord vergeten bent). Dit betekent dat u niet langer toegang heeft tot uw opgeslagen wachtwoorden zoals voor voor draadloze netwerken, jabber-accounts, enz. U zult de oude sleutelbos moeten <span class="link"><a href="#delete-keyring" title="De sleutelbos uitschakelen">verwijderen</a></span> en een nieuwe starten.</p>
</div></div>
</div></div>
<div id="delete-keyring" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">De sleutelbos uitschakelen</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Waarschuwing"><div class="inner"><div class="region"><div class="contents"><p class="p">Hiermee verwijdert u alle opgeslagen wachtwoorden voor draadloze netwerken, chataccounts, enz. Doe dit alleen als u het wachtwoord dat u gebruikte voor uw sleutelbos vergeten bent.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ga naar uw persoonlijke map door in de <span class="gui">Snelzoeker</span> ‘home’ in te typen.</p></li>
<li class="steps"><p class="p">Druk op <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>h</kbd></span></span> (of kies <span class="guiseq"><span class="gui">Beeld</span> ▸ <span class="gui">Verborgen bestanden tonen</span></span>.)</p></li>
<li class="steps"><p class="p">Dubbelklik op de map <span class="file">~/.local/share</span>.</p></li>
<li class="steps"><p class="p">Dubbelklik op de map genaamd ‘keyrings’.</p></li>
<li class="steps"><p class="p">Verwijder alle bestanden die u in de map ‘keyrings’ aantreft.</p></li>
<li class="steps"><p class="p">Start de computer opnieuw op.</p></li>
</ol></div></div></div>
<p class="p">Na de herstart en aanmelding wordt u gevraagd het wachtwoord voor uw draadloze netwerken in te voeren.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#passwords" title="Wachtwoorden">Wachtwoorden</a></li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
