<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="network-authentication.html" title="Nätverksautentisering">Nätverksautentisering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba och LDAP">Föregående</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos och LDAP">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Kerberos</span> är ett nätverkautentiseringsystem som bygger på principen om en betrodd tredje part. De två andra parterna är användaren och tjänsten som användaren vill autentisiera till. Inte alla tjänster och tillämpningar kan använda Kerberos, men för de som kan, medför det att nätverksmiljön kommer ett steg närmare till att bli, Single Sign On (SSO).</p>
<p class="para">Detta avsnitt omfattar installation och konfigurering av en Kerberos-server och några exempel på klientkonfigurationer.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos.html#kerberos-overview" title="Översikt">Översikt</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-server" title="Kerberos server">Kerberos server</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-secondary-kdc" title="Sekundär KDC">Sekundär KDC</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-linux-client" title="Kerberos Linux klient">Kerberos Linux klient</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Översikt</h2></div>
<div class="region"><div class="contents">
<p class="para">Om du är ny inom Kerberos så finns det några uttryck som är bra att förstå innan man sätter upp en Kerberos-server. De flesta av uttrycken kommer att beröra saker som du kanske känner igen från andra miljöer:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Principal:</span> användare, datorer och tjänster som tillhandahålls av servrar behöver definieras som principaler i Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Instances:</span> används för tjänste-principaler och speciella administrativa principaler.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <span class="em emphasis">Realms:</span> the unique realm of control provided by the Kerberos installation.  
	  Think of it as the domain or group your hosts and users belong to.
	  Convention dictates the realm should be in uppercase.
	  By default, ubuntu will use the DNS domain converted to 
          uppercase (EXAMPLE.COM) as the realm.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Key Distribution Center:</span> (KDC) består av tre delar, en databas över alla principaler, autentiseringsserver och server för certifikatgodkännande (TGS). För varje realm måste det finnas minst en KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ticket Granting Ticket:</span> utfärdas av autentiseringsservern (AS), Ticket Granting Ticket (TGT) är krypterad inuti användarens lösenord som endast är känt av användaren och KDC:n.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ticket Granting Server:</span> (TGS) utfärdar vid begäran tjänstcertifikat till användarna.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Tickets:</span> bekräftar identiteten av de två principalerna. En principal är användaren och den andra är en tjänst som begärts av användaren. Certifikatet (Tickets) skapar en krypteringsnyckel som används för en säker kommunikation under den autentiserade sessionen.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Keytab-filer:</span> är filer som extraherats från KDC principal-databasen och som innehåller krypteringsnyckeln för en tjänst eller värd.</p>
        </li>
</ul></div>
<p class="para">
      To put the pieces together, a Realm has at least one KDC, preferably more for redundancy, which contains a database of Principals.  When a 
      user principal logs into a workstation that is configured for Kerberos authentication, the KDC issues a Ticket Granting Ticket (TGT).  If the user
      supplied credentials match, the user is authenticated and can then request tickets for Kerberized services from the Ticket Granting Server
      (TGS).  The service tickets allow the user to authenticate to the service without entering another username and password.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-server"><div class="inner">
<div class="hgroup"><h2 class="title">Kerberos server</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="kerberos-server-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Installation</h3></div>
<div class="region"><div class="contents">
<p class="para">
	For this discussion, we will create a MIT Kerberos domain with the 
	following features (edit them to fit your needs):
        </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Realm:</span> EXAMPLE.COM 
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Primary KDC:</span> kdc01.example.com (192.168.0.1)
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Secondary KDC:</span> kdc02.example.com (192.168.0.2)
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">User principal:</span> steve 
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Admin principal:</span> steve/admin 
            </p>
          </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"> 
          <p class="para">
          It is <span class="em emphasis">strongly</span> recommended that your
	  network-authenticated users have their uid in a different range 
	  (say, starting at 5000) than that of your local users. 
          </p>
        </div></div></div></div>
<p class="para"> 
        Before installing the Kerberos server a properly configured DNS server is needed for your domain.  Since the Kerberos Realm by 
        convention matches the domain name, this section uses the <span class="em emphasis">EXAMPLE.COM</span> domain configured in 
        <a class="xref" href="dns-configuration.html#dns-primarymaster-configuration" title="Primär huvudserver">Primär huvudserver</a> of the DNS documentation.  
        </p>
