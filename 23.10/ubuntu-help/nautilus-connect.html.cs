<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Procházení souborů na serveru nebo síťovém sdílení</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="sharing.html.cs" title="Sdílení">Sdílení</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html.cs" title="Soubory, složky a hledání">Soubory</a> › <a class="trail" href="files.html.cs#more-file-tasks" title="Činnosti týkající se hlavně souborů">Činnosti týkající se hlavně souborů</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Procházení souborů na serveru nebo síťovém sdílení</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Můžete se připojit k serveru nebo síťovému sdílení, abyste mohli procházet a otevírat soubory na daném serveru, úplně stejně, jako by byly na vašem počítači. Jedná se o pohodlný způsob, jak stahovat soubory z a nahrávat na Internet, nebo jak sdílet soubory s ostatními lidmi na vaší místní síti.</p>
<p class="p">Když chcete procházet soubory na síti, otevřete z přehledu <span class="gui">Činnosti</span> aplikaci <span class="app">Soubory</span> a klikněte v postranním panelu na <span class="gui">Další umístění</span>. Správce souborů vyhledá ve vaší místní síti všechny počítače, které nabízí své služby souborového serveru. Když se chcete připojit k serveru v Internetu, nebo když nevidíte v seznamu počítač, který hledáte, můžete se připojit k serveru ručně zadáním jeho internetové/síťové adresy.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Připojení k souborovému serveru</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ve správci souborů klikněte v postranním panelu na <span class="gui">Další umístění</span>.</p></li>
<li class="steps">
<p class="p">V <span class="gui">Připojit k serveru</span> zadejte adresu serveru ve formě <span class="link"><a href="#urls" title="Zápis adres URL">URL</a></span>. Podrobnosti o podporovaných URL jsou <span class="link"><a href="#types" title="Typy služeb">uvedeny níže</a></span>.</p>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Pokud jste byli k serveru připojeni již dříve, můžete kliknout na příslušný server v seznamu <span class="gui">Nedávná připojení</span>.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Připojit</span> a zobrazí se soubory ze serveru. Soubory můžete procházet stejně, jako by byly na vašem počítači. Server bude také přidán do postranního panelu, takže se na něj příště rychle dostanete.</p></li>
</ol></div>
</div></div>
</div>
<section id="urls"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Zápis adres URL</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p"><span class="em">URL</span> (Uniform Resource Locator) je forma adresy, které odkazuje na umístění nebo soubor na síti. Adresa má takovýto formát:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schéma://server.doména.cz/složka</span></p></div></div></div></div>
<p class="p"><span class="em">Schéma</span> určuje protokol nebo typ serveru. Části adresy <span class="em">doména.cz</span> se říká <span class="em">název domény</span>. Pokud je požadováno uživatelské jméno, vkládá se před název serveru:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schéma://uživatel@server.doména.cz/složka</span></p></div></div></div></div>
<p class="p">Některá schémata vyžadují uvedení čísla portu. To se zadává za název domény:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schéma://server.doména.cz:port/složka</span></p></div></div></div></div>
<p class="p">Níže jsou konkrétní příklady pro různé typy serverů, které jsou podporovány.</p>
</div></div>
</div></section><section id="types"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Typy služeb</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Můžete se připojit k různým typům serverů. Některé servery jsou veřejné a dovolí komukoliv se k nim připojit. Jiné servery vyžadují, abyste se přihlásili uživatelským jménem a heslem.</p>
<p class="p">Na serveru nemusíte mít oprávnění provádět některé činnosti se soubory. Například na veřejných serverech FTP nejspíše nebudete moci mazat soubory.</p>
<p class="p">URL, kterou zadáváte, závisí na protokolu, který server používá k exportu svých sdílených souborů.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">V případě, že máte na serveru účet <span class="em">secure shell</span>, můžete se přihlásit pomocí této metody. Řada poskytovatelů hostování webů nabízí zákazníkům účet SSH, aby mohli bezpečně nahrávat své soubory. Servery SSH vždy požadují přihlášení.</p>
<p class="p">Typická adresa URL pro SSH vypadá nějak takto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ssh://uzivatelskejmeno@nazevserveru.priklad.cz/slozka</span></p></div></div></div></div>
<p class="p">Když používáte SSH, jsou všechna posílaná data (včetně hesel) šifrována, takže ostatní uživatelé v síti je nemohou vidět.</p>
</dd>
<dt class="terms">FTP (s přihlášením)</dt>
<dd class="terms">
<p class="p">FTP je oblíbený způsob výměny souborů na Internetu. Protože data nejsou při přenosu FTP šifrována, mnoho serverů dnes poskytuje přístup přes SSH. Některé servery ale stále umožňují nebo přímo požadují použití FTP pro nahrávání nebo stahování souborů. FTP servery, ke kterým se musíte přihlašovat, obvykle umožňují mazání a nahrávání souborů.</p>
<p class="p">Typická adresa URL pro FTP vypadá nějak takto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://uzivatelskejmeno@ftp.priklad.cz/cesta/</span></p></div></div></div></div>
</dd>
<dt class="terms">Veřejné FTP</dt>
<dd class="terms">
<p class="p">Servery, které nabízejí stahování souborů někdy poskytují veřejný nebo anonymní přístup k FTP. Tyto servery nepožadují uživatelské jméno a heslo a na druhou stranu neumožňují mazání a nahrávání souborů.</p>
<p class="p">Typická adresa URL pro anonymní FTP vypadá nějak takto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://ftp.priklad.cz/cesta/</span></p></div></div></div></div>
<p class="p">Některé anonymní servery FTP požadují přihlášení pomocí veřejného uživatelského jména a hesla nebo veřejného uživatelského jména s vaší e-mailovou adresou jako heslem. Pro tyto servery použijte metodu <span class="gui">FTP (s přihlášením)</span> a k ní údaje určené na webu serveru.</p>
</dd>
<dt class="terms">Sdílení Windows</dt>
<dd class="terms">
<p class="p">Počítače s Windows používají ke sdílení souborů přes síť soukromý protokol firmy Microsoft. Někdy se tyto počítače v síti seskupují do <span class="em">domén</span>, kvůli jejich organizaci a lepšímu řízení přístupu. Pokud máte správná oprávnění ke vzdálenému počítači, můžete se ze správce souborů připojit ke sdílení Windows.</p>
<p class="p">Typická adresa URL pro sdílení Windows vypadá nějak takto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://server/sdílení</span></p></div></div></div></div>
</dd>
<dt class="terms">WebDAV a Secure WebDAV</dt>
<dd class="terms">
<p class="p">Ačkoliv je WebDAV založen na protokolu HTTP používaném na webech, používá se mimo ukládání souborů v Internetu někdy i ke sdílení souborů v místní síti. Pokud server, ke kterému se připojujete používá zabezpečené připojení, měli byste si jej zapnout. Zabezpečený WebDAV používá silné šifrování SSL, takže ostatní uživatelé nemohou vidět vaše heslo.</p>
<p class="p">Typycká adresa URL pro WebDAV vypadá nějak takto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">dav://priklad.server.cz/cesta/</span></p></div></div></div></div>
</dd>
<dt class="terms">Sdílení na NFS</dt>
<dd class="terms">
<p class="p">Unixové počítače tradičně používají protokol NFS (Network File System) ke sdílení souborů v místní síti. V NFS je bezpečnost založena na UID uživatele přistupujícího ke sdílení, takže při připojování není potřeba žádné ověřování pověření.</p>
<p class="p">Typycká adresa URL pro NFS vypadá nějak takto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">nfs://server/cesta/</span></p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.cs" title="Sdílení">Sdílení</a><span class="desc"> — Jak sdílet pracovní plochu, soubory nebo multimédia.</span>
</li>
<li class="links "><a href="files.html.cs#more-file-tasks" title="Činnosti týkající se hlavně souborů">Činnosti týkající se hlavně souborů</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.cs" title="Sdílení souborů přes e-mail">Sdílení souborů přes e-mail</a><span class="desc"> — Jak soubory snadno přenést ze správce souborů k vašim kontaktům z e-mailů.</span>
</li></ul></div>
</div></div>
</div>
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
