<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos och LDAP</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="network-authentication.html.sv" title="Nätverksautentisering">Nätverksautentisering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html.sv" title="Kerberos">Föregående</a><a class="nextlinks-next" href="sssd-ad.html.sv" title="SSSD and Active Directory">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos och LDAP</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Most people will not use Kerberos by itself; once an user is authenticated
    (Kerberos), we need to figure out what this user can do (authorization).
    And that would be the job of programs such as
    <span class="app application">LDAP</span>.
    </p>
<p class="para">Replikera en Kerberos principal-databas mellan två servrar kan vara komplicerat och adderar ytterligare en databas till ditt nätverk. lyckligtvis, kan MIT Kerberos konfigureras till att använda en <span class="app application">LDAP</span>-katalog som en principal-databas. Detta avsnitt omfattar konfigurationen av en primär och sekundär Kerberos-server till att använda <span class="app application">OpenLDAP</span> som principal-databas.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
       <p class="para">
       The examples presented here assume 
       <span class="app application">MIT Kerberos</span> and 
       <span class="app application">OpenLDAP</span>.
       </p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos-ldap.html.sv#kerberos-ldap-openldap" title="Konfigurera OpenLDAP">Konfigurera OpenLDAP</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.sv#kerberos-ldap-primary-kdc" title="Konfiguration av primär KDC">Konfiguration av primär KDC</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.sv#kerberos-ldap-secondary-kdc" title="Konfiguration av sekundär KDC">Konfiguration av sekundär KDC</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.sv#kerberos-ldap-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-ldap-openldap"><div class="inner">
<div class="hgroup"><h2 class="title">Konfigurera OpenLDAP</h2></div>
<div class="region"><div class="contents">
<p class="para">Först, det nödvändiga <span class="em emphasis">schemat</span> måste laddas på en <span class="app application">OpenLDAP</span>-server som har en nätverkskoppling till den primära och sekundära KDC:n. Resten av detta avsnitt förutsätter att du också har en LDAP-replikering konfigurerad mellan minst två servrar. För information om att konfigurera OpenLDAP, se <a class="xref" href="openldap-server.html.sv" title="OpenLDAP-server">OpenLDAP-server</a>.</p>
<p class="para">Det är också nödvändigt att konfigurera OpenLDAP för TLS- och SSL-anslutningar, så att alla trafik mellan KDC:en och LDAP-servern sker krypterat.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
         <p class="para">
         <span class="file filename">cn=admin,cn=config</span> is a user we created with 
rights to edit the ldap database. Many times it is the RootDN. Change its 
value to reflect your setup.
         </p>
      </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För att ladda schemat till LDAP, på LDAP-servern installera paketet <span class="app application">krb5-kdc-ldap</span>. Skriv från en terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">
          <p class="para">Nästa steg, extahera filen <span class="file filename">kerberos.schema.gz</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo gzip -d /usr/share/doc/krb5-kdc-ldap/kerberos.schema.gz</span>
<span class="cmd command">sudo cp /usr/share/doc/krb5-kdc-ldap/kerberos.schema /etc/ldap/schema/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

           <p class="para"><span class="em emphasis">Kerberos</span>-schemat behöver läggas till i trädet <span class="em emphasis">cn=config</span>. Proceduren för att lägga till ett nytt schema till <span class="app application">slapd</span> är också beskrivet i <a class="xref" href="openldap-server.html.sv#openldap-configuration" title="Modifying the slapd Configuration Database">Modifying the slapd Configuration Database</a>.</p>

           <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
                <p class="para">Börja med att skapa en konfigurationsfil med namnet <span class="file filename">schema_convert.conf</span>, eller ett liknande beskrivande namn som innehåller följande rader:</p>

