<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Print Server</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Průvodce pro Ubuntu Server">Průvodce pro Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html" title="File Server">Předchozí</a><a class="nextlinks-next" href="samba-fileprint-security.html" title="Securing File and Print Server">Následující</a>
</div>
<div class="hgroup"><h1 class="title">Print Server</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Another common use of Samba is to configure it to share printers installed, either locally or over the network, on 
    an Ubuntu server.  Similar to <a class="xref" href="samba-fileserver.html" title="File Server">File Server</a> this section will configure Samba to allow any client
    on the local network to use the installed printers without prompting for a username and password.
    </p>
<p class="para">Pro lépe zabezpečené nastavení čtěte <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-installation" title="Instalace">Instalace</a></li>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-configuration" title="Nastavení">Nastavení</a></li>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-resources" title="Zdroje">Zdroje</a></li>
</ul></div>
<div class="sect2 sect" id="samba-printserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalace</h2></div>
<div class="region"><div class="contents">
<p class="para">Před instalací a nastavením Samba je vhodném mít funkční instalaci <span class="app application">CUPS</span>. Pro více informací čtěte <a class="xref" href="cups.html" title="CUPS - Print Server">CUPS - Print Server</a>.</p>
<p class="para">Pro nainstalování <span class="app application">samba</span> balíčku pomocí terminálu vložte příkaz:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Nastavení</h2></div>
<div class="region"><div class="contents">
<p class="para">
    After installing samba edit <span class="file filename">/etc/samba/smb.conf</span>.  Change the <span class="em emphasis">workgroup</span> 
    attribute to what is appropriate for your network, and change <span class="em emphasis">security</span> to 
    <span class="em emphasis">user</span>:
    </p>
<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>
<p class="para">V části <span class="em emphasis">[printers]</span> změňte položku <span class="em emphasis">guest ok</span> na <span class="em emphasis">yes</span>.</p>
<div class="code"><pre class="contents ">   browsable = yes
   guest ok = yes
</pre></div>
<p class="para">
    After editing <span class="file filename">smb.conf</span> restart Samba:
    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">Ve výchozím nastavení Samba automaticky sdílí všechny tiskárny. Jednoduše nainstalujte tiskárnu lokálně na svém Windows klientu.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Zdroje</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          For in depth Samba configurations see the 
          <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a>
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Průvodce je také dostupný v <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">tištěném formátu</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Dalším dobrým zdrojem je <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> z nakladatelství O'Reilly.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Pro více informací o nastavení CUPS navštivte <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">domovskou stránku CUPS</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Stránka <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html" title="File Server">Předchozí</a><a class="nextlinks-next" href="samba-fileprint-security.html" title="Securing File and Print Server">Následující</a>
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
