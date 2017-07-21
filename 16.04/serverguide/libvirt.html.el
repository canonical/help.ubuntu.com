<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>libvirt</title>
<link rel="stylesheet" type="text/css" href="el.css">
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="virtualization.html" title="Εικονικοποίηση">Εικονικοποίηση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Εικονικοποίηση">Προηγούμενο</a><a class="nextlinks-next" href="qemu.html" title="Qemu">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">libvirt</h1></div>
<div class="region">
<div class="contents">
<p class="para">Η βιβλιοθήκη <span class="app application">libvirt</span> χρησιμοποιείται για να κάνει διεπαφή με διάφορες τεχνολογίες εικονικοποίησης. Πριν ξεκινήσετε με το  <span class="app application">libvirt</span> είναι καλό να σιγουρευτείτε ότι το υλικό σας υποστηρίζει τις κατάλληλες επεκτάσεις εικονικοποίησης για το <span class="app application">KVM</span>. Πληκτρολογείστε τα ακόλουθα από ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kvm-ok</span>
</pre></div>
<p class="para">Θα εμφανιστεί ένα μήνυμα που θα σας πληροφορεί αν ο επεξεργαστής σας <span class="em emphasis">υποστηρίζει</span> ή <span class="em emphasis">δεν</span> υποστηρίζει εικονικές μηχανές (hardware virtualization).</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
      <p class="para">On many computers with processors supporting hardware assisted
      virtualization, it is necessary to activate an option in the BIOS to
      enable it.</p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="libvirt.html#virtual-networking" title="Εικονική Διαδικτύωση">Εικονική Διαδικτύωση</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-install" title="virt-install">virt-install</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-clone" title="virt-clone">virt-clone</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-management" title="Διαχείριση Εικονικής Μηχανής">Διαχείριση Εικονικής Μηχανής</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Πρόγραμμα Παρουσίασης Εικονικής Μηχανής">Πρόγραμμα Παρουσίασης Εικονικής Μηχανής</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="virtual-networking"><div class="inner">
<div class="hgroup"><h2 class="title">Εικονική Διαδικτύωση</h2></div>
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
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε τα απαραίτητα πακέτα, από ένα τερματικό εντολών πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install qemu-kvm libvirt-bin</span>
</pre></div>
<p class="para">Αφού εγκαταστήσετε το <span class="app application">libvirt-bin</span>, ο χρήστης που χρησιμοποιείτε για να διαχειρίζεται εικονικές μηχανές θα πρέπει να ενταχθεί στην ομάδα <span class="em emphasis">libvirtd</span>. Έτσι θα επιτραπεί στο χρήστη πρόσβαση σε ειδικές επιλογές δικτύωσης.</p>
<p class="para">Σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $USER libvirtd</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Εάν ο χρήστης που έχει επιλεγεί είναι ο τρέχων χρήστης, θε πρέπει να αποσυνδεθείτε και να συνδεθείτε ξανά για να ισχύσει η καινούρια ιδιότητα μέλους στην ομάδα.</p>
      </div></div></div></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">In more recent releases (&gt;= Yakkety) the group was renamed to <span class="em emphasis">libvirt</span>. Upgraded systems get a new <span class="em emphasis">libvirt</span> group with the same gid as the <span class="em emphasis">libvirtd</span> group to match that.</p>
      </div></div></div></div>