<div class="code"><pre class="contents ">include /etc/ldap/schema/core.schema
include /etc/ldap/schema/collective.schema
include /etc/ldap/schema/corba.schema
include /etc/ldap/schema/cosine.schema
include /etc/ldap/schema/duaconf.schema
include /etc/ldap/schema/dyngroup.schema
include /etc/ldap/schema/inetorgperson.schema
include /etc/ldap/schema/java.schema
include /etc/ldap/schema/misc.schema
include /etc/ldap/schema/nis.schema
include /etc/ldap/schema/openldap.schema
include /etc/ldap/schema/ppolicy.schema
include /etc/ldap/schema/kerberos.schema
</pre></div>


                </li>
<li class="steps">

                  <p class="para">Skapa en temporär katalog som skall innehålla LDIF-filerna:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir /tmp/ldif_output</span>
</pre></div>

                </li>
<li class="steps">

                  <p class="para">Genom att nu använda <span class="app application">slapcat</span>, konvertera schemafilerna:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F /tmp/ldif_output -n0 -s \
"cn={12}kerberos,cn=schema,cn=config" &gt; /tmp/cn=kerberos.ldif</span>
</pre></div>

                  <p class="para">Ändra ovanstående fil och sökvägar till att matcha dina egna om de är olika.</p>
                
                </li>
<li class="steps">

                  <p class="para">Redigera den nyss skapade filen <span class="file filename">/tmp/cn\=kerberos.ldif</span>, ändra följande attribut:</p>

<div class="code"><pre class="contents ">dn: cn=kerberos,cn=schema,cn=config
...
cn: kerberos
</pre></div>

                  <p class="para">Och ta bort följande rader i slutet av filen:</p>

<div class="code"><pre class="contents ">structuralObjectClass: olcSchemaConfig
entryUUID: 18ccd010-746b-102d-9fbe-3760cca765dc
creatorsName: cn=config
createTimestamp: 20090111203515Z
entryCSN: 20090111203515.326445Z#000000#000#000000
modifiersName: cn=config
modifyTimestamp: 20090111203515Z
</pre></div>

                    <p class="para">Attributvärdena kommer skifta, säkerställ bara att attributen är borttagna.</p>

                </li>
<li class="steps">

                  <p class="para">Ladda det nya schemat med <span class="app application">ldapadd</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f /tmp/cn\=kerberos.ldif</span>
</pre></div>

                </li>
<li class="steps">
        
                  <p class="para">Lägg till ett index för attributet <span class="em emphasis">krb5principalname</span>.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:///</span>
<span class="output computeroutput">
<span class="input userinput">dn: olcDatabase={1}mdb,cn=config
add: olcDbIndex
olcDbIndex: krbPrincipalName eq,pres,sub</span>

modifying entry "olcDatabase={1}mdb,cn=config"</span>
</pre></div>
      
                </li>
<li class="steps">
        
                  <p class="para">Slutligen, uppdatera åtkomstlistorna (ACL):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:///</span>
<span class="output computeroutput">
<span class="input userinput">dn: olcDatabase={1}mdb,cn=config
replace: olcAccess
olcAccess: to attrs=userPassword,shadowLastChange,krbPrincipalKey by
 dn="cn=admin,dc=example,dc=com" write by anonymous auth by self write by * none
-
add: olcAccess
olcAccess: to dn.base="" by * read
-
add: olcAccess
olcAccess: to * by dn="cn=admin,dc=example,dc=com" write by * read</span>

modifying entry "olcDatabase={1}mdb,cn=config"
</span>
</pre></div>
      
                </li>
</ol></div></div>    
        </li>
</ul></div>
<p class="para">Det var allt, din LDAP-katalog är nu redo att tjäna som en Kerberos principal-databas.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-primary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration av primär KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">Med <span class="app application">OpenLDAP</span> konfigurerad är det dags att konfigurera KDC:n.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Först, installera nödvändiga paket, skriv från en terminalprompt:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Redigera nu <span class="file filename">/etc/krb5.conf</span> lägg till följande alternativ under passande avsnitt:</p>

<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM

...

