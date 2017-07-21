<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>libvirt</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="virtualization.html" title="Virtualisering">Virtualisering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Virtualisering">Föregående</a><a class="nextlinks-next" href="cloud-images-and-uvtool.html" title="Cloud images and uvtool">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">libvirt</h1></div>
<div class="region">
<div class="contents">
<p class="para">Biblioteket <span class="app application">libvirt</span> används som gränssnitt till olika virtualiseringsteknologier. Innan du startar med <span class="app application">libvirt</span> är det bäst att säkerställa att din hårdvara stöder nödvändiga virtualiseringstillägg för <span class="app application">KVM</span>. Skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kvm-ok</span>
</pre></div>
<p class="para">Du kommer att få ett meddelande om din CPU <span class="em emphasis">stöder</span> eller <span class="em emphasis">inte stöder</span> hårdvaruvirtualisering.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
      <p class="para">On many computers with processors supporting hardware assisted
      virtualization, it is necessary to activate an option in the BIOS to
      enable it.</p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="libvirt.html#virtual-networking" title="Virtuella nätverk">Virtuella nätverk</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-install" title="virt-install">virt-install</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-clone" title="virt-clone">virt-clone</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-management" title="Administrera virtuella maskiner">Administrera virtuella maskiner</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Virtuell maskin-visare">Virtuell maskin-visare</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="virtual-networking"><div class="inner">
<div class="hgroup"><h2 class="title">Virtuella nätverk</h2></div>
<div class="region"><div class="contents">
<p class="para">There are a few different ways to allow a virtual machine access
      to the external network. The default virtual network configuration
      includes <span class="em emphasis">bridging</span> and <span class="em emphasis">iptables</span>
      rules implementing <span class="em emphasis">usermode</span> networking, which uses
      the SLIRP protocol. Traffic is NATed through the host interface to the
      outside network.</p>
<p class="para">To enable external hosts to directly access services on virtual
      machines a different type of <span class="em emphasis">bridge</span> than the
      default needs to be configured. This allows the virtual interfaces to
      connect to the outside network through the physical interface, making
      them appear as normal hosts to the rest of the network.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">För att installera nödvändiga paket, skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install qemu-kvm libvirt-bin</span>
</pre></div>
<p class="para">Efter installationen av <span class="app application">libvirt-bin</span>, behöver användaren som normalt hanterar virtuella maskiner läggas till i gruppen <span class="em emphasis">libvirtd</span>. Genom att göra detta så får användaren tillgång till avancerade nätverksalternativ.</p>
<p class="para">Skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $USER libvirtd</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Om den valda användaren är den nuvarande användaren, måste du logga ut och in igen för att medlemskapet i den nya gruppen skall få effekt.</p>
      </div></div></div></div>
<p class="para">Du är nu klar för att installera ett <span class="em emphasis">gäst</span>-operativsystem. Att installera en virtuell maskin följer samma process som en installation av et operativsystem direkt på hårdvaran. Du behöver antingen ett sätt för att automatisera installationen, eller ansluta ett tangentbord och skärm till den fysiska maskinen.</p>
<p class="para">I fallet virtuella maskiner är ett grafiskt användargränssnitt (GUI) jämförbar med ett fysiskt tangentbord och mus. Istället för att installera ett GUI kan programmet <span class="app application">virt-viewer</span> användas för att ansluta till en virtuell maskins konsol genom att använda <span class="app application">VNC</span>. Se <a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Virtuell maskin-visare">Virtuell maskin-visare</a> för mer information.</p>
<p class="para">There are several ways to automate the Ubuntu installation
      process, for example using preseeds, kickstart, etc. Refer to the <a href="https://help.ubuntu.com/14.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/14.04/installation-guide/">Ubuntu
      Installation Guide</a> for details.</p>
<p class="para">Yet another way to install an Ubuntu virtual machine is to use
      <span class="app application">uvtool</span>.
      This application, available as of 14.04, allows you to set up
      specific VM options, execute custom post-install scripts, etc. For
      details see <a class="xref" href="cloud-images-and-uvtool.html" title="Cloud images and uvtool">Cloud images and uvtool</a>.</p>
<p class="para">Libvirt can also be configured work with
      <span class="app application">Xen</span>. For details, see the Xen Ubuntu
      community page referenced below.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-install"><div class="inner">
<div class="hgroup"><h2 class="title">virt-install</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">virt-install</span> is part of the
      <span class="app application">virtinst</span> package. To install it, from a
      terminal prompt enter:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install virtinst</span>