<p class="para">
        Also, Kerberos is a time sensitive protocol.  So if the local system time between a client machine and the server differs by
        more than five minutes (by default), the workstation will not be able to authenticate.  To correct the problem all hosts 
        should have their time synchronized using the same
	<span class="em emphasis">Network Time Protocol (NTP)</span> server.  For details
        on setting up NTP see <a class="xref" href="NTP.html" title="Time Synchronisation">Time Synchronisation</a>.
        </p>
<p class="para">
        The first step in creating a Kerberos Realm is to install the <span class="app application">krb5-kdc</span>  and 
        <span class="app application">krb5-admin-server</span> packages.  From a terminal enter:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server</span>
</pre></div>
<p class="para">
        You will be asked at the end of the install to supply the hostname 
	for the Kerberos and Admin servers, which may or may not be the 
        same server, for the realm.
        </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          By default the realm is created from the KDC's domain name.
          </p>
        </div></div></div></div>
<p class="para">Nästa steg, skapa en ny realm med verktyget <span class="app application">kdb5_newrealm</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo krb5_newrealm</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Konfiguration</h3></div>
<div class="region"><div class="contents">
<p class="para">
        The questions asked during installation are used to configure the <span class="file filename">/etc/krb5.conf</span> file.  If you need to adjust 
        the Key Distribution Center (KDC) settings simply edit the file and restart the <span class="app application">krb5-kdc</span> daemon.
	If you need to reconfigure Kerberos from scratch, perhaps to change the realm name, you can do so by typing
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-kdc</span>
</pre></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

            <p class="para">
            Once the KDC is properly running, an admin user -- the
	    <span class="em emphasis">admin principal</span> -- is needed.  
	    It is recommended to use a different username from your everyday username.  
            Using the <span class="app application">kadmin.local</span> utility in a terminal prompt enter:
            </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Authenticating as principal root/admin@EXAMPLE.COM with password.
kadmin.local:</span><span class="input userinput"> addprinc steve/admin</span>
<span class="output computeroutput">WARNING: no policy specified for steve/admin@EXAMPLE.COM; defaulting to no policy
Enter password for principal "steve/admin@EXAMPLE.COM": 
Re-enter password for principal "steve/admin@EXAMPLE.COM": 
Principal "steve/admin@EXAMPLE.COM" created.
kadmin.local:</span><span class="input userinput"> quit</span>
</pre></div>

            <p class="para">
            In the above example <span class="em emphasis">steve</span> is the <span class="em emphasis">Principal</span>, 
            <span class="em emphasis">/admin</span> is an <span class="em emphasis">Instance</span>, and 
            <span class="em emphasis">@EXAMPLE.COM</span> signifies the realm.  The <span class="em emphasis">"every day"</span>
            Principal, 
	    a.k.a. the <span class="em emphasis">user principal</span>,
	    would be <span class="em emphasis">steve@EXAMPLE.COM</span>, and should have only normal user rights.            
            </p>

            <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Ersätt <span class="em emphasis">EXAMPLE.COM</span> och <span class="em emphasis">steve</span> med namnet för din realm och administratörens användarnamn.</p>
            </div></div></div></div>

          </li>
<li class="steps">
 
            <p class="para">Nästa steg, den nya användaren med administratörsrättigheter måste ha korrekta rättigheter i åtkomstlistorna (ACL). Rättigheterna konfigureras i filen <span class="file filename">/etc/krb5kdc/kadm5.acl</span>:</p>

<div class="code"><pre class="contents ">steve/admin@EXAMPLE.COM        *
</pre></div>

            <p class="para">
            This entry grants <span class="em emphasis">steve/admin</span> the ability to perform any operation on all principals in the realm.
	    You can configure principals with more restrictive privileges,
	    which is convenient if you need an admin principal that junior 
	    staff can use
	    in Kerberos clients. Please see the 
	    <span class="em emphasis">kadm5.acl</span> man page for details.
            </p>

          </li>
<li class="steps">

            <p class="para">Starta nu om <span class="app application">krb5-admin-server</span> för att din nya ACL skall påverkas:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart krb5-admin-server.service</span>
</pre></div>

          </li>
