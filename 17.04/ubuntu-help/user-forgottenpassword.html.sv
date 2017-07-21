<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jag har glömt mitt lösenord!</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="user-accounts.html" title="Användarkonton">Användare</a> › <a class="trail" href="user-accounts.html#passwords" title="Lösenord">Lösenord</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jag har glömt mitt lösenord!</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Det är viktigt att inte bara välja <span class="link"><a href="user-goodpassword.html" title="Välj ett säkert lösenord">ett riktigt säkert lösenord</a></span>, utan också ett som du kan minnas. Om du glömmer lösenordet för att logga in på ditt konto kan du följa dessa steg för att återställa det.</p>
<div class="note note-important" title="Viktigt"><div class="inner"><div class="region"><div class="contents"><p class="p">Om du har en krypterad hemkatalog kommer du inte kunna återställa ett glömt lösenord.</p></div></div></div></div>
<p class="p">Om du bara vill ändra lösenord, se <span class="link"><a href="user-changepassword.html" title="Välj ditt lösenord">Välj ditt lösenord</a></span>.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="user-forgottenpassword.html#reset-password-grub2" title="Återställ lösenord med GRUB">Återställ lösenord med GRUB</a></li>
<li class="links "><a href="user-forgottenpassword.html#live-cd" title="Återställ lösenord med en live-CD eller -USB">Återställ lösenord med en live-CD eller -USB</a></li>
<li class="links "><a href="user-forgottenpassword.html#delete-keyring" title="Bli av med nyckelknippan">Bli av med nyckelknippan</a></li>
</ul></div></div></div>
</div>
<div id="reset-password-grub2" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Återställ lösenord med GRUB</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Starta om datorn, och håll ner <span class="key"><kbd>Skift</kbd></span> vid uppstart för att komma till Grub-menyn.</p>
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents"><p class="p">Om du har en dual-boot-maskin och du väljer vid uppstart vilket operativsystem du vill starta, bör Grub-menyn visas utan att du behöver hålla ner <span class="key"><kbd>Skift</kbd></span>.</p></div></div></div></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Om du inte kan komma åt GRUB-menyn, och därför inte välja att starta i återhämtningsläge, kan du <span class="link"><a href="user-forgottenpassword.html#live-cd" title="Återställ lösenord med en live-CD eller -USB">använda en live-CD för att återställa ditt lösenord</a></span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Tryck ner-pilen på ditt tangentbord för att markera raden som slutar med orden 'återhämtningsläge', och tryck sedan på <span class="key"><kbd>Retur</kbd></span>.</p></li>
<li class="steps"><p class="p">Din dator kommer nu inleda uppstarten. Efter ett tag kommer en <span class="gui">återhämtningsmeny</span> visas. Använd piltangenterna för att markera <span class="gui">root</span> och tryck <span class="key"><kbd>Retur</kbd></span>.</p></li>
<li class="steps">
<p class="p">Vid <span class="cmd">#</span>-symbolen, skriv:</p>
<p class="p"><span class="cmd">passwd <span class="var">användarnamn</span></span>, där <span class="var">användarnamn</span> är användarnamnet för det konto du vill byta lösenord för.</p>
</li>
<li class="steps"><p class="p">Du kommer ombes att skriva in ett nytt UNIX-lösenord, och att bekräfta det nya lösenordet.</p></li>
<li class="steps">
<p class="p">Skriv sedan:</p>
<p class="p"># <span class="cmd">reboot</span></p>
</li>
</ol></div></div></div>
<p class="p">Efter inloggning kommer du inte kunna komma åt din nyckelknippa (eftersom du inte kommer igåh ditt gamla lösenord). Det här betyder att alla dina sparade lösenord för trådlösa nätverk, jabber-konton, m.m. inte längre är åtkomliga. Du är tvungen att <span class="link"><a href="#delete-keyring" title="Bli av med nyckelknippan">radera den gamla nyckelknippan</a></span> och börja om på nytt.</p>
</div></div>
</div></div>
<div id="live-cd" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Återställ lösenord med en live-CD eller -USB</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Starta live-CD:n eller -USB:n.</p></li>
<li class="steps"><p class="p">Montera din enhet.</p></li>
<li class="steps"><p class="p">Tryck <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> för att komma till fönstret <span class="gui">Kör program</span>.</p></li>
<li class="steps">
<p class="p">Skriv <span class="cmd">gksu nautilus</span> för att öppna filhanteraren med administratörsprivilegier.</p>
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents"><p class="p">I hårddisken du just monterade kan du verifiera ifall det är rätt enhet genom att klicka på <span class="gui"> home </span> och sedan ditt användarnamn.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Gå till toppnvåkatalogen i den monterade enheten. Gå sedan till <span class="gui">etc</span>-katalogen.</p>
<p class="p">Leta upp 'shadow'-filen och gör en backup-kopia:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Högerklicka på shadow-filen och välj <span class="gui">kopiera</span>.</p></li>
<li class="steps"><p class="p">Högerklicka sedan i den tomma ytan och välj <span class="gui">klistra in</span>.</p></li>
<li class="steps"><p class="p"><span class="link"><a href="files-rename.html" title="Byt namn på en fil eller mapp">Döp om</a></span> säkerhetskopian till "shadow.bak".</p></li>
</ol></div></div></div>
</li>
<li class="steps"><p class="p">Redigera den ursprungliga "shadow"-filen med en texteditor.</p></li>
<li class="steps">
<p class="p">Hitta användarnamnet du har glömt lösenordet för. Det bör se ut ungefär så här (med andra tecken efter kolon):</p>
<p class="p">username:$1$2abCd0E eller</p>
<p class="p">username:$1$2abCd0E:13721a:0:99999:7:::</p>
</li>
<li class="steps">
<p class="p">Ta bort tecknen efter det första och före det andra kolontecknet. Detta kommer ta bort lösenordet för kontot.</p>
<p class="p">Spara filen, avsluta allt, och starta om din dator utan live-CD eller -USB.</p>
</li>
<li class="steps"><p class="p">När du har startat ditt operativsystem igen, klicka på ditt namn i menylisten. Öppna <span class="gui">Mitt konto</span> och återställ ditt lösenord.</p></li>
<li class="steps"><p class="p">För <span class="gui">Nuvarande lösenord</span>, skriv inte in något, eftersom ditt nuvarande lösenord är tomt. Klicka bara på <span class="gui">Kontrollera</span> och skriv in ett nytt lösenord.</p></li>
</ol></div></div></div>
<p class="p">Efter inloggning kommer du inte kunna komma åt din nyckelknippa (eftersom du inte kommer igåh ditt gamla lösenord). Det här betyder att alla dina sparade lösenord för trådlösa nätverk, jabber-konton, m.m. inte längre är åtkomliga. Du är tvungen att <span class="link"><a href="#delete-keyring" title="Bli av med nyckelknippan">radera den gamla nyckelknippan</a></span> och börja om på nytt.</p>
</div></div>
</div></div>
<div id="delete-keyring" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bli av med nyckelknippan</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents"><p class="p">Detta kommer ta bort alla dina sparade lösenord för trådlösa nätverk, snabbmeddelandekonton, osv. Gör bara det här om du inte kommer ihåg lösenordet du använde för din nyckelknippa.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Gå till din hemmapp, genom att skriva 'hem' i <span class="gui">Snabbstartspanelen</span>.</p></li>
<li class="steps"><p class="p">Tryck <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>h</kbd></span></span> (eller klicka på <span class="guiseq"><span class="gui">Visa</span> ▸ <span class="gui">Visa dolda filer</span></span>.)</p></li>
<li class="steps"><p class="p">Dubbelklicka på mappen <span class="file">~/.local/share</span>.</p></li>
<li class="steps"><p class="p">Dubbelklicka på mappen keyrings.</p></li>
<li class="steps"><p class="p">Ta bort alla filer du hittar i mappen keyrings.</p></li>
<li class="steps"><p class="p">Starta om datorn.</p></li>
</ol></div></div></div>
<p class="p">Efter att du startat om och loggat in igen kommer du tillfrågas om lösenordet till dina trådlösa nätverk.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#passwords" title="Lösenord">Lösenord</a></li></ul></div>
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
