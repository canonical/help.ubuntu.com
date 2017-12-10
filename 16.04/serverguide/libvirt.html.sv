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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="virtualization.html" title="Virtualisering">Virtualisering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Virtualisering">Föregående</a><a class="nextlinks-next" href="qemu.html" title="Qemu">Nästa</a>
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install qemu-kvm libvirt-bin</span>
</pre></div>
<p class="para">Efter installationen av <span class="app application">libvirt-bin</span>, behöver användaren som normalt hanterar virtuella maskiner läggas till i gruppen <span class="em emphasis">libvirtd</span>. Genom att göra detta så får användaren tillgång till avancerade nätverksalternativ.</p>
<p class="para">Skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $USER libvirtd</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Om den valda användaren är den nuvarande användaren, måste du logga ut och in igen för att medlemskapet i den nya gruppen skall få effekt.</p>
      </div></div></div></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">In more recent releases (&gt;= Yakkety) the group was renamed to <span class="em emphasis">libvirt</span>. Upgraded systems get a new <span class="em emphasis">libvirt</span> group with the same gid as the <span class="em emphasis">libvirtd</span> group to match that.</p>
      </div></div></div></div>
<p class="para">Du är nu klar för att installera ett <span class="em emphasis">gäst</span>-operativsystem. Att installera en virtuell maskin följer samma process som en installation av et operativsystem direkt på hårdvaran. Du behöver antingen ett sätt för att automatisera installationen, eller ansluta ett tangentbord och skärm till den fysiska maskinen.</p>
<p class="para">I fallet virtuella maskiner är ett grafiskt användargränssnitt (GUI) jämförbar med ett fysiskt tangentbord och mus. Istället för att installera ett GUI kan programmet <span class="app application">virt-viewer</span> användas för att ansluta till en virtuell maskins konsol genom att använda <span class="app application">VNC</span>. Se <a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Virtuell maskin-visare">Virtuell maskin-visare</a> för mer information.</p>
<p class="para">There are several ways to automate the Ubuntu installation
      process, for example using preseeds, kickstart, etc. Refer to the <a href="https://help.ubuntu.com/16.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/16.04/installation-guide/">Ubuntu
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virtinst</span>
</pre></div>
<p class="para">Det finns flera tillgängliga flaggor när du använder <span class="app application">virt-install</span>. Till exempel:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-install -n web_devel -r 512 \
--disk path=/var/lib/libvirt/images/web_devel.img,bus=virtio,size=4 -c \
ubuntu-16.04-server-i386.iso --network network=default,model=virtio \
--graphics vnc,listen=0.0.0.0 --noautoconsole -v</span>
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n web_devel:</span> namnet på den nya virtuella maskinen kommer bli <span class="em emphasis">web_devel</span> i det här exemplet.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-r 512:</span> specifies the amount of memory
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
          <p class="para"><span class="em emphasis">-c ubuntu-16.04-server-i386.iso:</span> file to be used as a virtual
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-clone -o web_devel -n database_devel -f /path/to/database_devel.img</span> 
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

            <div class="screen"><pre class="contents "><span class="cmd command">virsh list</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">För att starta en virtuell maskin:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh start web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">På liknande sätt, för att starta en virtuell maskin under uppstarten:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh autostart web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Starta om en virtuell maskin:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh reboot web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Den virtuella maskinens <span class="em emphasis">tillstånd</span> kan sparas till en fil för att vid ett senare tillfälle återställas. Följande kommer spara den virtuella maskinens tillstånd i en fil med aktuellt datum i filnamnet:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh save web_devel web_devel-022708.state</span>
</pre></div>

            <p class="para">När den är sparad kommer den virtuella maskinen inte längre vara i drift.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">En sparad virtuell maskin kan återställas genom att använda:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh restore web_devel-022708.state</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">För att stänga av en virtuell maskin:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh shutdown web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">En CDROM-enhet kan monteras i en virtuell maskin genom att skriva:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh attach-disk web_devel /dev/cdrom /media/cdrom</span>
</pre></div>
          </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">I ovanstående exempel ersätt <span class="em emphasis">web_devel</span> med ett verkligt virtuellt maskinnamn och <span class="file filename">web_devel-022708.state</span> med ett beskrivande filnamn.</p>
          <p class="para">
              If virsh (or other vir* tools) shall connect to something else than the default qemu-kvm/system hipervisor one can find alternatives for the <span class="em emphasis">connect</span> option in <span class="em emphasis">man virsh</span> or <a href="http://libvirt.org/uri.html" class="ulink" title="http://libvirt.org/uri.html">libvirt doc</a>
          </p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="migration"><div class="inner">