</pre></div>
<p class="para">Det finns flera tillgängliga flaggor när du använder <span class="app application">virt-install</span>. Till exempel:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-install -n web_devel -r 256 \
--disk path=/var/lib/libvirt/images/web_devel.img,bus=virtio,size=4 -c \
ubuntu-14.04-server-i386.iso --network network=default,model=virtio \
--graphics vnc,listen=0.0.0.0 --noautoconsole -v</span>
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n web_devel:</span> namnet på den nya virtuella maskinen kommer bli <span class="em emphasis">web_devel</span> i det här exemplet.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-r 256:</span> specifies the amount of memory
          the virtual machine will use in megabytes.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--disk
          path=/var/lib/libvirt/images/web_devel.img,size=4:</span>
          indicates the path to the virtual disk which can be a file,
          partition, or logical volume. In this example a file named
          <span class="file filename">web_devel.img</span> in the /var/lib/libvirt/images/
          directory, with a size of 4 gigabytes, and using
          <span class="em emphasis">virtio</span> for the disk bus.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-c ubuntu-14.04-server-i386.iso:</span> file to be used as a virtual
          CDROM. The file can be either an ISO file or the path to the host's
          CDROM device.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--network</span> provides details related to the
          VM's network interface. Here the <span class="em emphasis">default</span>
          network is used, and the interface model is configured for
          <span class="em emphasis">virtio</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--graphics vnc,listen=0.0.0.0:</span> exports
          the guest's virtual console using VNC and on all host interfaces.
          Typically servers have no GUI, so another GUI based computer on the
          Local Area Network (LAN) can connect via VNC to complete the
          installation.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--noautoconsole:</span> kommer inte att automatiskt ansluta till en virtuell maskins konsol.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-v:</span> skapar en komplett virtuell gäst.</p>
        </li>
</ul></div>
<p class="para">After launching <span class="app application">virt-install</span> you can
      connect to the virtual machine's console either locally using a GUI (if
      your server has a GUI), or via a remote VNC client from a GUI-based
      computer.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-clone"><div class="inner">
<div class="hgroup"><h2 class="title">virt-clone</h2></div>
<div class="region"><div class="contents">
<p class="para">Programmet <span class="app application">virt-clone</span> kan användas till att kopiera en virtuell maskin till en annan. Till exempel:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-clone -o web_devel -n database_devel -f /path/to/database_devel.img \
--connect=qemu:///system</span> 
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-o:</span> ursprungliga virtuella maskinen.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n:</span> namnet på den nya virtuella maskinen.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-f:</span> sökvägen till filen, logiska volym eller partition som skall användas av den nya virtuella maskinen.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--connect:</span> specificerar vilken hypervisor att ansluta till.</p>
        </li>
</ul></div>
<p class="para">Dessutom, använd flaggorna <span class="em emphasis">-d</span> eller <span class="em emphasis">--debug</span> för att få hjälp att lösa problem med <span class="app application">virt-clone</span>.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ersätt <span class="em emphasis">web_devel</span> och <span class="em emphasis">database_devel</span> med lämpliga namn för din virtuella maskin.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-management"><div class="inner">
<div class="hgroup"><h2 class="title">Administrera virtuella maskiner</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="virsh"><div class="inner">
<div class="hgroup"><h3 class="title">virsh</h3></div>
<div class="region"><div class="contents">
<p class="para">Det finns flera olika verktyg för att administrera virtuella maskiner och <span class="app application">libvirt</span>. Verktyget <span class="app application">virsh</span> kan användas från kommandoraden. Några exempel:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">För att lista virtuella maskiner i drift:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system list</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">För att starta en virtuell maskin:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system start web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">På liknande sätt, för att starta en virtuell maskin under uppstarten:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system autostart web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Starta om en virtuell maskin:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system reboot web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Den virtuella maskinens <span class="em emphasis">tillstånd</span> kan sparas till en fil för att vid ett senare tillfälle återställas. Följande kommer spara den virtuella maskinens tillstånd i en fil med aktuellt datum i filnamnet:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system save web_devel web_devel-022708.state</span>
</pre></div>

            <p class="para">När den är sparad kommer den virtuella maskinen inte längre vara i drift.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">En sparad virtuell maskin kan återställas genom att använda:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system restore web_devel-022708.state</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">För att stänga av en virtuell maskin:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system shutdown web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">En CDROM-enhet kan monteras i en virtuell maskin genom att skriva:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system attach-disk web_devel /dev/cdrom /media/cdrom</span>
