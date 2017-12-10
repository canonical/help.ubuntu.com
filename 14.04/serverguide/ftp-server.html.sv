<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FTP-server</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="file-servers.html" title="Filservrar">Filservrar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="file-servers.html" title="Filservrar">Föregående</a><a class="nextlinks-next" href="network-file-system.html" title="Nätverksfilsystem (NFS)">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">FTP-server</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          File Transfer Protocol (FTP) is a TCP protocol for
          downloading files between computers.  In the past, it has
          also been used for uploading but, as that method does not
          use encryption, user credentials as well as data transferred
          in the clear and are easily intercepted.  So if you are here
          looking for a way to upload and download files securely, see
          the section on <span class="app application">OpenSSH</span> in <a class="xref" href="remote-administration.html" title="Fjärradministration">Fjärradministration</a> instead.
          </p>
<p class="para">
          FTP works on a client/server model. The server component is
          called an <span class="em emphasis">FTP daemon</span>. It continuously
          listens for FTP requests from remote clients. When a request
          is received, it manages the login and sets up the
          connection. For the duration of the session it executes any
          of commands sent by the FTP client.
          </p>
<p class="para">Det går att hantera tillgång till en FTP-server på två sätt:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
              <p class="para">Anonymt</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Autentiserat</p>
            </li>
</ul></div>
<p class="para">
          In the Anonymous mode, remote clients can access the FTP
          server by using the default user account called
          "anonymous" or "ftp" and sending an
          email address as the password.  In the Authenticated mode a
          user must have an account and a password.  This latter
          choice is very insecure and should not be used except in
          special circumstances.  If you are looking to transfer files
          securely see SFTP in the section on OpenSSH-Server.  User
          access to the FTP server directories and files is dependent
          on the permissions defined for the account used at login. As
          a general rule, the FTP daemon will hide the root directory
          of the FTP server and change it to the FTP Home
          directory. This hides the rest of the file system from
          remote sessions.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-ftp-server-installation" title="vsftpd - Installation av FTP-servern">vsftpd - Installation av FTP-servern</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-anonymous-configuration" title="Anonym FTP-konfiguration">Anonym FTP-konfiguration</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-userauth-configuration" title="Användarautentiserad FTP-konfiguration">Användarautentiserad FTP-konfiguration</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-security" title="Säkra FTP">Säkra FTP</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="vsftpd-ftp-server-installation"><div class="inner">
<div class="hgroup"><h2 class="title">vsftpd - Installation av FTP-servern</h2></div>
<div class="region"><div class="contents">
<p class="para">
            <span class="app application">vsftpd</span> is an FTP daemon
            available in Ubuntu. It is easy to install, set up, and
            maintain.  To install <span class="app application">vsftpd</span>
            you can run the following command:
            </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install vsftpd</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-anonymous-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Anonym FTP-konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
                By default <span class="app application">vsftpd</span> is <span class="em emphasis">not</span> configured to allow anonymous download.
                If you wish to enable anonymous download edit <span class="file filename">/etc/vsftpd.conf</span> by changing:
                </p>
<div class="code"><pre class="contents ">anonymous_enable=Yes
</pre></div>
<p class="para">
                During installation a <span class="em emphasis">ftp</span> user is created with a home directory 
                of <span class="file filename">/srv/ftp</span>.  This is the default FTP directory.
                </p>
<p class="para">
                If you wish to change this location, to <span class="file filename">/srv/files/ftp</span>
                for example, simply create a directory in another location and 
                change the <span class="em emphasis">ftp</span> user's home directory:
                </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /srv/files/ftp</span>
<span class="cmd command">sudo usermod -d /srv/files/ftp ftp</span> 
</pre></div>
<p class="para">Efter ändringen starta om <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">
                Finally, copy any files and directories you would like to make available
                through anonymous FTP to <span class="file filename">/srv/files/ftp</span>, or <span class="file filename">/srv/ftp</span> if you wish to 
                use the default.
                </p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-userauth-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Användarautentiserad FTP-konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">
                By default <span class="app application">vsftpd</span> is configured to authenticate
                system users and allow them to download files.  If you want users to be able to upload files, edit
                <span class="file filename">/etc/vsftpd.conf</span>:
                </p>
<div class="code"><pre class="contents ">write_enable=YES
</pre></div>
<p class="para">Starta nu om <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">När nu systemanvändare loggar in till FTP:n kommer de starta i sina <span class="em emphasis">hem</span>-kataloger där de kan ladda ner, ladda upp, skapa kataloger, etc.</p>
<p class="para">
                Similarly, by default, anonymous users are not
                allowed to upload files to FTP server. To change
                this setting, you should uncomment the following
                line, and restart <span class="app application">vsftpd</span>:
                </p>
<div class="code"><pre class="contents ">anon_upload_enable=YES
</pre></div>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">Att aktivera anonym FTP-uppladdning kan vara en extrem säkerhetsrisk. Det är bäst att inte aktivera anonym uppladdning på servrar som har direkt åtkomst från internet.</p>
                </div></div></div></div>