<li class="steps">

            <p class="para">Den nya användaren tillika principal kan testas genom att använda verktyget <span class="app application">kinit</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kinit steve/admin</span>
<span class="output computeroutput">steve/admin@EXAMPLE.COM's Password:</span>
</pre></div>          

            <p class="para">Efter att du angett lösenordet, använd verktyget <span class="app application">klist</span> för att se information om Ticket Granting Ticket (TGT):</p>

<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Credentials cache: FILE:/tmp/krb5cc_1000
        Principal: steve/admin@EXAMPLE.COM

  Issued           Expires          Principal
Jul 13 17:53:34  Jul 14 03:53:34  krbtgt/EXAMPLE.COM@EXAMPLE.COM</span>
</pre></div>

            <p class="para">
	    Where the cache filename <span class="file filename">krb5cc_1000</span> is 
	    composed of the prefix <span class="file filename">krb5cc_</span> and the user
	    id (uid), which in this case is <span class="file filename">1000</span>.
            You may need to add an entry into the 
	    <span class="file filename">/etc/hosts</span> for the KDC so the client can
	    find the KDC.  For example:
            </p>
            
<div class="code"><pre class="contents ">192.168.0.1   kdc01.example.com       kdc01
</pre></div>

            <p class="para">
            Replacing <span class="em emphasis">192.168.0.1</span> with the IP address of your KDC.  
	    This usually happens when you have a Kerberos realm encompassing 
	    different networks separated by routers.
            </p>

          </li>
<li class="steps">
          
            <p class="para">
	    The best way to allow clients to automatically
            determine the KDC for the Realm is using DNS SRV records.  Add the following to 
            <span class="file filename">/etc/named/db.example.com</span>:
            </p>

<div class="code"><pre class="contents ">_kerberos._udp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._tcp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._udp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos._tcp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos-adm._tcp.EXAMPLE.COM. IN SRV 1  0 749 kdc01.example.com.
_kpasswd._udp.EXAMPLE.COM.      IN SRV 1  0 464 kdc01.example.com.
</pre></div>

            <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Ersätt <span class="em emphasis">EXAMPLE.COM</span>, <span class="em emphasis">kdc01</span> och <span class="em emphasis">kdc02</span> med ditt domännamn, primära KDC, och sekundära KDC.</p>
            </div></div></div></div>

            <p class="para">Se <a class="xref" href="dns.html" title="Domain Name Service (DNS)">Domain Name Service (DNS)</a> för detaljerade instruktioner om att sätta upp DNS.</p>

          </li>
</ol></div></div>
<p class="para">Din nya Kerberos Realm är nu redo att autentisiera klienter.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Sekundär KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">
      Once you have one Key Distribution Center (KDC) on your network, it is good practice to have a Secondary KDC in case the
      primary becomes unavailable. 
      Also, if you have Kerberos clients that are in different networks 
      (possibly separated by routers using NAT), it is wise to place a 
      secondary KDC in each of those networks.
      </p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
        
        <p class="para">Börja med att installera paketen och när du tillfrågas efter namnen på kerberos och admin-servern, ange namnen från den primära KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server</span>
</pre></div>

        </li>
<li class="steps">

        <p class="para">När paketen är installerade, skapa den sekundära KDC:ns värd-principal. Från en terminalprompt, ange:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "addprinc -randkey host/kdc02.example.com"</span>
</pre></div>
    
        <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Efter att du utfärdat ett <span class="app application">kadmin</span>-kommando kommer du att tillfrågas efter huvudlösenordet för <span class="em emphasis">användarnamn/admin@EXAMPLE.COM</span>.</p>
        </div></div></div></div>
      
        </li>
<li class="steps">

          <p class="para">Extrahera <span class="em emphasis">keytab</span>-filen:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -norandkey -k keytab.kdc02 host/kdc02.example.com"</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">I den nuvarande katalogen skall det nu finnas en <span class="file filename">keytab.kdc02</span>, flytta filen till <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv keytab.kdc02 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Justera sökvägen till filen <span class="file filename">keytab.kdc02</span> om det är en annan.</p>
          </div></div></div></div>

          <p class="para">Dessutom kan du lista alla principaler i en keytab-fil genom att använda verktyget <span class="app application">klist</span>, vilket kan vara användbart vid felsökning:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo klist -k /etc/krb5.keytab</span>
