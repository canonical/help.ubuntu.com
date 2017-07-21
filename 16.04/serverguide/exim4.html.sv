<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exim4</title>
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
<div class="trails"><div class="trail">
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="email-services.html" title="E-posttjänster">E-posttjänster</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html" title="Postfix">Föregående</a><a class="nextlinks-next" href="dovecot-server.html" title="Dovecot-server">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Exim4</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Exim4</span> är en annan Message Transfer Agent (MTA) utvecklad på University of Cambridge för att användas på Unix-system anslutna till internet. Exim kan installeras istället för <span class="app application">sendmail</span>, trots att konfigurationen av <span class="app application">exim</span> är ganska olik den i <span class="app application">sendmail</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="exim4.html#exim4-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-smtp-auth" title="SMTP-autentisering">SMTP-autentisering</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-sasl" title="Konfigurera SASL">Konfigurera SASL</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="exim4-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents"><p class="para">
            To install <span class="app application">exim4</span>, run the following command:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install exim4</span>
</pre></div>
            </p></div></div>
</div></div>
<div class="sect2 sect" id="exim4-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">För att konfigurera <span class="app application">Exim4</span>, kör följande kommando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure exim4-config</span>
</pre></div>
<p class="para">Användargränssnittet kommer att visas. Användargränssnittet låter dig konfigurera flera parametrar. Till exempel, konfigurationsfilerna i <span class="app application">Exim4</span> är delade mellan flera filer. Om du vill ha dem i en fil så kan du i användargränsnittet omkonfigurera detta.</p>
<p class="para">
            All the parameters you configure in the user interface are
            stored in
            <span class="file filename">/etc/exim4/update-exim4.conf.conf</span> file.
            If you wish to re-configure, either you re-run the
            configuration wizard or manually edit this file
            using your favorite editor. Once you configure, you can run
            the following command to generate the master configuration
            file:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
</pre></div>
<p class="para">Huvudkonfigurationsfilen skapas och sparas i <span class="file filename">/var/lib/exim4/config.autogenerated</span>.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Du bör aldrig själv ändra i huvudkonfigurationsfilen <span class="file filename">/var/lib/exim4/config.autogenerated</span>. Den uppdateras automatiskt varje gång du kör <span class="cmd command">update-exim4.conf</span></p>
            </div></div></div></div>
<p class="para">Du kan köra följande kommando för att starta demonen <span class="app application">Exim4</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-smtp-auth"><div class="inner">
<div class="hgroup"><h2 class="title">SMTP-autentisering</h2></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt behandlar konfigurationen av Exim4 till att använda SMTP-AUTH med TLS och SASL.</p>
<p class="para">Första steget är att skapa ett certifikat att använda med TLS. Skriv följande kommando från terminalprompten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-gencert</span>
</pre></div>
<p class="para">Nu behöver Exim4 konfigureras för TLS genom att redigera <span class="file filename">/etc/exim4/conf.d/main/03_exim4-config_tlsoptions</span>, lägg till följande:</p>
<div class="code"><pre class="contents ">MAIN_TLS_ENABLE = yes
</pre></div>
<p class="para">Nästa steg är att konfigurera <span class="app application">Exim4</span> till att använda <span class="app application">saslauthd</span> för autentisering. Redigera <span class="file filename">/etc/exim4/conf.d/auth/30_exim4-config_examples</span> och avkommentera sektionerna <span class="em emphasis">plain_saslauthd_server</span> och <span class="em emphasis">login_saslauthd_server</span>:</p>
<div class="code"><pre class="contents "> plain_saslauthd_server:
   driver = plaintext
   public_name = PLAIN
   server_condition = ${if saslauthd{{$auth2}{$auth3}}{1}{0}}
   server_set_id = $auth2
   server_prompts = :
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
#
 login_saslauthd_server:
   driver = plaintext
   public_name = LOGIN
   server_prompts = "Username:: : Password::"
   # don't send system passwords over unencrypted connections
   server_condition = ${if saslauthd{{$auth1}{$auth2}}{1}{0}}
   server_set_id = $auth1
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
</pre></div>
<p class="para">
          Additionally, in order for outside mail client to be able to connect to new exim server, new user needs to be added into exim by using the following commands.
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-adduser</span>
</pre></div>
<p class="para">Users should protect the new exim password files with the following commands.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown root:Debian-exim /etc/exim4/passwd</span>
<span class="cmd command">sudo chmod 640 /etc/exim4/passwd</span>
</pre></div>
<p class="para">Till sist, uppdatera Exim4-konfigurationen och starta om tjänsten:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
<span class="cmd command">sudo systemctl restart exim4.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Konfigurera SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt innehåller detaljer över konfigurationen av saslauthd till att tillhandahålla autentisering åt <span class="app application">Exim4</span>.</p>
<p class="para">Första steget är att installera paketet sasl2-bin. Från en terminalprompt skriv följande:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install sasl2-bin</span>
</pre></div>
<p class="para">För att konfigurera saslauthd redigera konfigurationsfilen /etc/default/saslauthd och ange START=no to:</p>
<div class="code"><pre class="contents ">START=yes
</pre></div>
<p class="para">Nästa steg, användaren <span class="em emphasis">Debian-exim</span> behöver bli en del av gruppen <span class="em emphasis">sasl</span> för att Exim4 skall använda tjänsten saslauthd:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser Debian-exim sasl</span>
</pre></div>
<p class="para">Starta tjänsten <span class="app application">saslauthd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start saslauthd.service</span>
</pre></div>
<p class="para"><span class="app application">Exim4</span> är nu konfigurerad med SMTP-AUTH som använder TLS och SASL autentisering.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">För mer information, se <a href="http://www.exim.org/" class="ulink" title="http://www.exim.org/">exim.org</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Det finns också en fri <a href="http://www.uit.co.uk/content/exim-smtp-mail-server" class="ulink" title="http://www.uit.co.uk/content/exim-smtp-mail-server">Exim4 Bok</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              Another resource is the <a href="https://help.ubuntu.com/community/Exim4" class="ulink" title="https://help.ubuntu.com/community/Exim4">Exim4 Ubuntu Wiki </a> page.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html" title="Postfix">Föregående</a><a class="nextlinks-next" href="dovecot-server.html" title="Dovecot-server">Nästa</a>
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
