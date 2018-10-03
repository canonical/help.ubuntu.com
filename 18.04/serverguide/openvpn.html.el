<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OpenVPN</title>
<link rel="stylesheet" type="text/css" href="el.css">
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="vpn.html.el" title="VPN">VPN</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="vpn.html.el" title="VPN">Προηγούμενο</a><a class="nextlinks-next" href="other-useful-applications.html.el" title="Άλλες Χρήσιμες Εφαρμογές">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">OpenVPN</h1></div>
<div class="region">
<div class="contents"><p class="para">
    If you want more than just pre-shared keys <span class="app application">OpenVPN</span>  makes it easy to setup and use a Public Key Infrastructure (PKI)
    to use SSL/TLS certificates for authentication and key exchange
    between the VPN server and clients.
    <span class="app application">OpenVPN</span> can be used in a routed or bridged VPN mode and can be configured to use either UDP or TCP. The port number can be configured as well, but port 1194 is the official one. And it is only using that single port for all communication. VPN client implementations are available for almost anything including all Linux distributions, OS X, Windows and OpenWRT based WLAN routers.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-server-installation" title="Εγκατάσταση διακομιστή">Εγκατάσταση διακομιστή</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-pki-setup" title="Δημόσιο κλειδί εγκατάστασης υποδομής">Δημόσιο κλειδί εγκατάστασης υποδομής</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-simple-server-configuration" title="Απλή ρύθμιση παραμέτρων διακομιστή">Απλή ρύθμιση παραμέτρων διακομιστή</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-simple-client-configuration" title="Απλή διαμόρφωση πελάτη">Απλή διαμόρφωση πελάτη</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-first-troubleshooting" title="Πρώτη αντιμετώπιση προβλημάτων">Πρώτη αντιμετώπιση προβλημάτων</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-advanced-config" title="Advanced configuration">Advanced configuration</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-client-implementations" title="Εφαρμογές λογισμικού πελάτη">Εφαρμογές λογισμικού πελάτη</a></li>
<li class="links"><a class="xref" href="openvpn.html.el#openvpn-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="openvpn-server-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση διακομιστή</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το <span class="app application">openvpn</span> πληκτρολογείστε σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install openvpn easy-rsa</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-pki-setup"><div class="inner">
<div class="hgroup"><h2 class="title">Δημόσιο κλειδί εγκατάστασης υποδομής</h2></div>
<div class="region">
<div class="contents">
<p class="para">
The first step in building an OpenVPN configuration is to establish a PKI (public key infrastructure). The PKI consists of:
      </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">ένα ξεχωριστό πιστοποιητικό (επίσης γνωστό ως ένα δημόσιο κλειδί) και ιδιωτικό κλειδί για το διακομιστή και τον κάθε πελάτη, και</p></li>
<li class="list itemizedlist"><p class="para">
    a master Certificate Authority (CA) certificate and key which is used to sign each of the server and client certificates.
          </p></li>
</ul></div>
<p class="para">
OpenVPN supports bidirectional authentication based on certificates, meaning that the client must authenticate the server certificate and the server must authenticate the client certificate before mutual trust is established.
      </p>
<p class="para">
Both server and client will authenticate the other by first verifying that the presented certificate was signed by the master certificate authority (CA), and then by testing information in the now-authenticated certificate header, such as the certificate common name or certificate type (client or server).
      </p>
</div>
<div class="sect3 sect" id="openvpn-ca-setup"><div class="inner">
<div class="hgroup"><h3 class="title">Πιστοποιητικό εγκατάστασης συγγραφέα</h3></div>
<div class="region"><div class="contents">
<p class="para">
To setup your own Certificate Authority (CA) and generating certificates and keys for an OpenVPN server and multiple clients
        first copy the <span class="file filename">easy-rsa</span> directory to <span class="file filename">/etc/openvpn</span>.  This will ensure that any
        changes to the scripts will not be lost when the package is updated.
        From a terminal change to user root and:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir /etc/openvpn/easy-rsa/</span>