</pre></div>

            <p class="para">
            The <span class="app application">-k</span> option indicates the file is a keytab file.
            </p>

        </li>
<li class="steps">

          <p class="para">Nästa steg, filen <span class="file filename">kpropd.acl</span> måste finnas på varje KDC som skall lista alla KDC:er för realm:en. Till exempel, skapa <span class="file filename">/etc/krb5kdc/kpropd.acl</span> på både den primära och sekundära KDC:n:</p>

<div class="code"><pre class="contents ">host/kdc01.example.com@EXAMPLE.COM
host/kdc02.example.com@EXAMPLE.COM
</pre></div>

        </li>
<li class="steps">

          <p class="para">Skapa en tom databas på den <span class="em emphasis">sekundära KDC:n</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util -s create</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Starta nu demonen <span class="app application">kpropd</span>, som lyssnar efter anslutningar från verktyget <span class="app application">kprop</span>. <span class="app application">kprop</span> används till att skicka dump-filer:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kpropd -S</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Från en terminal på den <span class="em emphasis">Primära KDC:n</span>, skapa en dump-fil av principal-databasen:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util dump /var/lib/krb5kdc/dump</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Extrahera <span class="em emphasis">keytab</span>-filen på den Primära KDC:n och kopiera filen till <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -k keytab.kdc01 host/kdc01.example.com"</span>
<span class="cmd command">sudo mv keytab.kdc01 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Säkerställ att det finns en <span class="em emphasis">värd</span> för <span class="em emphasis">kdc01.example.com</span> innan du extraherar Keytab.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Genom att använda verktyget <span class="app application">kprop</span> skickas databasen till den sekundära KDCn:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com</span>
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Meddelandet <span class="em emphasis">SUCCEEDED</span> skall nu synas om spridningen lyckades. Om det är några felmeddelanden kontrollera då <span class="file filename">/var/log/syslog</span> på den sekundära KDC:n för mer information.</p>
          </div></div></div></div>
      
          <p class="para">
          You may also want to create a <span class="app application">cron</span> job to periodically update the database on the Secondary KDC.  For 
          example, the following will push the database every hour (note the long line has been split to fit the format of this document):
          </p>

<div class="code"><pre class="contents "># m h  dom mon dow   command
0 * * * * /usr/sbin/kdb5_util dump /var/lib/krb5kdc/dump &amp;&amp; 
/usr/sbin/kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com
</pre></div>
  
        </li>
<li class="steps">

          <p class="para">Tillbaka på den <span class="em emphasis">sekundära KDC:n</span>, skapa en<span class="em emphasis">stash</span>-fil som kommer innehålla Kerberos huvudnyckel:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util stash</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Slutligen, starta demonen <span class="app application">krb5-kdc</span> på den sekundära KDC:n:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">
      The <span class="em emphasis">Secondary KDC</span> should now be able to issue tickets for the Realm.  You can test this by stopping 
      the <span class="app application">krb5-kdc</span> daemon on the Primary KDC, then 
      by using <span class="app application">kinit</span> to request a ticket.
      If all goes well you should receive a ticket from the Secondary KDC.
      Otherwise, check <span class="file filename">/var/log/syslog</span> and
      <span class="file filename">/var/log/auth.log</span> in the Secondary KDC.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-linux-client"><div class="inner">
