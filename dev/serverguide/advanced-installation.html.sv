<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Avancerad installation</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="installation.html.sv" title="Installation">Installation</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html.sv" title="Uppgradera">Föregående</a><a class="nextlinks-next" href="kernel-crash-dump.html.sv" title="Kernel Crash Dump">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Avancerad installation</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="advanced-installation.html.sv#software-raid" title="Programvaru-RAID">Programvaru-RAID</a></li>
<li class="links"><a class="xref" href="advanced-installation.html.sv#lvm" title="Logisk volymhanterare (LVM)">Logisk volymhanterare (LVM)</a></li>
<li class="links"><a class="xref" href="advanced-installation.html.sv#iscsi" title="iSCSI">iSCSI</a></li>
</ul></div>
<div class="sect2 sect" id="software-raid"><div class="inner">
<div class="hgroup"><h2 class="title">Programvaru-RAID</h2></div>
<div class="region">
<div class="contents">
<p class="para">
        Redundant Array of Independent Disks "RAID" is a method of using multiple disks to provide different balances of
        increasing data reliability and/or increasing input/output performance, depending on the RAID level being used.
        RAID is implemented in either software 
        (where the operating system knows about both drives and actively maintains both of them) or hardware 
        (where a special controller makes the OS think there's only one drive and maintains the drives 'invisibly').
        </p>
<p class="para">RAID-mjukvaran som är inkluderad i nuvarande Linux versioner (och Ubuntu) är baserad på drivrutinen <span class="app application">'mdadm'</span> som fungerar väldigt bra, bättre än flera så kallade 'hårdvaru' RAID-controllers. Detta avsnitt kommer guida dig genom installationen av Ubuntu Server Edition gnom att använda två RAID1-partitioner på två fysiska hårddiskar, en för <span class="em emphasis">/</span> och en annan för <span class="em emphasis">swap</span>.</p>
</div>
<div class="sect3 sect" id="raid-partitioning"><div class="inner">
<div class="hgroup"><h3 class="title">Partitionering</h3></div>
<div class="region"><div class="contents">
<p class="para">Följ installationsstegen fram till du kommer till steget <span class="em emphasis">Partitionera hårddiskar</span>, därefter:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Välj <span class="em emphasis">Manuell</span> partitioneringsmetod.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj den första hårddisken och sammtyck med att <span class="em emphasis">"Skapa en ny och tom partitionstabell på den här enheten?"</span>.</p>

              <p class="para">Upprepa det här steget för varje enhet som du vill ha med i RAID-kedjan.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj <span class="em emphasis">"LEDIGT UTRYMME"</span> på den första enheten och välj därefter <span class="em emphasis">"Skapa en ny partition"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Nästa steg, välj partitionens <span class="em emphasis">storlek</span>. Denna partition kommer bli <span class="em emphasis">swap</span>-partitionen och en generell regel för swap-storleken är att dess storlek är dubbelt mot RAM. Ange partitionens storlek, Välj därefter <span class="em emphasis">Primär</span>, därefter <span class="em emphasis">Början</span>.</p>

              <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                A swap partition size of twice the available RAM capacity may not always be desirable, especially on systems with large amounts of RAM.
                Calculating the swap partition size for servers is highly dependent on how the system is going to be used.
                </p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Välj raden <span class="em emphasis">"Använd som:"</span> längst upp. Normalt är detta <span class="em emphasis">"Journalförande filsystemet Ext4"</span>, ändra detta till <span class="em emphasis">"fysisk RAID-volym"</span> därefter <span class="em emphasis">"Klar med partitionen"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">För <span class="em emphasis">/</span>-partitionen, välj åter igen <span class="em emphasis">"Ledigt utrymme"</span> på den första enheten, därefter <span class="em emphasis">"Skapa en ny partition"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Använd resterande ledigt utrymme på enheten och välj <span class="em emphasis">Fortsätt</span>, därefter <span class="em emphasis">Primär</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">På samma sätt som för SWAP-partitionen, välj raden <span class="em emphasis">"Använd som:"</span> längst upp, ändra det till <span class="em emphasis">"fysisk RAID-volym"</span>. Välj också raden för <span class="em emphasis">"Startbar-flaggan:"</span> för att ändra värdet till <span class="em emphasis">"på"</span>. Välj därefter <span class="em emphasis">"Klar med partitionen"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Repetera stegen tre till åtta för de andra enheterna och partitionerna.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">RAID konfiguration</h3></div>
<div class="region"><div class="contents">
<p class="para">Med partitionerna uppsatta är kedjan färdig för att konfigureras:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Tillbaka på huvudsidan "Partitionera hårddiskar", välj <span class="em emphasis">"Konfigurera program-RAID"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj <span class="em emphasis">"Ja"</span> för att skriva ändringarna till enheterna.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj <span class="em emphasis">"Skapa MD enhet"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">För detta exempel, välj <span class="em emphasis">"RAID1"</span>, men om du använder en annan konfiguration välj den typ som passar (RAID0 RAID1 RAID5).</p>

              <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
                <p class="para">För att kunna använda <span class="em emphasis">RAID5</span> behöver du minst <span class="em emphasis">tre</span> enheter. Vid användning av RAID0 eller RAID1 krävs det endast <span class="em emphasis">två</span> enheter.</p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Ange antalet aktiva enheter  <span class="em emphasis">"2"</span>, eller mängden hårddiskar som du har till kedjan. Välj därefter <span class="em emphasis">"Fortsätt"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Nästa steg, ange antalet reservenheter <span class="em emphasis">"0"</span> är standard, därefter välj <span class="em emphasis">"Fortsätt"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj vilka partitioner du skall använda. Vanligtvis är det sda1, sdb1, sdc1, etc. Siffrorna kommer normalt matcha varandra och de olika bokstäverna motsvarar de olika hårddiskarna.</p>

              <p class="para">För <span class="em emphasis">swap</span>-partitionen välj <span class="em emphasis">sda1</span> och <span class="em emphasis">sdb1</span>. välj <span class="em emphasis">"Fortsätt"</span> för att fortsätta till nästa steg.</p>

            </li>
<li class="steps">
 
              <p class="para">Upprepa stegen <span class="em emphasis">tre</span> till och med <span class="em emphasis">sju</span> för partitionen <span class="em emphasis">/</span> välj <span class="em emphasis">sda2</span> och <span class="em emphasis">sdb2</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">När det är klart välj <span class="em emphasis">"Slutför"</span>.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-formatting"><div class="inner">
<div class="hgroup"><h3 class="title">Formatera</h3></div>
<div class="region"><div class="contents">
<p class="para">Det skall nu finnas en lista över hårddiskar och RAID-enheter. Nästa steg är att formatera och ange monteringspunkten för RAID-enheterna. Behandla RAID-enheten som en lokal hårddisk, formatera och montera därefter.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Välj <span class="em emphasis">"#1"</span> under partitionen <span class="em emphasis">"RAID1 enhet #0"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Choose <span class="em emphasis">"Använd som:"</span>. välj därefter <span class="em emphasis">"växlingsutrymme"</span>, därefter <span class="em emphasis">"Klar med partitionen"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Nästa, välj <span class="em emphasis">"#1"</span> under partitionen <span class="em emphasis">"RAID1 enhet #1"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj <span class="em emphasis">"Använd som:"</span>. Välj därefter <span class="em emphasis">"Ext4 journalförande filsystem"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj därefter<span class="em emphasis">"Monteringspunkt"</span> och välj <span class="em emphasis">"/ - rotfilsystemet"</span>. Ändra de andra alternativ efter dina behov, välj därefter <span class="em emphasis">"Klar med partition"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Slutligen, välj <span class="em emphasis">"Slutför partitioneringen och skriv ändringarna till hårddisken"</span>.</p>

            </li>
</ol></div></div>
<p class="para">Om du väljer att placera root-partitionen på en RAID-kedja, kommer installeraren att fråga om du vill starta i ett <span class="em emphasis">degraderat</span> läge. Se <a class="xref" href="advanced-installation.html.sv#raid-degraded" title="Degraderad RAID">Degraderad RAID</a> för ytterligare detaljer.</p>
<p class="para">Installationsprocessen fortsätter därefter som vanligt.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-degraded"><div class="inner">
<div class="hgroup"><h3 class="title">Degraderad RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">Någon gång under datorns livstid kommer ett diskfel att inträffa. När det händer och du använder program-RAID, kommer operativsystemet att placera kedjan i ett vad som kallas för <span class="em emphasis">degraderat</span> läge.</p>
<p class="para">Om kedjan har blivit degraderad på grund av risken för skadad data, kommer Ubuntu Server Edition att som standard efter trettio sekunder starta upp till <span class="em emphasis">initramfs</span>. Så snart initramfs har startat syns det en prompt under femton sekunder som ger dig möjligheten att fortsätta starta systemet, eller att försöka med manuell återställning. Starta till initramfs-prompten kanske eller kanske inte är det önskade beteendet, särskilt om maskinen är på en avlägsen plats. Uppstart till en degraderad kedja kan konfigureras på flera sätt:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para">Verktyget <span class="app application">dpkg-reconfigure</span> kan användas till att konfigurera standardbeteendet och under processen kommer du att bli tillfrågad om ytterligare inställningar som är relaterade till kedjan. Så som övervakning, e-postmeddelanden, etc. För att omkonfigurera <span class="app application">mdadm</span> ange följande:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure mdadm</span>
</pre></div>

             </li>
<li class="list itemizedlist">

              <p class="para">processen <span class="cmd command">dpkg-reconfigure mdadm</span> kommer ändra konfigurationsfilen <span class="file filename">/etc/initramfs-tools/conf.d/mdadm</span>. Filen har fördelen att kunna förkonfigurera systemets beteende, och den kan också redigeras manuellt:</p>

<div class="code"><pre class="contents ">BOOT_DEGRADED=true
</pre></div>

          <div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Konfigurationsfilen kan bli överskriven av ett kärnargument.</p>
          </div></div></div></div>          

            </li>
<li class="list itemizedlist">
    
              <p class="para">Genom att använda ett kärnargument blir det möjligt för systemet att starta upp till en degraderad kedja:</p>

              <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">
                  When the server is booting press <span class="key keycap"><kbd>Shift</kbd></span> to open the <span class="app application">Grub</span> menu.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  Press <span class="key keycap"><kbd>e</kbd></span> to edit your kernel command options.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  Press the <span class="key keycap"><kbd>down</kbd></span> arrow to highlight the kernel line.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Lägg till <span class="em emphasis">"bootdegraded=true"</span> (utan citationstecken) i slutet av raden.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  Press <span class="keyseq keycombo"><span class="key keycap"><kbd>Ctrl</kbd></span>+<span class="key keycap"><kbd>x</kbd></span></span> to boot the system.
                  </p>
                </li>
</ul></div>

            </li>
</ul></div>
<p class="para">När systemet har startat kan du antingen reparera kedjan, för detaljer se <a class="xref" href="advanced-installation.html.sv#raid-maintenance" title="RAID underhåll">RAID underhåll</a>, eller kopiera viktig data till en annan maskin på grund av stora hårdvarufel.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-maintenance"><div class="inner">
<div class="hgroup"><h3 class="title">RAID underhåll</h3></div>
<div class="region"><div class="contents">
<p class="para">Verktyget <span class="app application">mdadm</span> kan användas till att se en kedjas status, lägga till en hårddisk i kedjan, ta bort hårddiskar, etc:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">För att se kedjestatusen, skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -D /dev/md0</span>
</pre></div>
            
              <p class="para"><span class="em emphasis">-D</span> talar om för <span class="app application">mdadm</span> att visa <span class="em emphasis">detaljerad</span> information om enheten <span class="file filename">/dev/md0</span>. Ersätt <span class="file filename">/dev/md0</span> med lämplig RAID-enhet.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">För att visa statusen för en hårddisk i en kedja:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -E /dev/sda1</span>
</pre></div>
              <p class="para">Utdatan är mycket likt kommandot <span class="cmd command">mdadm -D</span>, justera <span class="file filename">/dev/sda1</span> för varje hårddisk.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Om en hårddisk fallerar och behöver tas bort från en kedja, skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --remove /dev/md0 /dev/sda1</span>
</pre></div>
              <p class="para">Ändra <span class="file filename">/dev/md0</span> och <span class="file filename">/dev/sda1</span> till lämplig RAID-enhet och disk.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">På samma sätt, för att lägga till en ny disk:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --add /dev/md0 /dev/sda1</span>
</pre></div>
            </li>
</ul></div>
<p class="para">Ibland kan en hårddisk slå om till <span class="em emphasis">felaktigt</span> läge även om det inte är något fysiskt fel på enheten. Det är oftast värt besväret att ta bort hårddisken från kedjan för att sedan återansluta den. Detta medför att hårddisken måste återsynkronisera med kedjan. Om hårddisken inte synkroniserar med kedjan är det en god indikation på ett hårdvarufel.</p>
<p class="para">Filen <span class="file filename">/proc/mdstat</span> innehåller också användbar information om systemets RAID-enheter:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /proc/mdstat</span>
<span class="output computeroutput">Personalities : [linear] [multipath] [raid0] [raid1] [raid6] [raid5] [raid4] [raid10] 
md0 : active raid1 sda1[0] sdb1[1]
      10016384 blocks [2/2] [UU]
      
unused devices: &lt;none&gt;</span>
</pre></div>
<p class="para">Följande kommando är bra för att se statusen över en synkroniserande hårddisk:</p>
<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/mdstat</span>
</pre></div>
<p class="para">Tryck <span class="em emphasis">Ctrl+c</span> för att stoppa kommandot <span class="app application">watch</span>.</p>
<p class="para">Om du behöver ersätta en felaktig hårddisk, efter att hårddisken är ersatt och synkroniserad måste <span class="app application">grub</span> installeras. För att installera <span class="app application">grub</span> på den nya hårddisken, skriv följande:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo grub-install /dev/md0</span>
</pre></div>
<p class="para">Ersätt <span class="file filename">/dev/md0</span> med lämpligt namn på kedje-enheten.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Resurser</h3></div>
<div class="region"><div class="contents">
<p class="para">Ämnet RAID-kedjor är komplext på grund av de många sätt som RAID kan konfigureras. Klicka på länkarna nedan för mer information:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              <a href="https://help.ubuntu.com/community/Installation#raid" class="ulink" title="https://help.ubuntu.com/community/Installation#raid">Ubuntu Wiki Articles on RAID</a>.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html" class="ulink" title="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html">Program-raid HOWTO</a>
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://oreilly.com/catalog/9781565927308/" class="ulink" title="http://oreilly.com/catalog/9781565927308/">Hantera raid på Linux</a>
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lvm"><div class="inner">
<div class="hgroup"><h2 class="title">Logisk volymhanterare (LVM)</h2></div>
<div class="region">
<div class="contents"><p class="para">Logisk volymhantering eller <span class="em emphasis">LVM</span>, möjliggör för administratörer att skapa <span class="em emphasis">logiska</span> volymer från en eller flera fysiska hårddiskar. LVM-volymer kan skapas på både en program-RAID partition och standard partitioner som finns på en disk. Volymer kan också utökas, vilket ger större flexibilitet till system allt eftersom kraven förändras.</p></div>
<div class="sect3 sect" id="lvm-overview"><div class="inner">
<div class="hgroup"><h3 class="title">Översikt</h3></div>
<div class="region"><div class="contents">
<p class="para">En sidoeffekt av kraften och flexibiliteten av LVM:er är en högre grad av komplikationer. innan vi dyker ner i installationsprocessen av LVM, är det bäst att bekanta sig med vissa termer.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Physical Volume (PV):</span> physical hard disk, disk partition or software RAID partition
              formatted as LVM PV.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Volume Group (VG):</span> is made from one or more physical volumes. A VG can can be
              extended by adding more PVs. A VG is like a virtual disk drive, from which one or more logical volumes are carved.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Logical Volume (LV):</span> is similar to a partition in a non-LVM system. A LV is formatted
              with the desired file system (EXT3, XFS, JFS, etc), it is then available for mounting and data storage.
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Installation</h3></div>
<div class="region"><div class="contents">
<p class="para">Som ett exempel innehåller det här avsnittet installationenen av Ubuntu Server Edition med <span class="file filename">/srv</span> monterad på en fysisk volym. Under den inledande installationen kommer endast en fysisk volym (FV) vara en del av volymgruppen (VG). En annan FV kommer läggas till efter installationen för att demonstrera hur en VG kan utökas.</p>
<p class="para">Det finns flera installationsalternativ för LVM, <span class="em emphasis">"Guidad - använd hela disken med LVM"</span>, 	
som också kommer att ge dig möjlighet att överlåta en del av det tillgängliga utrymmet till LVM, <span class="em emphasis">"Guidad - använd hela disken med krypterad LVM"</span>, eller <span class="em emphasis">Manuell</span> konfiguration av partitioner och LVM. Att använda den manuella metoden är vid denna tidpunkt det enda sättet att under installationen konfigurera ett system till att använda både LVM och standardpartitioner.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

              <p class="para">Följ installationsstegen fram till du kommer till steget <span class="em emphasis">Partitionera hårddiskar</span>, därefter:</p>

            </li>
<li class="steps">
 
              <p class="para">I fönstret <span class="em emphasis">"Partitionera hårddiskar</span> välj <span class="em emphasis">"Manuell"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj hårddisk och i nästa fönster välj "Ja" för att <span class="em emphasis">"Skapa en ny och tom partitionstabell på den här enheten"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Nästa steg, skapa standardpartitionerna <span class="em emphasis">/boot</span>, <span class="em emphasis">swap</span>, och <span class="em emphasis">/</span> med det filsystem som du föredrar.</p>

            </li>
<li class="steps">
 
              <p class="para">För att skapa LVM <span class="em emphasis">/srv</span>, skapa en ny <span class="em emphasis">Logisk</span> partition. Ändra sedan <span class="em emphasis">"Används som"</span> till <span class="em emphasis">"fysisk volym för LVM"</span> därefter <span class="em emphasis">"Klar med partitionen"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Välj nu <span class="em emphasis">"Konfigurera den logiska volymhanteraren"</span> högst upp, och välj <span class="em emphasis">"Ja"</span> för att skriva ändringarna till disken.</p>

            </li>
<li class="steps">
 
              <p class="para">För <span class="em emphasis">"Åtgärd på LVM-konfiguration"</span> i nästa fönster, välj <span class="em emphasis">"Skapa volymgrupp"</span>. Ange ett namn för VG såsom <span class="em emphasis">vg01</span>, eller ågot mer beskrivande. Efter att du skrivit namnet, välj partitionen som är konfigurerad för LVM, och välj <span class="em emphasis">"Fortsätt"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Tillbaka i fönstret för <span class="em emphasis">"Åtgärd på LVM-konfiguration"</span>, välj <span class="em emphasis">"Skapa logisk volym"</span>. Välj den nyss skapade volymgruppen, och ange ett namn för den nya LV:n, till exempel <span class="em emphasis">srv</span> eftersom det är den tänkta monteringspunkten. Välj därefter storlek, vilket kan vara hela partitionen eftersom den alltid går att utöka efteråt. Välj <span class="em emphasis">"Slutför"</span> och du kommer tillbaka till huvudfönstret för <span class="em emphasis">"Partitionera hårddiskar"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Lägg nu till ett filsystem för den nya LVM:en. Välj partitionen under <span class="em emphasis">"LVM VG vg01, LV srv"</span>, eller vilket namn som du valt, välj sedan <span class="em emphasis">Använd som</span>. Sätt upp ett filsystem som vanligt och välj <span class="em emphasis">/srv</span> som monteringspunkt. När det är klart, välj <span class="em emphasis">"Klar med partitionen"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Till sist, välj <span class="em emphasis">"Slutför partitioneringen och skriv ändringarna till hårddisken"</span>. Bekräfta sedan ändringarna och fortsätt med resten av installationen.</p>

            </li>
</ol></div></div>
<p class="para">Det finns några användbara verktyg för att visa information om LVM:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">pvdisplay:</span> shows information about Physical Volumes.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">vgdisplay:</span> visar information om volymgrupper.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">lvdisplay:</span> shows information about Logical Volumes.</p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-extending"><div class="inner">
<div class="hgroup"><h3 class="title">Utöka volymgrupper</h3></div>
<div class="region"><div class="contents">
<p class="para">
          Continuing with <span class="em emphasis">srv</span> as an LVM volume example, this section covers adding a second hard disk, creating
          a Physical Volume (PV), adding it to the volume group (VG), extending the logical volume <span class="file filename">srv</span>
          and finally extending the filesystem. This example assumes a second hard disk has been added to the system. In
          this example, this hard disk will be named <span class="file filename">/dev/sdb</span> and we will use the entire disk as a physical volume 
          (you could choose to create partitions and use them as different physical volumes)
          </p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
              Make sure you don't already have an existing <span class="file filename">/dev/sdb</span> before issuing the commands below. You could lose some data if you issue those commands on a non-empty disk. 
          </p>
        </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Skapa först den fysiska volymen, i en terminal kör:</p>

                <div class="screen"><pre class="contents "><span class="cmd command">sudo pvcreate /dev/sdb</span>
                </pre></div>

            </li>
<li class="steps">

              <p class="para">Utöka nu volymgruppen (VG):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo vgextend vg01 /dev/sdb</span>
</pre></div>

            </li>
<li class="steps">

              <p class="para">Använd <span class="app application">vgdisplay</span> för att ta reda på det fria fysiska omfånget - Fritt PE / storlek (storleken du kan allokera). Vi förutsätter en fri storlek på 511 PE (motsvarar 2GB med en PE-storlek på 4MB) och vi kommer använda hela det tillgängliga fria utrymmet. Använd din egna PE och/eller fria utrymme.</p>

              <p class="para">Den logiska volymen kan nu utökas genomolika metoder, vi kommer endast visa hur PE används för att utöka LV:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo lvextend /dev/vg01/srv -l +511</span>
</pre></div>

              <p class="para">Flaggan <span class="em emphasis">-I</span> tillåter att LV utökas genom att använda PE. Flaggan <span class="em emphasis">-L</span> tillåter att LV utökas genom att använda Meg, Gig, Tera, etc byte.</p>

            </li>
<li class="steps">
 
              <p class="para">
              Even though you are supposed to be able to <span class="em emphasis">expand</span> an ext3 or ext4 filesystem without unmounting it first, 
              it may be a good practice to unmount it anyway and check the filesystem, so that you don't mess up the day you want to reduce
              a logical volume (in that case unmounting first is compulsory).
              </p>

              <p class="para">Följande kommandon är för filsystemen <span class="em emphasis">EXT3</span> eller <span class="em emphasis">EXT4</span>. Om du använder ett annat filsystem så kan det finnas andra verktyg tillgängliga.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
<span class="cmd command">sudo e2fsck -f /dev/vg01/srv</span>
</pre></div>

              <p class="para">Flaggan <span class="em emphasis">-f</span> för <span class="app application">e2fsck</span> tvingar kontroller även om systemet verkar vara rent.</p>

            </li>
<li class="steps">
 
              <p class="para">Slutligen, ändra storlek på filsystemet:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo resize2fs /dev/vg01/srv</span>
</pre></div>

            </li>
<li class="steps">
 
              <p class="para">Montera nu partionen och kontrollera dess storlek.</p>

<div class="screen"><pre class="contents "><span class="cmd command">mount /dev/vg01/srv /srv &amp;&amp; df -h /srv</span>
</pre></div>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Resurser</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              See the <a href="https://help.ubuntu.com/community/Installation#lvm" class="ulink" title="https://help.ubuntu.com/community/Installation#lvm">Ubuntu Wiki LVM Articles</a>.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Se <a href="http://tldp.org/HOWTO/LVM-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/LVM-HOWTO/index.html">LVM HOWTO</a> för mer information.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">En annan bra artikel är <a href="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html" class="ulink" title="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html">Managing Disk Space with LVM</a> på webbplatsen O'Reilly's linuxdevcenter.com.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              For more information on <span class="app application">fdisk</span> see the
              <a href="http://manpages.ubuntu.com/manpages/bionic/en/man8/fdisk.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man8/fdisk.8.html">fdisk man page</a>.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="iscsi"><div class="inner">
<div class="hgroup"><h2 class="title">iSCSI</h2></div>
<div class="region">
<div class="contents"><p class="para">The iSCSI protocol can be used to install Ubuntu on systems with
        or without hard disks attached.</p></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a diskless system</h3></div>
<div class="region"><div class="contents">
<p class="para">The first steps of a diskless iSCSI installation are identical
          to the <a class="xref" href="installing-from-cd.html.sv" title="Installation">Installation</a> section up to "Hard drive
          layout".</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">The installer will display a warning with the following
              message:</p>

              <div class="screen"><pre class="contents ">No disk drive was detected. If you know the name of the driver needed by your disk drive, you can select it from the list.</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the item in the list titled <span class="em emphasis">login to iSCSI
              targets.</span></p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets with a description of the format for the address.
              Enter the IP address for the location of your iSCSI target and
              navigate to <span class="em emphasis">&lt;continue&gt;</span> then hit
              <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field. Otherwise leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

              <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;

</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select.</p>
            </li>
<li class="steps">
              <p class="para">Navigate to <span class="em emphasis">&lt;Continue&gt;</span> and hit
              <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
</ol></div></div>
<p class="para">If the connection to the iSCSI target is successful, you will be
          prompted with the <span class="em emphasis">[!!] Partition disks</span>
          installation menu. The rest of the procedure is identical to any
          normal installation on attached disks. Once the installation is
          completed, you will be asked to reboot.</p>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a system with disk attached</h3></div>
<div class="region"><div class="contents">
<p class="para">Again, the iSCSI installation on a normal server with one or
          many disks attached is identical to the <a class="xref" href="installing-from-cd.html.sv" title="Installation">Installation</a> section until we reach the disk
          partitioning menu. Instead of using any of the Guided selection, we
          need to perform the following steps :</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">Navigate to the Manual menu entry</p>
            </li>
<li class="steps">
              <p class="para">Select the Configure iSCSI Volumes menu entry</p>
            </li>
<li class="steps">
              <p class="para">Choose the Log into iSCSI targets</p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets. with a description of the format for the address.
              Enter the IP address and navigate to
              <span class="em emphasis">&lt;continue&gt;</span> then hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field or leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

            <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;
</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select</p>
            </li>
<li class="steps">
              <p class="para">Navigate to &lt;Continue&gt; and hit <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
<li class="steps">
              <p class="para">If successful, you will come back to the menu asking you to
              Log into iSCSI targets. Navigate to Finish and hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
</ol></div></div>
<p class="para">The newly connected iSCSI disk will appear in the overview
          section as a device prefixed with SCSI. This is the disk that you
          should select as your installation disk. Once identified, you can
          choose any of the partitioning methods.</p>
<div class="note note-warning" title="Varning"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Depending on your system configuration, there may be other
            SCSI disks attached to the system. Be very careful to identify the
            proper device before proceeding with the installation. Otherwise,
            irreversible data loss may result from performing an installation on
            the wrong disk.</p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Rebooting to an iSCSI target</h3></div>
<div class="region"><div class="contents">
<p class="para">The procedure is specific to your hardware platform. As an
          example, here is how to reboot to your iSCSI target using iPXE</p>
<div class="screen"><pre class="contents ">iPXE&gt; dhcp

Configuring (net0 52:54:00:a4:f2:a9)....... ok

iPXE&gt; sanboot iscsi:192.168.1.29::::iqn.2016-03.TrustyS-iscsitarget:storage.sys0
</pre></div>
<p class="para">If the procedure is successful, you should see the Grub menu
          appear on the screen.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html.sv" title="Uppgradera">Föregående</a><a class="nextlinks-next" href="kernel-crash-dump.html.sv" title="Kernel Crash Dump">Nästa</a>
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