<p class="para">Είστε τώρα έτοιμος να εγκαταστήσετε το λειτουργικό σύστημα <span class="em emphasis">Guest</span>. Η εγκατάσταση μιας εικονικής μηχανής οδηγεί την ίδια διαδικασία με την εγκατάσταση του λειτουργικού συστήματος απευθείας στο υλικό. Χρειάζεστε είτε έναν τρόπο να αυτοματοποιήσετε την εγκατάσταση, ή ένα πληκτρολόγιο και μια οθόνη θα πρέπει να συνδεθούν στη φυσική μηχανή.</p>
<p class="para">Σε περίπτωση εικονικών μηχανών ένα Γραφικό Περιβάλλον Εργασείας (Graphical User Interface (GUI)) είναι ανάλογο του φυσικού πληκτρολογίου και ποντικιού. Αντί να εγκαταστήσετε ένα Γραφικό Περιβάλλον Εργασίας η εφαρμογή <span class="app application">virt-viewer</span> μπορεί να χρησιμοποιηθεί για τη σύνδεση σε μια κονσόλα εικονικής μηχανής χρησιμοποιώντας το <span class="app application">VNC</span>. Δείτε το <a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Πρόγραμμα Παρουσίασης Εικονικής Μηχανής">Πρόγραμμα Παρουσίασης Εικονικής Μηχανής</a> για περισσότερες πληροφορίες.</p>
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
<p class="para"><span class="app application">virt-install</span>είναι μέρος του πακέτου<span class="app application">virtinst</span>. Για να το εγκαταστήσετε από ένα τερματικό εντολών πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virtinst</span>
</pre></div>
<p class="para">Υπάρχουν πολλές επιλογές διαθέσιμες όταν χρησιμοποιείται το <span class="app application">virt-install</span>. Για παράδειγμα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-install -n web_devel -r 256 \
--disk path=/var/lib/libvirt/images/web_devel.img,bus=virtio,size=4 -c \
ubuntu-16.04-server-i386.iso --network network=default,model=virtio \
--graphics vnc,listen=0.0.0.0 --noautoconsole -v</span>
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n web_devel:</span> το όνομα της καινούριας εικονικής μηχανής θα είναι <span class="em emphasis">web_devel</span> σε αυτό το παράδειγμα.</p>
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
          <p class="para"><span class="em emphasis">--noautoconsole:</span> δε θα συνδεθεί αυτόματα στην κονσόλα της εικονικής μηχανής.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-v:</span> δημιουργεί έναν πλήρως εικονικό επισκέπτη.</p>
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
<p class="para">Η εφαρμογή <span class="app application">virt-clone</span> μπορεί να χρησιμοποιηθεί για να αντιγράψει μια εικονική μηχανή σε μια άλλη. Για παράδειγμα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-clone -o web_devel -n database_devel -f /path/to/database_devel.img</span> 
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-o:</span> αρχική εικονική μηχανή.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n:</span> όνομα της καινούριας εικονικής μηχανής.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-f:</span> μονοπάτι του αρχείου, λογικού τόμου, ή διαμερίσματος που θα χρησιμοποιηθεί από την καινούρια εικονική μηχανή.</p>
        </li>
</ul></div>
<p class="para">Επίσης, χρησιμοποιείστε τις επιλογές <span class="em emphasis">-d</span> ή <span class="em emphasis">--debug</span> για να λύσετε προβλήματα με το <span class="app application">virt-clone</span>.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αντικαταστήστε τα <span class="em emphasis">web_devel</span> και <span class="em emphasis">database_devel</span> με κατάλληλα ονόματα εικονικών μηχανών.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-management"><div class="inner">
<div class="hgroup"><h2 class="title">Διαχείριση Εικονικής Μηχανής</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="virsh"><div class="inner">
<div class="hgroup"><h3 class="title">virsh</h3></div>
<div class="region"><div class="contents">
<p class="para">Υπάρχουν πολλές λειτουργίες διαθέσιμες για να διαχειριστείτε εικονικές μηχανές και το <span class="app application">libvirt</span>. Η λειτουργία <span class="app application">virsh</span> μπορεί να χρησιμοποιηθεί από τη γραμμή εντολών. Μερικά παραδείγματα:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Για να καταγραφούν οι εικονικές μηχανές:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh list</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Για να εκκινήσετε μια εικονική μηχανή:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh start web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Ομοίως, για να εκκινήσετε μια εικονική μηχανή κατά την εκκίνηση:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh autostart web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Επανεκκινήστε μια εικονική μηχανή με:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh reboot web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Η <span class="em emphasis">κατάσταση</span> των εικονικών μηχανών μπορεί να αποθηκευτεί σε ένα αρχείο ώστε να αποκατασταθεί αργότερα. Το ακόλουθο θα αποθηκεύσει την κατάσταση της εικονικής μηχανής σε ένα αρχείο που θα ονομαστεί σύμφωνα με την ημερομηνία:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh save web_devel web_devel-022708.state</span>
</pre></div>

            <p class="para">Όταν αποθηκευτεί η εικονική μηχανή δε θα εκτελείτε πλέον.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Μια αποθηκευμένη εικονική μηχανή μπορεί να αποκατασταθεί χρησιμοποιώντας:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh restore web_devel-022708.state</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Για να τερματίσετε μια εικονική μηχανή κάντε:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh shutdown web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Μια συσκευή CDROM μπορεί να φορτωθεί σε μια εικονική μηχανή πληκτρολογώντας:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh attach-disk web_devel /dev/cdrom /media/cdrom</span>