[realms]
        EXAMPLE.COM = {
                kdc = kdc01.example.com
                kdc = kdc02.example.com
                admin_server = kdc01.example.com
                admin_server = kdc02.example.com
                default_domain = example.com
                database_module = openldap_ldapconf
        }

...

[domain_realm]
        .example.com = EXAMPLE.COM


...

[dbdefaults]
        ldap_kerberos_container_dn = cn=krbContainer,dc=example,dc=com

[dbmodules]
        openldap_ldapconf = {
                db_library = kldap
                ldap_kdc_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read rights on
                # the realm container, principal container and realm sub-trees
                ldap_kadmind_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read and write rights on
                # the realm container, principal container and realm sub-trees
                ldap_service_password_file = /etc/krb5kdc/service.keyfile
                ldap_servers = ldaps://ldap01.example.com ldaps://ldap02.example.com
                ldap_conns_per_server = 5
        }
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Ändra <span class="em emphasis">example.com</span>, <span class="em emphasis">dc=example,dc=com</span>, <span class="em emphasis">cn=admin,dc=example,dc=com</span>, och <span class="em emphasis">ldap01.example.com</span> till en passande domän, LDAP-objekt och LDAP-serverför ditt nätverk.</p>
          </div></div></div></div>

        </li>
<li class="list itemizedlist">
        
          <p class="para">Nästa steg, använd verktyget <span class="app application">kdb5_ldap_util</span> för att skapa realm:en:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com create -subtrees \
dc=example,dc=com -r EXAMPLE.COM -s -H ldap://ldap01.example.com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Skapa en stash för lösenordet som används för att ansluta till LDAP-servern. Detta lösenord används av <span class="em emphasis">ldap_kdc_dn</span> och <span class="em emphasis">ldap_kadmin_dn</span> alternativen i <span class="file filename">/etc/krb5.conf</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com stashsrvpw -f \
/etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Kopiera CA-certifikatet från LDAP-servern:</p>

<div class="screen"><pre class="contents "><span class="cmd command">scp ldap01:/etc/ssl/certs/cacert.pem .</span>
<span class="cmd command">sudo cp cacert.pem /etc/ssl/certs</span>
</pre></div>

          <p class="para">och redigera <span class="file filename">/etc/ldap/ldap.conf</span> till att använda certifikatet:</p>

<div class="code"><pre class="contents ">TLS_CACERT /etc/ssl/certs/cacert.pem
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Certifikatet kommer även behöva kopieras till den sekundära KDC:n, för att tillåta att anslutningarna till LDAP-servrarna använder LDAPS.</p>
          </div></div></div></div>
      
        </li>
<li class="list itemizedlist">

          <p class="para"> 
          Start the Kerberos KDC and admin server:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
<span class="cmd command">sudo systemctl start krb5-admin-server.service</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Du kan nu lägga till Kerberos principal till LDAP-databasen och de kommer kopieras till vilken annan LDAP-server som är konfigurerad för replikering. För att lägga till en principal genom att använda verktyget <span class="app application">kadmin.local</span> skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Authenticating as principal root/admin@EXAMPLE.COM with password.
kadmin.local:  <span class="input userinput">addprinc -x dn="uid=steve,ou=people,dc=example,dc=com" steve</span>
WARNING: no policy specified for steve@EXAMPLE.COM; defaulting to no policy
Enter password for principal "steve@EXAMPLE.COM": 
Re-enter password for principal "steve@EXAMPLE.COM": 
Principal "steve@EXAMPLE.COM" created.</span>
</pre></div>
<p class="para">Det skall nu finnas krbPrincipalName, krbPrincipalKey, krbLastPwdChange, och krbExtraData attributer adderade till användarobjekten <span class="em emphasis">uid=steve,ou=people,dc=example,dc=com</span>. Använd verktygen <span class="app application">kinit</span> och <span class="app application">klist</span> för att testa så att användaren verkligen tilldelas ett certifikat.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Om användarobjektet redan har skapats är flaggan <span class="em emphasis">-x dn="..."</span> nödvändig för att lägga till  Kerberos-attribut. I annat fall kommer ett nytt <span class="em emphasis">principal</span>-objekt att skapas i realm:ens  sidoträd.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration av sekundär KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">konfigurera en sekundär KDC som använder LDAP-bakänden är snarlikt som att konfigurera den till att använda en normal Kerberos-databas.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
          <p class="para">Först, installera nödvändiga paket, skriv från en terminalprompt:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Nästa steg, redigera <span class="file filename">/etc/krb5.conf</span> till att använda LDAP-bakände:</p>