<div class="hgroup"><h3 class="title">migration</h3></div>
<div class="region"><div class="contents">
<p class="para">There are different types of migration available depending on the versions of libvirt and the hipervisor being used.
         In general those types are:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"> <p class="para"><a href="https://libvirt.org/migration.html#offline" class="ulink" title="https://libvirt.org/migration.html#offline">offline migration</a></p> </li>
<li class="list itemizedlist"> <p class="para"><a href="https://libvirt.org/migration.html" class="ulink" title="https://libvirt.org/migration.html">live migration</a></p> </li>
<li class="list itemizedlist"> <p class="para"><a href="http://wiki.qemu.org/Features/PostCopyLiveMigration" class="ulink" title="http://wiki.qemu.org/Features/PostCopyLiveMigration">postcopy migration</a></p> </li>
</ul></div>
<p class="para">There are various options to those methods, but the entry point for all of them is <span class="em emphasis">virsh migrate</span>. Read the integrated help for more detail.</p>
<div class="screen"><pre class="contents "> <span class="cmd command">virsh migrate --help</span> </pre></div>
<p class="para">Some useful documentation on constraints and considerations about live migration can be found at the <a href="https://wiki.ubuntu.com/QemuKVMMigration" class="ulink" title="https://wiki.ubuntu.com/QemuKVMMigration">Ubuntu Wiki</a></p>
</div></div>
</div></div>
<div class="sect3 sect" id="virtal-functions"><div class="inner">
<div class="hgroup"><h3 class="title">Device Passthrough / Hotplug</h3></div>
<div class="region"><div class="contents">
<p class="para">
             If instead of the here described hotplugging you want to always pass through a device add the xml content of the
             device to your static guest xml representation via e.g. <span class="cmd command">virsh edit &lt;guestname&gt;</span>.
             In that case you don't need to use <span class="em emphasis">attach/detach</span>.
             There are different kinds of passthrough. Types available to you depend on your Hardware and software setup.
         </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"> <p class="para">USB hotplug/passthrough</p> </li>
<li class="list itemizedlist"> <p class="para">VF hotplug/Passthrough</p> </li>
</ul></div>
<p class="para">
           But both kinds are handled in a very similar way and while there are various way to do it (e.g. also via qemu monitor)
           driving such a change via libvirt is recommended.
           That way libvirt can try to manage all sorts of special cases for you and also somewhat masks version differences.
        </p>
<p class="para">
            In general when driving hotplug via libvirt you create a xml snippet that describes the device just as you would
            do in a static <a href="https://libvirt.org/formatdomain.html" class="ulink" title="https://libvirt.org/formatdomain.html">guest description.</a>
            A usb device is usually identified by Vendor/Product id's:
<div class="screen"><pre class="contents ">&lt;hostdev mode='subsystem' type='usb' managed='yes'&gt;
  &lt;source&gt;
    &lt;vendor id='0x0b6d'/&gt;
    &lt;product id='0x3880'/&gt;
  &lt;/source&gt;
&lt;/hostdev&gt;</pre></div>
            Virtual functions are usually assigned via their PCI-ID (domain, bus, slot, function).
<div class="screen"><pre class="contents ">&lt;hostdev mode='subsystem' type='pci' managed='yes'&gt;
  &lt;source&gt;
    &lt;address domain='0x0000' bus='0x04' slot='0x10' function='0x0'/&gt;
  &lt;/source&gt;
&lt;/hostdev&gt;</pre></div>
        </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">
                To get the Virtual function in the first place is very device dependent and can therefore not be fully covered here.
                But in general it involves setting up an iommu, registering via <a href="https://www.kernel.org/doc/Documentation/vfio.txt" class="ulink" title="https://www.kernel.org/doc/Documentation/vfio.txt">VFIO</a> and sometimes requesting a number of VFs.
                Here an example on ppc64el to get 4 VFs on a device:
              <div class="screen"><pre class="contents ">$ sudo modprobe vfio-pci
