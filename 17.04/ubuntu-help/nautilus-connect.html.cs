<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Procházení souborů na server nebo po síti</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html" title="Soubory, složky a vyhledávání">Soubory</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="sharing.html" title="Sdílení">Sdílení</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Procházení souborů na server nebo po síti</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Můžete se připojit na server nebo do síťového úložiště a prohlížet soubory na tomto serveru stejně tak, jako kdyby byly na všem vlastním počítači. Toto je běžný způsob stahování a nahrávání souborů na internet nebo pro sdílení souborů s ostatními lidmi v místní síti.</p>
<p class="p">To browse files over the network, open the <span class="app">Files</span>
application from the <span class="gui">Dash</span>, and click
<span class="gui">Browse Network</span> in the sidebar. The file manager
will find any computers on your local area network that advertise
their ability to serve files. If you want to connect to a server
on the internet, or if you do not see the computer you're looking
for, you can manually connect to a server by typing in its
internet/network address.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Připojení k souborovému serveru</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ve správci souborů klikněte na <span class="gui">Soubor</span> v nabídkovém panelu a zvolte nabídku <span class="gui">Připojit se k serveru...</span>.</p></li>
<li class="steps">
<p class="p">Zadejte adresu serveru ve formátu <span class="link"><a href="#urls" title="Psaní URL adres">URL</a></span>. Podrobnosti o podporovaných URL jsou <span class="link"><a href="#types" title="Typy serverů">níže</a></span>.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Jestliže jste se k serveru již připojili, můžete vybrat seznam <span class="gui">Nedávných serverů</span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Click <span class="gui">Connect</span>. A new window will open showing you the
  files on the server. You can browse the files just as you would for those on
  your own computer. The server will also be added to the sidebar so you can
  access it quickly in the future</p></li>
</ol></div>
</div></div>
</div>
<div id="urls" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Psaní URL adres</span></h2></div>
<div class="region"><div class="contents">
<p class="p">A <span class="em">URL</span>, or <span class="em">uniform resource locator</span>, is a form of address
 that refers to a location or file on a network. The address is formatted like this:</p>
<div class="example"><p class="p"><span class="sys">schéma://jménoserveru.příklad.com/složka</span></p></div>
<p class="p"><span class="em">Schéma</span> určuje protokol nebo typ serveru. <span class="em">Příklad.com</span>se nazývá <span class="em">název domény</span>. Jestliže je vyžadováno jméno uživatele, vkládá se před název serveru:</p>
<div class="example"><p class="p"><span class="sys">schéma://jménouživatele@jménoserveru.příklad.com/složka</span></p></div>
<p class="p">Některá schémata vyžadují číslo portu. To napište za jméno domény:</p>
<div class="example"><p class="p"><span class="sys">schéma://jmenoserveru.příklad.com:port/složka</span></p></div>
<p class="p">Níže jsou příklady pro různé podporované typy serverů.</p>
</div></div>
</div></div>
<div id="types" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Typy serverů</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Můžete se připojit k různým druhům serverů. Některé jsou veřejné a může se připojit kdokoliv. Jiné vyžadují přihlášení pomocí uživatelského jména a hesla.</p>
<p class="p">Na souborovém serveru nemusíte mít oprávnění provádět určité operace. Například na veřejném FTP serveru nejspíše nebudete moci mazat soubory.</p>
<p class="p">The URL you enter depends on the protocol that the
  server uses to export its file shares.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">If you have a <span class="em">secure shell</span> account on a server, you
  can connect using this method. Many web hosts provide SSH accounts
  to members so they can securely upload files. SSH servers always
  require you to log in.</p>