<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM

...

[realms]
        EXAMPLE.COM = {
                kdc = kdc01.example.com
                kdc = kdc02.example.com
                admin_server = kdc01.example.com
                admin_server = kdc02.example.com
                default_domain = example.com
                database_module = openldap_ldapconf
        }

...

[domain_realm]
        .example.com = EXAMPLE.COM

...

[dbdefaults]
        ldap_kerberos_container_dn = dc=example,dc=com

[dbmodules]
        openldap_ldapconf = {
                db_library = kldap
                ldap_kdc_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read rights on
                # the realm container, principal container and realm sub-trees
                ldap_kadmind_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read and write rights on
                # the realm container, principal container and realm sub-trees
                ldap_service_password_file = /etc/krb5kdc/service.keyfile
                ldap_servers = ldaps://ldap01.example.com ldaps://ldap02.example.com
                ldap_conns_per_server = 5
        }
</pre></div>


        </li>
<li class="steps">
        
      <p class="para">Skapa stash:en för det LDAP-anslutna lösenordet:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com stashsrvpw -f \
/etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">På den <span class="em emphasis">primära KDC:n</span> kopiera <span class="file filename">/etc/krb5kdc/.k5.EXAMPLE.COM</span><span class="em emphasis">huvudnyckel</span>-stash:en till den sekundära KDC:n. Säkerställ att du kopierar nyckeln över en krypterad anslutning såsom <span class="app application">scp</span>, eller på fysisk media.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp /etc/krb5kdc/.k5.EXAMPLE.COM steve@kdc02.example.com:~</span>
<span class="cmd command">sudo mv .k5.EXAMPLE.COM /etc/krb5kdc/</span>
</pre></div>

        <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Åter igen, ersätt <span class="em emphasis">EXAMPLE.COM</span> med din verkliga realm.</p>
        </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">
          Back on the <span class="em emphasis">Secondary KDC</span>, (re)start the ldap
	  server only,
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart slapd.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Slutligen, starta demonen <span class="app application">krb5-kdc</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">
          Verify the two ldap servers (and kerberos by extension) are in sync.
          </p>

        </li>
</ol></div></div>
<p class="para">Du har nu redundanta KDC:er på ditt nätverk och med redundanta LDAP-servrar skall du nu kunna autentisera användare om en LDAP-server, en Kerberos-server eller om både en LDAP och Kerberos-server blir otillgänglig.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend"> Kerberos Admin Guide</a> har ytterligare detaljer.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          For more information on <span class="app application">kdb5_ldap_util</span> see 
          <a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database">
          Section 5.6</a> and the 
          <a href="http://manpages.ubuntu.com/manpages/bionic/en/man8/kdb5_ldap_util.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man8/kdb5_ldap_util.8.html">kdb5_ldap_util man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Another useful link is the <a href="http://manpages.ubuntu.com/manpages/bionic/en/man5/krb5.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man5/krb5.conf.5.html">krb5.conf man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="https://help.ubuntu.com/community/Kerberos#kerberos-ldap" class="ulink" title="https://help.ubuntu.com/community/Kerberos#kerberos-ldap">Kerberos and LDAP</a> Ubuntu wiki page.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html.sv" title="Kerberos">Föregående</a><a class="nextlinks-next" href="sssd-ad.html.sv" title="SSSD and Active Directory">Nästa</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