<div class="hgroup"><h2 class="title">Kerberos Linux klient</h2></div>
<div class="region">
<div class="contents"><p class="para">Detta avsnitt omfattar konfigureringen av ett Linux-system som en <span class="app application">Kerberos</span>-klient. Detta kommer att ge tillgång till alla kerberosierade tjänster så snart en användare framgångsrikt loggat in i systemet.</p></div>
<div class="sect3 sect" id="kerberos-client-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Installation</h3></div>
<div class="region"><div class="contents">
<p class="para">För att autentisiera till en kerberos-sfär så behövs paketen <span class="app application">krb5-user</span> och <span class="app application">libpam-krb5</span>, tillsammans med en del andra paket som inte är absolut nödvändiga, men som kan göra livet lite lättare. För att installera paketen ange följande i en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-user libpam-krb5 libpam-ccreds auth-client-config</span>
</pre></div>
<p class="para">Paketet <span class="app application">auth-client-config</span> tillåter en enkel konfiguration av PAM för autentisering från flera källor och <span class="app application">libpam-ccreds</span> cachar autentiseringsreferenser vilket medför att du kan logga in även om Key Distribution Center (KDC) är otillgänglig. Detta paket är också användbart för bärbara datorer som autentisierar med hjälp av Kerberos på företagets nätverk, men som också behöver nås utanför nätverket.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Konfiguration</h3></div>
<div class="region"><div class="contents">
<p class="para">För att konfigurera klienten, skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-config</span>
</pre></div>
<p class="para">Du kommer bli uppmanad att ange namnet på kerberos-realm:en. Dessutom, om du inte har konfigurerat DNS med Kerberos <span class="em emphasis">SRV</span>-poster, kommer menyn fråga efter värdnamnet på Key Distribution Center (KDC) och realm:ens  administartionsserver.</p>
<p class="para"><span class="app application">dpkg-reconfigure</span> lägger till poster i filen <span class="file filename">/etc/krb5.conf</span> för din realm. Du skall ha poster som liknar följande:</p>
<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM
...
[realms]
        EXAMPLE.COM = {
                kdc = 192.168.0.1
                admin_server = 192.168.0.1
        }
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  If you set the uid of each of your network-authenticated users to 
	  start at 5000, as suggested in 
	  <a class="xref" href="kerberos.html#kerberos-server-installation" title="Installation">Installation</a>, you 
	  can then tell pam to only try to authenticate using Kerberos 
	  users with uid &gt; 5000:
	  </p>
<div class="screen"><pre class="contents "><span class="cmd command"># Kerberos should only be applied to ldap/kerberos users, not local ones.
for i in common-auth common-session common-account common-password; do
 sudo sed -i -r \ 
 -e 's/pam_krb5.so minimum_uid=1000/pam_krb5.so minimum_uid=5000/' \ 
 /etc/pam.d/$i 
done </span>
</pre></div>
	  <p class="para">
	  This will avoid being asked for the (non-existent) Kerberos 
	  password of a locally authenticated user when changing its 
	  password using <span class="cmd command">passwd</span>.
	  </p>
	</div></div></div></div>
<p class="para">Du kan testa konfigurationen genom att begära ett certifikat med hjälp av verktyget <span class="app application">kinit</span>. Till exempel:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kinit steve@EXAMPLE.COM</span>
<span class="output computeroutput">Password for steve@EXAMPLE.COM:</span>
</pre></div>
<p class="para">När ett certifikat är godkänt kan detaljerna visas med hjälp av <span class="app application">klist</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Ticket cache: FILE:/tmp/krb5cc_1000
Default principal: steve@EXAMPLE.COM

Valid starting     Expires            Service principal
07/24/08 05:18:56  07/24/08 15:18:56  krbtgt/EXAMPLE.COM@EXAMPLE.COM
        renew until 07/25/08 05:18:57


Kerberos 4 ticket cache: /tmp/tkt1000
klist: You have no tickets cached</span>
</pre></div>
<p class="para">Nästa steg, använd <span class="app application">auth-client-config</span> för att konfigurera modulen <span class="app application">libpam-krb5</span> till att begära ett certifikat under inloggning:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo auth-client-config -a -p kerberos_example</span>
</pre></div>
<p class="para">Du skall nu kunna få ett certifikat vid en lyckad inloggning.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          For more information on MIT's version of Kerberos, see the <a href="http://web.mit.edu/Kerberos/" class="ulink" title="http://web.mit.edu/Kerberos/">MIT Kerberos</a> site.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/Kerberos" class="ulink" title="https://help.ubuntu.com/community/Kerberos">Ubuntu Wiki Kerberos</a> page has more details.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">O'Reilly's <a href="http://oreilly.com/catalog/9780596004033/" class="ulink" title="http://oreilly.com/catalog/9780596004033/">Kerberos: The Definitive Guide</a> är en annan bra referens för sätta upp Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, feel free to stop by the <span class="em emphasis">#ubuntu-server</span> 
	  and <span class="em emphasis">#kerberos</span>
	  IRC channels on <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">Freenode</a>  
          if you have Kerberos questions.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba och LDAP">Föregående</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos och LDAP">Nästa</a>
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