<span class="cmd command">cp -r /usr/share/easy-rsa/* /etc/openvpn/easy-rsa/</span>
</pre></div>
<p class="para">Μετά, επεξεργαστείτε το <span class="file filename">/etc/openvpn/easy-rsa/vars</span> προσαρμόζοντας τα ακόλουθα στο περιβάλλον σας:</p>
<div class="code"><pre class="contents ">export KEY_COUNTRY="US"
export KEY_PROVINCE="NC"
export KEY_CITY="Winston-Salem"
export KEY_ORG="Example Company"
export KEY_EMAIL="steve@example.com"
export KEY_CN=MyVPN
export KEY_ALTNAMES=AltMyVPN
export KEY_NAME=MyVPN
export KEY_OU=MyVPN


</pre></div>
<p class="para">Πληκτρολογήστε τα παρακάτω για να δημιουργήσετε τον κύριο πιστοποιητικό συγγραφέα (CA) πιστοποιητικό και κλειδί:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /etc/openvpn/easy-rsa/</span>
<span class="cmd command">source vars</span>
<span class="cmd command">./clean-all</span>
<span class="cmd command">./build-ca</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-server-cert"><div class="inner">
<div class="hgroup"><h3 class="title">Πιστοποιητικά Διακομιστή</h3></div>
<div class="region"><div class="contents">
<p class="para">Στη συνέχεια, θα δημιουργήσει ένα πιστοποιητικό και το ιδιωτικό κλειδί για το διακομιστή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">./build-key-server myservername</span>
</pre></div>
<p class="para">
As in the previous step, most parameters can be defaulted. Two other queries require positive responses, "Sign the certificate? [y/n]" and "1 out of 1 certificate requests certified, commit? [y/n]".
</p>
<p class="para">
Diffie Hellman parameters must be generated for the OpenVPN server:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">./build-dh</span>
</pre></div>
<p class="para">Όλα τα πιστοποιητικά και τα κλειδιά έχουν δημιουργηθεί στον υποκατάλογο κλειδιά/. Η κοινή πρακτική είναι να τα αντιγράψετε στο /etc/openvpn/:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd keys/</span>
<span class="cmd command">cp myservername.crt myservername.key ca.crt dh2048.pem /etc/openvpn/</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-cert"><div class="inner">
<div class="hgroup"><h3 class="title">Πιστοποιητικά Πελάτη</h3></div>
<div class="region"><div class="contents">
<p class="para">
        The VPN client will also need a certificate to authenticate itself to the server. Usually you create a different certificate for each client. To create the
        certificate, enter the following in a terminal while being user root:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /etc/openvpn/easy-rsa/</span>
<span class="cmd command">source vars</span>
<span class="cmd command">./build-key client1</span>
</pre></div>
<p class="para">Αντιγράψτε τα ακόλουθα αρχεία στον πελάτη χρησιμοποιώντας μια ασφαλή μέθοδο:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">/etc/openvpn/ca.crt</p></li>
<li class="list itemizedlist"><p class="para">/etc/openvpn/easy-rsa/keys/client1.crt</p></li>
<li class="list itemizedlist"><p class="para">/etc/openvpn/easy-rsa/keys/client1.key</p></li>
</ul></div>
<p class="para">Δεδομένου ότι μόνο τα πιστοποιητικά πελάτη και τα κλειδιά απαιτούνται στο μηχάνημα του πελάτη, θα πρέπει να τα αποσύρετε από τον διακομιστή.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openvpn-simple-server-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Απλή ρύθμιση παραμέτρων διακομιστή</h2></div>
<div class="region"><div class="contents">
<p class="para">Μαζί με την εγκατάσταση <span class="app application">OpenVPN</span> πήρατε για δείγμα αυτά τα αρχεία ρυθμίσεων (και πολλά περισσότερα, αν, αν επιλέξετε):</p>
<div class="code"><pre class="contents ">root@server:/# ls -l /usr/share/doc/openvpn/examples/sample-config-files/
total 68
-rw-r--r-- 1 root root 3427 2011-07-04 15:09 client.conf
-rw-r--r-- 1 root root 4141 2011-07-04 15:09 server.conf.gz
</pre></div>
<p class="para">Ξεκινήστε με την αντιγραφή και την αποσυμπίεση του server.conf.gz στο φάκελο /etc/openvpn/server.conf.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf.gz /etc/openvpn/</span>
<span class="cmd command">sudo gzip -d /etc/openvpn/server.conf.gz</span>
</pre></div>
<p class="para">
        Edit <span class="file filename">/etc/openvpn/server.conf</span> to make sure the following lines are pointing to the certificates and keys you created in the section above.
        </p>
<div class="code"><pre class="contents ">ca ca.crt
cert myservername.crt
key myservername.key
dh dh2048.pem
</pre></div>
<p class="para">Edit <span class="file filename">/etc/sysctl.conf</span> and uncomment the following line to enable IP forwarding.</p>
<div class="code"><pre class="contents ">#net.ipv4.ip_forward=1
</pre></div>
<p class="para">Then reload sysctl.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -p /etc/sysctl.conf</span>
</pre></div>
<p class="para">
       That is the minimum you have to configure to get a working OpenVPN server.
       You can use all the default settings in the sample server.conf file. Now start the server. You will find logging and error messages in your via journal.
       Dependin on what you look for:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo journalctl -xe</span>
</pre></div>
<p class="para">
If you started a templatized service openvpn@server you can filter for this particular message source with:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo journalctl --identifier ovpn-server</span>
</pre></div>
<p class="para">
Be aware that the "systemctl start openvpn" is not starting your openvpn you just defined.
Openvpn uses templatized systemd jobs, openvpn@CONFIGFILENAME.
So if for example your configuration file is "server.conf" your service is called openvpn@server.
You can run all kind of service and systemctl commands like start/stop/enable/disable/preset against a templatized service like openvpn@server.
        </p>
<div class="code"><pre class="contents ">ubuntu@testopenvpn-server:~$ sudo systemctl start openvpn@server

ubuntu@testopenvpn-server:~$ sudo systemctl status openvpn@server
. openvpn@server.service - OpenVPN connection to server
Loaded: loaded (/lib/systemd/system/openvpn@.service; enabled; vendor preset: enabled)
      Active: active (running) since Tue 2016-04-12 08:51:14 UTC; 1s ago
        Docs: man:openvpn(8)
              https://community.openvpn.net/openvpn/wiki/Openvpn23ManPage
              https://community.openvpn.net/openvpn/wiki/HOWTO
     Process: 1573 ExecStart=/usr/sbin/openvpn --daemon ovpn-%i --status /run/openvpn/%i.status 10 --cd /etc/openvpn --script-security 2 --config /etc/openvpn/%i.conf --writep
    Main PID: 1575 (openvpn)
       Tasks: 1 (limit: 512)
      CGroup: /system.slice/system-openvpn.slice/openvpn@server.service
              |-1575 /usr/sbin/openvpn --daemon ovpn-server --status /run/openvpn/server.status 10 --cd /etc/openvpn --script-security 2 --config /etc/openvpn/server.conf --wr

Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: /sbin/ip route add 10.8.0.0/24 via 10.8.0.2
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: UDPv4 link local (bound): [undef]
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: UDPv4 link remote: [undef]
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: MULTI: multi_init called, r=256 v=256
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: IFCONFIG POOL: base=10.8.0.4 size=62, ipv6=0
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: ifconfig_pool_read(), in='client1,10.8.0.4', TODO: IPv6
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: succeeded -&gt; ifconfig_pool_set()
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: IFCONFIG POOL LIST
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: client1,10.8.0.4
Apr 12 08:51:14 testopenvpn-server ovpn-server[1575]: Initialization Sequence Completed
</pre></div>
<p class="para">
You can enable/disable various openvpn services on one system, but you could also let Ubuntu do the heavy lifting.
There is config for AUTOSTART in /etc/default/openvpn.

Allowed values are "all", "none" or space separated list of
names of the VPNs. If empty, "all" is assumed.
The VPN name refers to the VPN configutation file name.
i.e. "home" would be /etc/openvpn/home.conf

If you're running systemd, changing this variable will
require running "systemctl daemon-reload" followed by
a restart of the openvpn service (if you removed entries
you may have to stop those manually)

After "systemctl daemon-reload" a restart of the "generic" openvon will restart all dependent
services that the generator in /lib/systemd/system-generators/openvpn-generator created for
your conf files when you called daemon-reload.
        </p>
<p class="para">
That is the minimum you have to configure to get a working OpenVPN server.
You can use all the default settings in the sample server.conf file. Now start the server. You will find logging and error messages in your journal.
        </p>
<p class="para">Τώρα, ελέγξτε αν το OpenVPN δημιούργησε ένα περιβάλλον tun0.</p>
<div class="code"><pre class="contents ">root@server:/etc/openvpn# ifconfig tun0
tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
          inet addr:10.8.0.1  P-t-P:10.8.0.2  Mask:255.255.255.255
          UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
[...]
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-simple-client-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Απλή διαμόρφωση πελάτη</h2></div>
<div class="region"><div class="contents">
<p class="para">
There are various different <span class="app application">OpenVPN</span> client implementations
with and without GUIs. You can read more about clients in a later section.
For now we use the <span class="app application">OpenVPN</span> client for Ubuntu which is the same executable as the server. So you have to install the openvpn package again on the client machine:

      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install openvpn</span>
</pre></div>
<p class="para">Αυτή την φορά αντιγράψτε το αρχείο client.conf δείγμα αρχείου ρυθμίσεων στο φάκελο /etc/openvpn/.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/openvpn/examples/sample-config-files/client.conf /etc/openvpn/</span>
</pre></div>
<p class="para">
        Copy the client keys and the certificate of the CA you created in the section above to e.g. /etc/openvpn/ and edit <span class="file filename">/etc/openvpn/client.conf</span> to make sure the following lines are pointing to those files. If you have the files in /etc/openvpn/ you can omit the path.
        </p>
<div class="code"><pre class="contents ">ca ca.crt
cert client1.crt
key client1.key
</pre></div>
<p class="para">
And you have to at least specify the OpenVPN server name or address.
Make sure the keyword client is in the config. That's what enables
client mode.
        </p>
<div class="code"><pre class="contents ">client
remote vpnserver.example.com 1194
</pre></div>
<p class="para">
Also, make sure you specify the keyfile names you copied from the server
        </p>
<div class="code"><pre class="contents ">ca ca.crt
cert client1.crt
key client1.key
</pre></div>
<p class="para">Τώρα ξεκινήστε τον πελάτη OpenVPN:</p>
<div class="code"><pre class="contents ">ubuntu@testopenvpn-client:~$ sudo systemctl start openvpn@client
ubuntu@testopenvpn-client:~$ sudo systemctl status  openvpn@client
. openvpn@client.service - OpenVPN connection to client
   Loaded: loaded (/lib/systemd/system/openvpn@.service; disabled; vendor preset: enabled)
   Active: active (running) since Tue 2016-04-12 08:50:50 UTC; 3s ago
     Docs: man:openvpn(8)
           https://community.openvpn.net/openvpn/wiki/Openvpn23ManPage
           https://community.openvpn.net/openvpn/wiki/HOWTO
 Process: 1677 ExecStart=/usr/sbin/openvpn --daemon ovpn-%i --status /run/openvpn/%i.status 10 --cd /etc/openvpn --script-security 2 --config /etc/openvpn/%i.conf --writep
Main PID: 1679 (openvpn)
   Tasks: 1 (limit: 512)
  CGroup: /system.slice/system-openvpn.slice/openvpn@client.service
          |-1679 /usr/sbin/openvpn --daemon ovpn-client --status /run/openvpn/client.status 10 --cd /etc/openvpn --script-security 2 --config /etc/openvpn/client.conf --wr

Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: OPTIONS IMPORT: --ifconfig/up options modified
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: OPTIONS IMPORT: route options modified
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: ROUTE_GATEWAY 192.168.122.1/255.255.255.0 IFACE=eth0 HWADDR=52:54:00:89:ca:89
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: TUN/TAP device tun0 opened
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: TUN/TAP TX queue length set to 100
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: do_ifconfig, tt-&gt;ipv6=0, tt-&gt;did_ifconfig_ipv6_setup=0
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: /sbin/ip link set dev tun0 up mtu 1500
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: /sbin/ip addr add dev tun0 local 10.8.0.6 peer 10.8.0.5
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: /sbin/ip route add 10.8.0.1/32 via 10.8.0.5
Apr 12 08:50:52 testopenvpn-client ovpn-client[1679]: Initialization Sequence Completed
</pre></div>
<p class="para">Ελέγξτε αν δημιουργήθηκε ένα περιβάλλον tun0 :</p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# ifconfig tun0
tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
          inet addr:10.8.0.6  P-t-P:10.8.0.5  Mask:255.255.255.255
          UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
</pre></div>
<p class="para">
Check if you can ping the OpenVPN server:
        </p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# ping 10.8.0.1
PING 10.8.0.1 (10.8.0.1) 56(84) bytes of data.
64 bytes from 10.8.0.1: icmp_req=1 ttl=64 time=0.920 ms
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
         The OpenVPN server always uses the first usable IP address in the client network and only that IP is pingable. E.g. if you configured a /24 for the client network mask, the .1 address will be used. The P-t-P address you see in the ifconfig output above is usually not answering ping requests.
          </p>
        </div></div></div></div>
<p class="para">Ελέγξτε τις διαδρομές σας:</p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# netstat -rn
Kernel IP routing table
Destination Gateway Genmask Flags MSS Window irtt Iface
10.8.0.5 0.0.0.0 255.255.255.255 UH 0 0 0 tun0
10.8.0.1 10.8.0.5 255.255.255.255 UGH 0 0 0 tun0
192.168.42.0 0.0.0.0 255.255.255.0 U 0 0 0 eth0
0.0.0.0 192.168.42.1 0.0.0.0 UG 0 0 0 eth0
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-first-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Πρώτη αντιμετώπιση προβλημάτων</h2></div>
<div class="region"><div class="contents">
<p class="para">Πρώτη αντιμετώπιση προβλημάτων</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">
Check your journal, e.g. journalctl --identifier ovpn-server (for server.conf)
          </p></li>
<li class="list itemizedlist"><p class="para">
Check that you have specified the keyfile names correctly in client.conf and server.conf.
          </p></li>
<li class="list itemizedlist"><p class="para">
Can the client connect to the server machine? Maybe a firewall is blocking access? Check journal on server.
          </p></li>
<li class="list itemizedlist"><p class="para">Πελάτης και διακομιστής πρέπει να χρησιμοποιούν το ίδιο πρωτόκολλο και θύρα, π.χ. θύρα UDP 1194, δείτε θύρα και επιλογές ρυθμίσεων πρωτοκόλλου</p></li>
<li class="list itemizedlist"><p class="para">Πελάτης και διακομιστής πρέπει να χρησιμοποιούν ίδιες ρυθμίσεις σχετικά με τη συμπίεση, δείτε το αρχείο comp-lzo επιλογή ρυθμίσεων</p></li>
<li class="list itemizedlist"><p class="para">
Client and server must use same config regarding bridged vs routed mode, see server vs server-bridge config option
          </p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-advanced-config"><div class="inner">
<div class="hgroup"><h2 class="title">Advanced configuration</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="openvpn-routed-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Προηγμένες ρυθμίσεις δρομολογητή VPN στο διακομιστή</h3></div>
<div class="region"><div class="contents">
<p class="para">Το παραπάνω είναι πολύ απλό εργάζομενος με VPN. Ο πελάτης μπορεί να έχει πρόσβαση στις υπηρεσίες της μηχανής διακομιστή VPN μέσα από μια κρυπτογραφημένη σήραγγα. Αν θέλετε να προσεγγίσετε περισσότερους διακομιστές ή οτιδήποτε σε άλλα δίκτυα, ωθήστε ορισμένες γραμμές προς τους πελάτες. Π.χ. Εάν το δίκτυο της εταιρείας σας μπορεί να συνοψιστεί στο δίκτυο 192.168.0.0/16, θα μπορούσατε να ωθήσετε αυτή τη γραμμή προς τους πελάτες. Αλλά θα πρέπει επίσης να αλλάξει η δρομολόγηση για το δρόμο της επιστροφής - διακομιστές σας πρέπει να γνωρίζουν μια διαδρομή προς το δίκτυο του πελάτη VPN.</p>
<p class="para">Ή μπορεί να ωθήσει μια προεπιλεγμένη πύλη για όλους τους πελάτες να στείλει όλη την κυκλοφορία τους στο διαδίκτυο μέσω της πύλης VPN πρώτα και από εκεί μέσω του τείχους προστασίας της εταιρείας στο διαδίκτυο. Αυτό το τμήμα σας δείχνει μερικές πιθανές επιλογές.</p>
<p class="para">
Push routes to the client to allow it
to reach other private subnets behind
the server.  Remember that these
private subnets will also need
to know to route the OpenVPN client
address pool (10.8.0.0/24)
back to the OpenVPN server.
</p>
<div class="code"><pre class="contents ">push "route 10.0.0.0 255.0.0.0"
</pre></div>
<p class="para">
If enabled, this directive will configure
all clients to redirect their default
network gateway through the VPN, causing
all IP traffic such as web browsing and
DNS lookups to go through the VPN
(the OpenVPN server machine or your central firewall may need to NAT
the TUN/TAP interface to the internet in order for this to work properly).
</p>
<div class="code"><pre class="contents ">push "redirect-gateway def1 bypass-dhcp"
</pre></div>
<p class="para">
Configure server mode and supply a VPN subnet
for OpenVPN to draw client addresses from.
The server will take 10.8.0.1 for itself,
the rest will be made available to clients.
Each client will be able to reach the server
on 10.8.0.1. Comment this line out if you are
ethernet bridging.
</p>
<div class="code"><pre class="contents ">server 10.8.0.0 255.255.255.0
</pre></div>
<p class="para">
Maintain a record of client to virtual IP address
associations in this file.  If OpenVPN goes down or
is restarted, reconnecting clients can be assigned
the same virtual IP address from the pool that was
previously assigned.
</p>
<div class="code"><pre class="contents ">ifconfig-pool-persist ipp.txt
</pre></div>
<p class="para">Πιέστε διακομιστές DNS για τον πελάτη.</p>
<div class="code"><pre class="contents ">push "dhcp-option DNS 10.0.0.2"
push "dhcp-option DNS 10.1.0.2"
</pre></div>
<p class="para">Επιτρέψτε την επικοινωνία πελάτη σε πελάτη</p>
<div class="code"><pre class="contents ">client-to-client
</pre></div>
<p class="para">Ενεργοποίηση συμπίεσης στη σύνδεση VPN.</p>
<div class="code"><pre class="contents ">comp-lzo
</pre></div>
<p class="para">
The <span class="em emphasis">keepalive</span> directive causes ping-like
messages to be sent back and forth over
the link so that each side knows when
the other side has gone down.
Ping every 1 second, assume that remote
peer is down if no ping received during
a 3 second time period.
</p>
<div class="code"><pre class="contents ">keepalive 1 3
</pre></div>
<p class="para">
It's a good idea to reduce the OpenVPN daemon's privileges after initialization.
</p>
<div class="code"><pre class="contents ">user nobody
group nogroup
</pre></div>
<p class="para">
OpenVPN 2.0 includes a feature that allows the OpenVPN server to securely obtain a username and password from a connecting client, and to use that information as a basis for authenticating the client.
To use this authentication method, first add the auth-user-pass directive to the client configuration. It will direct the OpenVPN client to query the user for a username/password, passing it on to the server over the secure TLS channel.
</p>
<div class="code"><pre class="contents "># client config!
auth-user-pass
</pre></div>
<p class="para">
This will tell the OpenVPN server to validate the
username/password entered by clients using the login PAM module.
Useful if you have centralized authentication with e.g. Kerberos.
</p>
<div class="code"><pre class="contents ">plugin /usr/lib/openvpn/openvpn-plugin-auth-pam.so login
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"> <p class="para">Παρακαλούμε διαβάστε το OpenVPN <a href="http://openvpn.net/index.php/open-source/documentation/howto.html#security" class="ulink" title="http://openvpn.net/index.php/open-source/documentation/howto.html#security">οδηγό καλύτερης ασφάλειας</a> για περαιτέρω συμβουλές σε θέματα ασφαλείας.</p>
</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-bridged-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Προηγμένη γεφυρωμένη διαμόρφωση VPN στο διακομιστή</h3></div>
<div class="region">
<div class="contents"><p class="para">
        <span class="app application">OpenVPN</span> can be setup for either a routed or a bridged VPN mode. Sometimes this is also referred to as OSI layer-2 versus layer-3 VPN. In a bridged VPN all layer-2 frames - e.g. all ethernet frames - are sent to the VPN partners and in a routed VPN only layer-3 packets are sent to VPN partners.
In bridged mode all traffic including traffic which was traditionally LAN-local like local network broadcasts, DHCP requests, ARP requests etc. are sent to VPN partners whereas in routed mode this would be filtered.
        </p></div>
<div class="sect4 sect" id="openvpn-bridged-server-configuration-interface"><div class="inner">
<div class="hgroup"><h4 class="title">Ετοιμάστε το περιβάλλον ρυθμίσεων για τη γεφύρωση του διακομιστή</h4></div>
<div class="region"><div class="contents">
<p class="para">First, use netplan to configure a bridge device using the desired ethernet
device.</p>
<div class="code"><pre class="contents ">$ cat /etc/netplan/01-netcfg.yaml
# This file describes the network interfaces available on your system
# For more information, see netplan(5).

network:
    version: 2
    renderer: networkd
    ethernets:
        enp0s31f6:
            dhcp4: no
    bridges:
        br0:
            interfaces: [enp0s31f6]
            dhcp4: no
            addresses: [10.0.1.100/24]
            gateway4: 10.0.1.1
            nameservers:
                addresses: [10.0.1.1]
</pre></div>
<p class="para">Static IP addressing is highly suggested. DHCP addressing can also work,
but you will still have to encode a static address in the OpenVPN configuration file.</p>
<p class="para">The next step on the server is to configure the ethernet device for
promiscuous mode on boot. To do this, ensure the
<span class="app application">networkd-dispatcher</span> package is installed and create
the following configuration script.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt update</span>
<span class="cmd command">sudo apt install networkd-dispatcher</span>
<span class="cmd command">sudo touch /usr/lib/networkd-dispatcher/dormant.d/promisc_bridge</span>
<span class="cmd command">sudo chmod +x /usr/lib/networkd-dispatcher/dormant.d/promisc_bridge</span>
</pre></div>
<p class="para">Then add the following contents.</p>
<div class="code"><pre class="contents ">#!/bin/sh
set -e
if [ "$IFACE" = br0 ]; then
    # no networkd-dispatcher event for 'carrier' on the physical interface
    ip link set eth0 up promisc on
fi
</pre></div>
</div></div>
</div></div>
<div class="sect4 sect" id="openvpn-bridged-server-configuration-server"><div class="inner">
<div class="hgroup"><h4 class="title">Ετοιμάστε τις ρυθμίσεις του διακομιστή για τη γεφύρωση</h4></div>
<div class="region"><div class="contents">
<p class="para">
        Edit <span class="file filename">/etc/openvpn/server.conf</span> to use tap rather than tun and set the server to use the server-bridge directive:
        </p>
<div class="code"><pre class="contents ">;dev tun
dev tap
;server 10.8.0.0 255.255.255.0
server-bridge 10.0.0.4 255.255.255.0 10.0.0.128 10.0.0.254
</pre></div>
<p class="para">Αφού διαμορφώσετε το διακομιστή, επανεκκινήστε το <span class="app application">openvpn</span> πληκτρολογώντας:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart openvpn@server</span>
</pre></div>
</div></div>
</div></div>
<div class="sect4 sect" id="openvpn-client-configuration"><div class="inner">
<div class="hgroup"><h4 class="title">Διαμόρφωση Πελάτη</h4></div>
<div class="region"><div class="contents">
<p class="para">Πρώτα εγκαταστήστε το <span class="app application">openvpn</span> στον (υπολογιστή) πελάτη:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install openvpn</span>
</pre></div>
<p class="para">Στη συνέχεια με το διακομιστή ρυθμισμένο και τα πιστοποιητικά του πελάτη αντιγραμμένα στον κατάλογο <span class="file filename">/etc/openvpn/</span>, δημιουργήστε ένα αρχείο διαμόρφωσης πελάτη, αντιγράφοντας το παράδειγμα. Σε ένα τερματικό στο μηχάνημα πελάτη εισάγετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/openvpn/examples/sample-config-files/client.conf /etc/openvpn</span>
</pre></div>
<p class="para">Τώρα επεξεργαστείτε το <span class="file filename">/etc/openvpn/client.conf</span> αλλάζοντας τις ακόλουθες επιλογές:</p>
<div class="code"><pre class="contents ">dev tap
;dev tun
ca ca.crt
cert client1.crt
key client1.key
</pre></div>
<p class="para">Τέλος, επανεκκινήστε το <span class="app application">openvpn</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart openvpn@client</span>
</pre></div>
<p class="para">Τώρα θα πρέπει να μπορείτε να συνδεθείτε στο απομακρυσμένο LAN μέσω του VPN.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openvpn-client-implementations"><div class="inner">
<div class="hgroup"><h2 class="title">Εφαρμογές λογισμικού πελάτη</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="openvpn-client-networkmanager"><div class="inner">
<div class="hgroup"><h3 class="title">Linux διαχειριστής δικτύου GUI για το OpenVPN</h3></div>
<div class="region"><div class="contents">
<p class="para">
Many Linux distributions including Ubuntu desktop variants come with Network Manager,
a nice GUI to configure your network settings. It also can manage your VPN connections. Make sure you have package network-manager-openvpn installed. Here you see that the installation installs all other required packages as well:
    </p>
<div class="code"><pre class="contents ">root@client:~# apt install network-manager-openvpn
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following extra packages will be installed:
  liblzo2-2 libpkcs11-helper1 network-manager-openvpn-gnome openvpn
Suggested packages:
  resolvconf
The following NEW packages will be installed:
  liblzo2-2 libpkcs11-helper1 network-manager-openvpn
  network-manager-openvpn-gnome openvpn
0 upgraded, 5 newly installed, 0 to remove and 631 not upgraded.
Need to get 700 kB of archives.
After this operation, 3,031 kB of additional disk space will be used.
Do you want to continue [Y/n]?
</pre></div>
<p class="para">Για να ενημερώνει το διαχειριστή δικτύου για την εγκατάσταση νέων πακέτων θα πρέπει να γίνει η επανεκκίνησή του:</p>
<div class="code"><pre class="contents ">root@client:~# restart network-manager
network-manager start/running, process 3078
</pre></div>
<p class="para">
Open the Network Manager GUI, select the VPN tab and then the 'Add' button. Select OpenVPN
as the VPN type in the opening requester and press 'Create'. In the next window
add the OpenVPN's server
name as the 'Gateway', set 'Type' to 'Certificates (TLS)', point 'User Certificate'
to your user certificate, 'CA Certificate' to your CA certificate and 'Private Key'
to your private key file. Use the advanced button to enable compression (e.g. comp-lzo), dev tap, or other
special settings you set on the server. Now try to establish your VPN.
    </p>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-osx"><div class="inner">
<div class="hgroup"><h3 class="title">OpenVPN με GUI για Mac OS X: Tunnelblick</h3></div>
<div class="region"><div class="contents">
<p class="para">
Tunnelblick is an excellent free, open source implementation of a GUI for OpenVPN for OS X.
The project's homepage is at <a href="http://code.google.com/p/tunnelblick/" class="ulink" title="http://code.google.com/p/tunnelblick/">http://code.google.com/p/tunnelblick/</a>. Download the latest OS X installer from there and install it. Then put your client.ovpn config file together with the certificates and keys in
/Users/username/Library/Application Support/Tunnelblick/Configurations/ and lauch Tunnelblick from your Application folder.
    </p>
<div class="code"><pre class="contents "># Δείγμα client.ovpn για το Tunnelblick
client
remote blue.example.com
port 1194
proto udp
dev tun
dev-type tun
ns-cert-type server
reneg-sec 86400
auth-user-pass
auth-nocache
auth-retry interact
comp-lzo yes
verb 3
ca ca.crt
cert client.crt
key client.key
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-win"><div class="inner">
<div class="hgroup"><h3 class="title">OpenVPN με GUI για Win 7</h3></div>
<div class="region"><div class="contents">
<p class="para">
First download and install the latest <a href="http://www.openvpn.net/index.php/open-source/downloads.html" class="ulink" title="http://www.openvpn.net/index.php/open-source/downloads.html">OpenVPN Windows Installer</a>. OpenVPN 2.3.2 was the latest when this was written.
As of this writing, the management GUI is included with the Windows binary installer.
    </p>
<p class="para">
You need to start the OpenVPN service. Goto Start &gt; Computer &gt; Manage &gt; Services and Applications &gt; Services. Find the OpenVPN service and start it. Set it's startup type to automatic. When you start the OpenVPN MI GUI the first time you need to run it as an administrator. You have to right click on it and you will see that option.
    </p>
<p class="para">
You will have to write your OpenVPN config in a textfile and place it in C:\Program Files\OpenVPN\config\client.ovpn along with the CA certificate. You could put the user certificate in the user's home directory like in the follwing example.
    </p>
<div class="code"><pre class="contents "># C:\Program Files\OpenVPN\config\client.ovpn
client
remote server.example.com
port 1194
proto udp
dev tun
dev-type tun
ns-cert-type server
reneg-sec 86400
auth-user-pass
auth-retry interact
comp-lzo yes
verb 3
ca ca.crt
cert "C:\\Users\\username\\My Documents\\openvpn\\client.crt"
key "C:\\Users\\username\\My Documents\\openvpn\\client.key"
management 127.0.0.1 1194
management-hold
management-query-passwords
auth-retry interact
; Set the name of the Windows TAP network interface device here
dev-node MyTAP

</pre></div>
<p class="para">
Note: If you are not using user authentication and/or you want to run the service without user interaction, comment out the following options:
</p>
<div class="code"><pre class="contents ">auth-user-pass
auth-retry interact
management 127.0.0.1 1194
management-hold
management-query-passwords
</pre></div>
<p class="para">You may want to set the Windows service to "automatic".</p>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-openwrt"><div class="inner">
<div class="hgroup"><h3 class="title">OpenVPN για OpenWRT</h3></div>
<div class="region"><div class="contents">
<p class="para">
OpenWRT is described as a Linux distribution for embedded devices like WLAN router.
There are certain types of WLAN routers who can be flashed to run OpenWRT.
Depending on the available memory on your OpenWRT router you can run software like
OpenVPN and you could for example build a small inexpensive branch office router with VPN connectivity
to the central office.

More info on OpenVPN on OpenWRT is <a href="http://wiki.openwrt.org/doc/howto/vpn.overview" class="ulink" title="http://wiki.openwrt.org/doc/howto/vpn.overview">here</a>. And here is the OpenWRT project's homepage: <a href="http://openwrt.org" class="ulink" title="http://openwrt.org">http://openwrt.org</a>
    </p>
<p class="para">Συνδεθείτε στο OpenWRT δρομολογητή σας και εγκαταστήστε το OpenVPN:</p>
<div class="screen"><pre class="contents "><span class="cmd command">opkg ενημέρωση</span>
<span class="cmd command">opkg install openvpn</span>
</pre></div>
<p class="para">
    Check out /etc/config/openvpn and put your client config in there.
    Copy certificates and keys to /etc/openvpn/
    </p>
<div class="code"><pre class="contents ">config openvpn client1
        option enable 1
        option client 1
#       option dev tap
        option dev tun
        option proto udp
        option ca /etc/openvpn/ca.crt
        option cert /etc/openvpn/client.crt
        option key /etc/openvpn/client.key
        option comp_lzo 1
</pre></div>
<p class="para">
Restart OpenVPN on OpenWRT router to pick up the config
    </p>
<p class="para">Θα πρέπει να δείτε εάν πρέπει να ρυθμίσετε τη δρομολόγηση του δρομολογητή σας και τους κανόνες του τείχους προστασίας.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openvpn-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Δείτε την ιστοσελίδα <a href="http://openvpn.net/" class="ulink" title="http://openvpn.net/">OpenVPN</a> για περισσότερες πληροφορίες.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://openvpn.net/index.php/open-source/documentation/howto.html#security" class="ulink" title="http://openvpn.net/index.php/open-source/documentation/howto.html#security">OpenVPN hardening security guide</a>
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Επίσης, το <a href="http://www.packtpub.com/openvpn/book" class="ulink" title="http://www.packtpub.com/openvpn/book">OpenVPN: Building and Integrating Virtual Private Networks</a> είναι ένας καλός πόρος.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="vpn.html.el" title="VPN">Προηγούμενο</a><a class="nextlinks-next" href="other-useful-applications.html.el" title="Άλλες Χρήσιμες Εφαρμογές">Επόμενο</a>
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
