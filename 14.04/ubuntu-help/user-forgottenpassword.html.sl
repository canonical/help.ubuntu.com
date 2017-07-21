<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pozabil/a sem svoje geslo!</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="prefs.html" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="user-accounts.html" title="Uporabniški računi">Uporabniki</a> › <a class="trail" href="user-accounts.html#passwords" title="Gesla">Gesla</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Pozabil/a sem svoje geslo!</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Pomembno je, ne samo izbrati <span class="link"><a href="user-goodpassword.html" title="Izbor varnega gesla">dobro in varno geslo</a></span>, ampak tudi tako geslo, katerega si lahko zapomnite. Če ste pozabili geslo za prijavo v svoj račun, sledite naslednjim korakom za ponastavitev gesla.</p>
<div class="note note-important" title="Pomembno"><div class="inner"><div class="region"><div class="contents"><p class="p">V primeru da imate šifrirano domačo mapo, pozabljenega gesla ne boste mogli ponastaviti.</p></div></div></div></div>
<p class="p">V primeru da želite svoje geslo spremeniti, si oglejte <span class="link"><a href="user-changepassword.html" title="Spreminjanje gesla">Spreminjanje gesla</a></span>.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="user-forgottenpassword.html#reset-password-grub2" title="Ponastavitev gesla z uporabo Gruba">Ponastavitev gesla z uporabo Gruba</a></li>
<li class="links "><a href="user-forgottenpassword.html#live-cd" title="Ponastavitev gesla z uporabo živega CD-ja ali USB-ja">Ponastavitev gesla z uporabo živega CD-ja ali USB-ja</a></li>
<li class="links "><a href="user-forgottenpassword.html#delete-keyring" title="Odstranitev zbirke ključev">Odstranitev zbirke ključev</a></li>
</ul></div></div></div>
</div>
<div id="reset-password-grub2" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ponastavitev gesla z uporabo Gruba</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Da odprete meni Grub, morate ponovno zagnati računalnik in med zagonom držati tipko <span class="key"><kbd>Shift</kbd></span>.</p>
<div class="note note-tip" title="Namig"><div class="inner"><div class="region"><div class="contents"><p class="p">Če imate nameščenih več operacijskih sistemov in med zagonom izbirate katerega zagnati, bi se moral Grub pokazati brez potrebe po držanju tipke <span class="key"><kbd>Shift</kbd></span>.</p></div></div></div></div>
<div class="note" title="Opomba"><div class="inner"><div class="region"><div class="contents"><p class="p">V primeru da v zagonski meni Grub ne morete priti in zato ne morete urediti vrstic jedra Linux, lahko <span class="link"><a href="user-forgottenpassword.html#live-cd" title="Ponastavitev gesla z uporabo živega CD-ja ali USB-ja">za ponastavitev uporabniškega gesla uporabite živi CD</a></span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Pritisnite tipko navzdol na tipkovnici za poudarjanje vrstice, ki se konča z besedema 'recovery mode'. Nato pritisnite <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps"><p class="p">Vaš računalnik se bo zdaj začel zaganjati. Po nekaj sekundah se bo pojavil <span class="gui">Obnovitveni meni</span>. Uporabite puščico navzdol za poudarjanje <span class="gui">root</span> in pritisnite <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Pri simbolu <span class="cmd">#</span> vtipkajte:</p>
<p class="p"><span class="cmd">passwd <span class="var">uporabniško_ime</span></span>, kjer je <span class="var">uporabniško_ime</span> uporabniško ime računa za katerega spreminjate geslo.</p>
</li>
<li class="steps"><p class="p">Pozvani boste bili k vnosu novega gesla UNIX in k potrditvi novega gesla.</p></li>
<li class="steps">
<p class="p">Nato vpišite:</p>
<p class="p"># <span class="cmd">reboot</span></p>
</li>
</ol></div></div></div>
<p class="p">Po uspešni prijavi ne boste mogli dostopati do svoje zbirke ključev (ker se ne spominjate starega gesla). To pomeni, da vsa vaša shranjena gesla za brezžična omrežja, račune jabber, itd. ne bodo več dostopna. Morali boste <span class="link"><a href="#delete-keyring" title="Odstranitev zbirke ključev">izbrisati staro zbirko ključev</a></span> in ustvariti novo.</p>
</div></div>
</div></div>
<div id="live-cd" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ponastavitev gesla z uporabo živega CD-ja ali USB-ja</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Zaženite živi CD ali USB.</p></li>
<li class="steps"><p class="p">Priklopite svoj pogon</p></li>
<li class="steps"><p class="p">Da odprete okno <span class="gui">Zaženi program</span>, pritisnite <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span>.</p></li>
<li class="steps">
<p class="p">Za zagon upravljalnika datotek s sistemskimi pravicami vpišite <span class="cmd">gksudo nautilus</span>.</p>
<div class="note note-tip" title="Namig"><div class="inner"><div class="region"><div class="contents"><p class="p">Na pogonu, ki ste ga ravnokar priklopili, lahko preverite, da je to pravi pogon s klikom na <span class="gui">domov</span> in nato na svoje uporabniško ime.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Pojdite v vrhnjo mapo priklopljenega pogona. Nato pojdite v mapo <span class="gui">etc</span>.</p>
<p class="p">Najdite datoteko 'shadow' in ustvarite varnostno kopijo:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Desno kliknite na datoteko shadow in izberite <span class="gui">kopiraj</span>.</p></li>
<li class="steps"><p class="p">Nato desno kliknite na prazen prostor in izberite <span class="gui">prilepi</span>.</p></li>
<li class="steps"><p class="p"><span class="link"><a href="files-rename.html" title="Preimenovanje datoteke ali mape">Preimenujte</a></span> varnostno kopijo "shadow.bak".</p></li>
</ol></div></div></div>
</li>
<li class="steps"><p class="p">Uredite izvirno datoteko "shadow" z urejevalnikom besedila.</p></li>
<li class="steps">
<p class="p">Najdite uporabniško ime za katerega ste pozabili geslo. Videti bi moralo biti približno takole (znaki po stolpcu bodo drugačni):</p>
<p class="p">username:$1$2abCd0E ali</p>
<p class="p">username:$1$2abCd0E:13721a:0:99999:7:::</p>
</li>
<li class="steps">
<p class="p">Znake za prvim stolpcem in pred drugim stolpcem, izbrišite. To bo odstranilo geslo računa.</p>
<p class="p">Shranite datoteko, zaprite vse programe in znova zaženite svoj računalnik brez živega CD-ja ali USB-ja.</p>
</li>
<li class="steps"><p class="p">Ko sistem zaženete nazaj v svojo namestitev, kliknite na svoje ime v menijski vrstici. Odprite <span class="gui">Moj račun</span> in ponastavite svoje geslo.</p></li>
<li class="steps"><p class="p">Polje <span class="gui">Trenutno geslo</span> pustite prazno. Kliknite <span class="gui">Overi</span> in vnesite novo geslo.</p></li>
</ol></div></div></div>
<p class="p">Po uspešni prijavi ne boste mogli dostopati do svoje zbirke ključev (ker se ne spominjate starega gesla). To pomeni, da vsa vaša shranjena gesla za brezžična omrežja, račune jabber, itd. ne bodo več dostopna. Morali boste <span class="link"><a href="#delete-keyring" title="Odstranitev zbirke ključev">izbrisati staro zbirko ključev</a></span> in ustvariti novo.</p>
</div></div>
</div></div>
<div id="delete-keyring" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Odstranitev zbirke ključev</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Opozorilo"><div class="inner"><div class="region"><div class="contents"><p class="p">To bo izbrisalo vsa vaša shranjena gesla za brezžična omrežja, račune hipnega sporočanja, itd. To storite le, če se ne morete spomniti gesla, ki ste ga uporabili za zbirko ključev.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Pojdite v domačo mapo z vnosom 'domov' v <span class="gui">Pregledno ploščo</span>.</p></li>
<li class="steps"><p class="p">Pritisnite <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>h</kbd></span></span> (ali kliknite <span class="guiseq"><span class="gui">Pogled</span> ▸ <span class="gui">Pokaži skrite datoteke</span></span>.)</p></li>
<li class="steps"><p class="p">Dvoklik na mapo <span class="file">~/.local/share</span>.</p></li>
<li class="steps"><p class="p">Dvokliknite na mapo z imenom keyrings.</p></li>
<li class="steps"><p class="p">Izbrišite vse datoteke, ki jih najdete v mapi zbirke ključev.</p></li>
<li class="steps"><p class="p">Ponovno zaženite računalnik.</p></li>
</ol></div></div></div>
<p class="p">Potem ko ponovno zaženete računalnik in se ponovno prijavite, boste morali vnesti geslo za svoja brezžična omrežja.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#passwords" title="Gesla">Gesla</a></li></ul></div>
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