# identify device
$ lspci -n -s 0005:01:01.3
0005:01:01.3 0200: 10df:e228 (rev 10)
# register and request VFs
$ echo 10df e228 | sudo tee /sys/bus/pci/drivers/vfio-pci/new_id
$ echo 4 | sudo tee /sys/bus/pci/devices/0005\:01\:00.0/sriov_numvfs
              </pre></div>
            </p>
        </div></div></div></div>
<p class="para">
            You then attach or detach the device via libvirt by relating the guest with the xml snippet.
<div class="screen"><pre class="contents "><span class="cmd command">virsh attach-device &lt;guestname&gt; &lt;device-xml&gt;</span>
# Use the Device int the Guest
<span class="cmd command">virsh detach-device &lt;guestname&gt; &lt;device-xml&gt;</span></pre></div>
        </p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">
               There are several associated known issues in regard to apparmor proetction protecting "too much".
               You might need to tweak exceptions in the apparmor profiles until the bugs
               <a href="https://bugs.launchpad.net/ubuntu/+source/libvirt/+bug/1552241" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/libvirt/+bug/1552241">1552241</a> (for USB) and
               <a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1679704" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1679704">https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1679704</a> (For VF assignment) are resolved.
               To check if you are affected watch dmesg while you use the USB/VF passthrough/hotplug feature and verify if you see <a href="http://wiki.apparmor.net/index.php/AppArmor_Failures#Messages_in_the_Log_files" class="ulink" title="http://wiki.apparmor.net/index.php/AppArmor_Failures#Messages_in_the_Log_files">apparmor denies</a>.
            </p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="monitor-via-libvirt"><div class="inner">
<div class="hgroup"><h3 class="title">Access Qemu Monitor via libvirt</h3></div>
<div class="region"><div class="contents">
<p class="para">
             The <a href="https://en.wikibooks.org/wiki/QEMU/Monitor" class="ulink" title="https://en.wikibooks.org/wiki/QEMU/Monitor">Qemu Monitor</a> is the way to interact with qemu/KVM while
             a guest is running. This interface has many and very powerful features for experienced users.
             When running under libvirt that monitor interface is bound by libvirt itself for management purposes, but a user
             can run qemu monitor commands via libvirt still.
             The general syntax is <span class="cmd command">virsh qemu-monitor-command [options] [guest] 'command'</span>
         </p>
<p class="para">
             Libvirt covers most use cases needed, but if you every want/need to work around libvirt or want to tweak very special options you can e.g. add a device that way:
             <div class="screen"><pre class="contents ">virsh qemu-monitor-command --hmp zesty-test-log 'drive_add 0 if=none,file=/var/lib/libvirt/images/test.img,format=raw,id=disk1'</pre></div>
         </p>
<p class="para">
             But since the monitor is so powerful, you can do a lot especially for debugging purposes like showing the guest registers:
             <div class="screen"><pre class="contents ">virsh qemu-monitor-command --hmp y-ipns 'info registers'
RAX=00ffffc000000000 RBX=ffff8f0f5d5c7e48 RCX=0000000000000000 RDX=ffffea00007571c0
RSI=0000000000000000 RDI=ffff8f0fdd5c7e48 RBP=ffff8f0f5d5c7e18 RSP=ffff8f0f5d5c7df8
[...]</pre></div>
         </p>
</div></div>
</div></div>
<div class="sect3 sect" id="virt-manager"><div class="inner">
<div class="hgroup"><h3 class="title">Hanterare för virtuella maskiner</h3></div>
<div class="region"><div class="contents">
<p class="para">Paketet <span class="app application">virt-manager</span> innehåller ett grafiskt verktyg för att administrera lokala och fjärranslutna virtuella maskiner. För att installera virt-manager skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virt-manager</span>
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virt-viewer</span>
</pre></div>
<p class="para">När den virtuella maskinen är installerad och i drift så kan du ansluta till den virtuella maskinens konsol genom att använda:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer web_devel</span>
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
<li class="list itemizedlist">
          <p class="para">For basics how to assign VT-d devices to qemu/KVM, please see the <a href="http://www.linux-kvm.org/page/How_to_assign_devices_with_VT-d_in_KVM#Assigning_the_device" class="ulink" title="http://www.linux-kvm.org/page/How_to_assign_devices_with_VT-d_in_KVM#Assigning_the_device">linux-kvm</a>
          page.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Virtualisering">Föregående</a><a class="nextlinks-next" href="qemu.html" title="Qemu">Nästa</a>
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