</pre></div>
          </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">I ovanstående exempel ersätt <span class="em emphasis">web_devel</span> med ett verkligt virtuellt maskinnamn och <span class="file filename">web_devel-022708.state</span> med ett beskrivande filnamn.</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="virt-manager"><div class="inner">
<div class="hgroup"><h3 class="title">Hanterare för virtuella maskiner</h3></div>
<div class="region"><div class="contents">
<p class="para">Paketet <span class="app application">virt-manager</span> innehåller ett grafiskt verktyg för att administrera lokala och fjärranslutna virtuella maskiner. För att installera virt-manager skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install virt-manager</span>
</pre></div>
<p class="para">Eftersom <span class="app application">virt-manager</span> kräver en miljö med ett grafiskt användargränssnitt (GUI) rekommenderas det att installeras på en arbetsstation eller en testmaskin istället för en produktionsserver. För att ansluta till en lokal <span class="app application">libvirt</span>-tjänst skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu:///system</span>
</pre></div>
<p class="para">Om tjänsten <span class="app application">libvirt</span> är i drift på en annan värd kan du ansluta till den genom att skriva följande i en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu+ssh://virtnode1.mydomain.com/system</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Ovanstående exempel förutsätter en <span class="app application">SSH</span>-anslutning mellan administratörssystemet och virtnode1.mydomain.com har redan konfigurerats och använder SSH-nycklar för autentisering. SSH-<span class="em emphasis">nycklar</span> behövs eftersom <span class="app application">libvirt</span> skickar lösenordsinmatningen till en annan process. För detaljer om konfigureringen av <span class="app application">SSH</span> se <a class="xref" href="openssh-server.html" title="OpenSSH-server">OpenSSH-server</a></p>
        </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-viewer"><div class="inner">
<div class="hgroup"><h2 class="title">Virtuell maskin-visare</h2></div>
<div class="region"><div class="contents">
<p class="para">Programmet <span class="app application">virt-viewer</span> tillåter dig att ansluta till konsolen på en virtuell maskin. <span class="app application">virt-viewer</span> kräver ett grafiskt användargränssnitt (GUI) för att komma i kontakt med en virtuell maskin.</p>
<p class="para">För att installera <span class="app application">virt-viewer</span> skriv från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install virt-viewer</span>
</pre></div>
<p class="para">När den virtuella maskinen är installerad och i drift så kan du ansluta till den virtuella maskinens konsol genom att använda:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer -c qemu:///system web_devel</span>
</pre></div>
<p class="para">I likhet med <span class="app application">virt-manager</span>, kan <span class="app application">virt-viewer</span> ansluta till en fjärr-värd genom att använda <span class="em emphasis">SSH</span> med nyckel-autentisering:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer -c qemu+ssh://virtnode1.mydomain.com/system web_devel</span>
</pre></div>
<p class="para">Säkerställ att du ersätter <span class="em emphasis">web_devel</span> med ett verkligt virtuellt maskinnamn.</p>
<p class="para">If configured to use a <span class="em emphasis">bridged</span> network
      interface you can also setup <span class="app application">SSH</span> access to
      the virtual machine.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">See the <a href="http://www.linux-kvm.org/" class="ulink" title="http://www.linux-kvm.org/">KVM</a>
          home page for more details.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">För mer information om <span class="app application">libvirt</span>, se <a href="http://libvirt.org/" class="ulink" title="http://libvirt.org/">webbsidan för libvirt</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">The <a href="http://virt-manager.org/" class="ulink" title="http://virt-manager.org/">Virtual
          Machine Manager</a> site has more information on
          <span class="app application">virt-manager</span> development.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Dessutom, stanna till vid IRC-kanalen <span class="em emphasis">#ubuntu-virt</span> på <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode</a> för att diskutera virtualiseringsteknologier i Ubuntu.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">En annan bra källa är <a href="https://help.ubuntu.com/community/KVM" class="ulink" title="https://help.ubuntu.com/community/KVM">Ubuntu Wiki KVM</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">For information on Xen, including using Xen with libvirt,
          please see the <a href="https://help.ubuntu.com/community/Xen" class="ulink" title="https://help.ubuntu.com/community/Xen">Ubuntu Wiki Xen</a>
          page.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Virtualisering">Föregående</a><a class="nextlinks-next" href="cloud-images-and-uvtool.html" title="Cloud images and uvtool">Nästa</a>
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