<p class="para">Konfigurationsfilen har många konfigurationsparametrar. Information om alla dessa finns i själva konfigurationsfilen. Du kan även läsa i manualsidan, <span class="cmd command">man 5 vsftpd.conf</span>, för detaljer kring alla parametrar.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-security"><div class="inner">
<div class="hgroup"><h2 class="title">Säkra FTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Det finns alternativ i <span class="file filename">/etc/vsftpd.conf</span> som hjälper till att göra <span class="app application">vsftpd</span> mer säker. Till exempel kan användare begränsas till sina egna hemkataloger genom att avkommentera:</p>
<div class="code"><pre class="contents ">chroot_local_user=YES
</pre></div>
<p class="para">Du kan också begränsa enligt en specifik lista av användare till just deras hemkataloger:</p>
<div class="code"><pre class="contents ">chroot_list_enable=YES
chroot_list_file=/etc/vsftpd.chroot_list
</pre></div>
<p class="para">Efter att avkommenterat ovanstående alternativ, skapa en <span class="file filename">/etc/vsftpd.chroot_list</span> som innehåller en lista över användare en per rad. Starta därefter om <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">Dessutom, filen <span class="file filename">/etc/ftpusers</span> är en lista över användare som har <span class="em emphasis">otillåten</span> FTP-åtkomst. Standardlistan inkluderar, root, demoner, nobody, etc. För att avvisa FTP-åtkomst  för ytterligare användare, läggs dessa helt enkelt till i listan.</p>
<p class="para">
                  FTP can also be encrypted using <span class="em emphasis">FTPS</span>.  Different from <span class="em emphasis">SFTP</span>,
                  <span class="em emphasis">FTPS</span> is FTP over Secure Socket Layer (SSL).  <span class="em emphasis">SFTP</span> is a FTP 
                  like session over an encrypted <span class="em emphasis">SSH</span> connection.  A major difference is that users
                  of SFTP need to have a <span class="em emphasis">shell</span> account on the system, instead of a 
                  <span class="em emphasis">nologin</span> shell.  Providing all users with a shell may not be ideal for some 
                  environments, such as a shared web host. However, it is possible to restrict such accounts to
                  only SFTP and disable shell interaction. See the section on OpenSSH-Server for more.
                  </p>
<p class="para">För att konfigurera <span class="em emphasis">FTPS</span>, redigera <span class="file filename">/etc/vsftpd.conf</span> och lägg till i slutet:</p>
<div class="code"><pre class="contents ">ssl_enable=Yes
</pre></div>
<p class="para">Dessutom, notera de relaterade alternativen för certifikat och nyckel:</p>
<div class="code"><pre class="contents ">rsa_cert_file=/etc/ssl/certs/ssl-cert-snakeoil.pem
rsa_private_key_file=/etc/ssl/private/ssl-cert-snakeoil.key
</pre></div>
<p class="para">
                  By default these options are set to the certificate and key provided by the <span class="app application">ssl-cert</span>
                  package.  In a production environment these should be replaced with a certificate and key generated for the specific
                  host.  For more information on certificates see <a class="xref" href="certificates-and-security.html" title="Certifikat">Certifikat</a>.
                  </p>
<p class="para">Starta nu om <span class="app application">vsftpd</span>, och icke-anonyma användare kommer tvingas att använda <span class="em emphasis">FTPS</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">För att tillåta användare med ett skal av <span class="file filename">/usr/sbin/nologin</span> att ansluta till FTP:n, men som saknar skal-åtkomst, redigera <span class="file filename">/etc/shells</span> lägg till skalet <span class="em emphasis">nologin</span>:</p>
<div class="code"><pre class="contents "># /etc/shells: valid login shells
/bin/csh
/bin/sh
/usr/bin/es
/usr/bin/ksh
/bin/ksh
/usr/bin/rc
/usr/bin/tcsh
/bin/tcsh
/usr/bin/esh
/bin/dash
/bin/bash
/bin/rbash
/usr/bin/screen
/usr/sbin/nologin
</pre></div>
<p class="para">Detta är nödvändigt eftersom, <span class="app application">vsftpd</span> som standard använder PAM för autentisering och konfigurationsfilen <span class="file filename">/etc/pam.d/vsftpd</span> innehåller:</p>
<div class="code"><pre class="contents ">auth    required        pam_shells.so
</pre></div>
<p class="para">PAM-modulen  <span class="em emphasis">shells</span> begränsar åtkomsten till skal som listas i filen <span class="file filename">/etc/shells</span>.</p>
<p class="para">
                  Most popular FTP clients can be configured to connect using FTPS.  The <span class="app application">lftp</span> command line FTP
                  client has the ability to use FTPS as well.
                  </p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                      <p class="para">Se <a href="http://vsftpd.beasts.org/vsftpd_conf.html" class="ulink" title="http://vsftpd.beasts.org/vsftpd_conf.html">vsftpd website</a> för mer information.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">
                      For detailed <span class="file filename">/etc/vsftpd.conf</span> options see the 
                      <a href="http://manpages.ubuntu.com/manpages/trusty/en/man5/vsftpd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man5/vsftpd.conf.5.html">vsftpd.conf man page</a>.
                      </p>
                    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="file-servers.html" title="Filservrar">Föregående</a><a class="nextlinks-next" href="network-file-system.html" title="Nätverksfilsystem (NFS)">Nästa</a>
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