<p class="p">Typická URL adresa pro SSH vypadá takto:</p>
<div class="example"><p class="p"><span class="sys">ssh://uzivatelskejmeno@jmenoserveru.priklad.com/adresar</span></p></div>
<p class="p">Pokud používáte SSH, všechna posílaná data (včetně vašeho hesla) jsou zašifrována, takže ostatní uživatelé na síti je nemohou prohlížet.</p>
</dd>
<dt class="terms">FTP (s přihlášením)</dt>
<dd class="terms">
<p class="p">FTP představuje populární způsob výměny dat na Internetu. Protože data posílaná přes FTP nejsou šifrována, mnoho serveru preferuje přístup spíše přes SSH. Některé servery však stále pro stahování a nahrávání souborů vyžadují FTP. FTP servery s přihlášení obvykle povolují mazání i nahrávání souborů.</p>
<p class="p">Typická URL adresa pro FTP vypadá takto:</p>
<div class="example"><p class="p"><span class="sys">ftp://uzivatelskejmeno@ftp.priklad.com/cesta/</span></p></div>
</dd>
<dt class="terms">Veřejné FTP</dt>
<dd class="terms">
<p class="p">Sites that allow you to download files will sometimes provide
  public or anonymous FTP access. These servers do not require a
  username and password, and will usually not allow you to delete
  or upload files.</p>
<p class="p">Typická adresa URL pro anonymní FTP vypadá takto:</p>
<div class="example"><p class="p"><span class="sys">ftp://ftp.priklad.com/cesta/</span></p></div>
<p class="p">Some anonymous FTP sites require you to log in with a
  public username and password, or with a public username using
  your email address as the password. For these servers, use the
  <span class="gui">FTP (with login)</span> method, and use the credentials
  specified by the FTP site.</p>
</dd>
<dt class="terms">Sdílení Windows</dt>
<dd class="terms">
<p class="p">Počítače s Windows používají pro sdílení souborů po místní síti uzavřený protokol. Počítače na síti Windows jsou někdy seskupeny do <span class="em">domény</span> pro organizaci a lepší správu práv. Pokud máte dostatečná oprávnění pro přístup na vzdálený počítač, můžete se ke sdílení Windows připojit ze správce souborů.</p>
<p class="p">Typická URL adresa pro Windows sdílení vypadá takto:</p>
<div class="example"><p class="p"><span class="sys">smb://jmenoserver/Sdilene</span></p></div>
</dd>
<dt class="terms">WebDAV a Zabezpečený WebDAV</dt>
<dd class="terms">
<p class="p">Na sdílené souborů v místní síti a ukládání souborů na Internetu je někdy používán protokol WebDAV, který je založen na protokolu HTTP. Pokud server, na nějž se připojujete podporuje bezpečné připojení, měli byste zvolit tuto možnost. Zabezpečený WebDAV používá šifrování SSL, takže ostatní uživatelé nemohou odhalit vaše heslo.</p>
<p class="p">Typická adresa URL pro WebDAV vypadá takto:</p>
<div class="example"><p class="p"><span class="sys">http://priklad.hostname.com/cesta</span></p></div>
</dd>
</dl></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html" title="Sdílení">Sdílení</a><span class="desc"> — 
      <span class="link"><a href="sharing-desktop.html" title="Sdílejte svou plochu">Desktop sharing</a></span>,
      <span class="link"><a href="files-share.html" title="Sdílení a přenos souborů">Share files</a></span>…
    </span>
</li>
<li class="links ">
<a href="files.html" title="Soubory, složky a vyhledávání">Soubory, složky a vyhledávání</a><span class="desc"> — 
      <span class="link"><a href="files-search.html" title="Search for files or folders">Searching</a></span>,
      <span class="link"><a href="files-delete.html" title="Mazání souborů a složek">delete files</a></span>,
      <span class="link"><a href="files.html#backup" title="Zálohování">backups</a></span>,
      <span class="link"><a href="files.html#removable" title="Výměnná média a externí disky">removable drives</a></span>,
      <span class="link"><a href="files.html#documents" title="Dokumenty">documents</a></span>…
    </span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html" title="Sdílení a přenos souborů">Sdílení a přenos souborů</a><span class="desc"> — Transfer files to your email contacts from the file
    manager.</span>
</li></ul></div>
</div></div>
</div>
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