</pre></div>
          </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Στο παραπάνω παραδείγματα αντικαταστήστε το <span class="em emphasis">web_devel</span> με το κατάλληλο όνομα της εικονικής μηχανής, και το <span class="file filename">web_devel-022708.state</span> με ένα περιγραφικό όνομα αρχείου.</p>
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
<div class="sect3 sect" id="virt-manager"><div class="inner">
<div class="hgroup"><h3 class="title">Διαχειριστής Εικονικής Μηχανής</h3></div>
<div class="region"><div class="contents">
<p class="para">Το πακέτο <span class="app application">virt-manager</span> περιέχει μια γραφική λειτουργία για να διαχειρίζεστε τοπικές και απομακρυσμένες εικονικές μηχανές. Για να εγκαταστήσετε το virt-manager πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virt-manager</span>
</pre></div>
<p class="para">Αφού το <span class="app application">virt-manager</span> απαιτεί ένα περιβάλλον Γραφικής Διεπαφής Χρήστη (Graphical User Interface (GUI)) συνίσταται να το εγκαταστήσετε σε ένα σταθμό εργασίας ή μηχανή ελέγχου αντί σε ένα διακομιστή παραγωγής. Για να συνδεθείτε στην τοπική υπηρεσία <span class="app application">libvirt</span> πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu:///system</span>
</pre></div>
<p class="para">Μπορείτε να συνδεθείτε στην υπηρεσία <span class="app application">libvirt</span> που εκτελείτε σε έναν άλλο κεντρικό υπολογιστή πληκτρολογώντας τα ακόλουθα σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu+ssh://virtnode1.mydomain.com/system</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Το παραπάνω παράδειγμα υποθέτει ότι η συνδεσιμότητα <span class="app application">SSH</span> μεταξύ του συστήματος διαχείρισης και του virtnode1.mydomain.com έχει ήδη διαμορφωθεί, και χρησιμοποιεί κλειδιά SSH για ταυτοποίηση. <span class="em emphasis">Κλειδιά</span> SSH χρησιμοποιούνται γιατί το <span class="app application">libvirt</span> στέλνει την προτροπή κωδικικού σε άλλη διαδικασία. Για πληροφορίες στο πως να διαμορφώσετε <span class="app application">SSH</span> δείτε <a class="xref" href="openssh-server.html" title="OpenSSH Server">OpenSSH Server</a></p>
        </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-viewer"><div class="inner">
<div class="hgroup"><h2 class="title">Πρόγραμμα Παρουσίασης Εικονικής Μηχανής</h2></div>
<div class="region"><div class="contents">
<p class="para">Η εφαρμογή <span class="app application">virt-viewer</span> σας επιτρέπει να συνδέεστε στην κονσόλα εικονικής μηχανής. Το <span class="app application">virt-viewer</span> απαιτεί μια Γραφική Διεπαφή Χρήστη (Graphical User Interface (GUI)) για να συνδέεστε με την εικονική μηχανή.</p>
<p class="para">Για να εγκαταστήσετε το <span class="app application">virt-viewer</span> από ένα τερματικό πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virt-viewer</span>
</pre></div>
<p class="para">Όταν μια εικονική μηχανή έχει εγκατασταθεί και εκτελείτε μπορείτε να συνδεθείτε στην κονσόλα της εικονικής μηχανής χρησιμοποιώντας:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer web_devel</span>
</pre></div>
<p class="para">Όμοια με το <span class="app application">virt-manager</span>, το <span class="app application">virt-viewer</span> μπορεί να συνδεθεί σε έναν απομακρυσμένο κεντρικό υπολογιστή χρησιμοποιώντας <span class="em emphasis">SSH</span> με κλειδιά ταυτοποίησης, επίσης:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer -c qemu+ssh://virtnode1.mydomain.com/system web_devel</span>
</pre></div>
<p class="para">Βεβαιωθείτε να αντικαταστήσετε το <span class="em emphasis">web_devel</span> με το κατάλληλο όνομα εικονικής μηχανής.</p>
<p class="para">If configured to use a <span class="em emphasis">bridged</span> network
      interface you can also setup <span class="app application">SSH</span> access to
      the virtual machine.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">See the <a href="http://www.linux-kvm.org/" class="ulink" title="http://www.linux-kvm.org/">KVM</a>
          home page for more details.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Για περισσότερες λεπτομέρειες σχετικές με το <span class="app application">libvirt</span> δείτε το <a href="http://libvirt.org/" class="ulink" title="http://libvirt.org/">libvirt home page</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">The <a href="http://virt-manager.org/" class="ulink" title="http://virt-manager.org/">Virtual
          Machine Manager</a> site has more information on
          <span class="app application">virt-manager</span> development.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Επίσης, περάστε από το <span class="em emphasis">#ubuntu-virt</span> κανάλι IRC στο <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode</a> για να συζητήσετε για την τεχνολογία εικονικοποίησης στο Ubuntu.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Άλλη μια καλή πηγή είναι η σελίδα <a href="https://help.ubuntu.com/community/KVM" class="ulink" title="https://help.ubuntu.com/community/KVM">Ubuntu Wiki KVM</a>.</p>
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
<a class="nextlinks-prev" href="virtualization.html" title="Εικονικοποίηση">Προηγούμενο</a><a class="nextlinks-next" href="qemu.html" title="Qemu">Επόμενο</a>
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
