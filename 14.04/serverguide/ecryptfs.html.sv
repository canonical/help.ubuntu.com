<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>eCryptfs</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="security.html" title="Säkerhet">Säkerhet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="certificates-and-security.html" title="Certifikat">Föregående</a><a class="nextlinks-next" href="monitoring.html" title="Övervakning">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">eCryptfs</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          <span class="em emphasis">eCryptfs</span> is a POSIX-compliant enterprise-class stacked cryptographic filesystem for Linux. Layering on
          top of the filesystem layer <span class="em emphasis">eCryptfs</span> protects files no matter the underlying filesystem, partition 
          type, etc.
          </p>
<p class="para">Under installationen finns ett alternativ för att kryptera partitionen <span class="file filename">/home</span>. Det kommer automatiskt konfigurera allt som är nödvändigt för att kryptera och montera partitionen.</p>
<p class="para">
          As an example, this section will cover configuring <span class="file filename">/srv</span> to be encrypted using <span class="em emphasis">eCryptfs</span>.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ecryptfs.html#ecryptfs-usage" title="Använda eCryptfs">Använda eCryptfs</a></li>
<li class="links"><a class="xref" href="ecryptfs.html#ecryptfs-automount" title="Automatiskt montera krypterade partitioner">Automatiskt montera krypterade partitioner</a></li>
<li class="links"><a class="xref" href="ecryptfs.html#ecryptfs-other-utils" title="Andra verktyg">Andra verktyg</a></li>
<li class="links"><a class="xref" href="ecryptfs.html#eCryptfs-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="ecryptfs-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Använda eCryptfs</h2></div>
<div class="region"><div class="contents">
<p class="para">Först, installera nödvändiga paket, skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install ecryptfs-utils</span>
</pre></div>
<p class="para">Montera nu partitionen som skall krypteras:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount -t ecryptfs /srv /srv</span>
</pre></div>
<p class="para">Du kommer tillfrågas efter några detaljer om hur <span class="app application">ecryptfs</span> skall kryptera datan.</p>
<p class="para">För att testa så att filerna i <span class="file filename">/srv</span> verkligen är krypterade kopiera katalogen <span class="file filename">/etc/default</span> till <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp -r /etc/default /srv</span>
</pre></div>
<p class="para">Avmontera nu <span class="file filename">/srv</span>, och försök att visa en fil:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
<span class="cmd command">cat /srv/default/cron</span>
</pre></div>
<p class="para">Återmontera <span class="file filename">/srv</span> genom att använda <span class="app application">ecryptfs</span> kommer gör att datan återigen kan visas.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ecryptfs-automount"><div class="inner">
<div class="hgroup"><h2 class="title">Automatiskt montera krypterade partitioner</h2></div>
<div class="region"><div class="contents">
<p class="para">Det finns flera sätt att automatiskt montera en <span class="app application">ecryptfs</span>-krypterat filsystem under uppstart. Detta exempel kommer använda en <span class="file filename">/root/.ecryptfsrc</span> fil som innehåller monterings alternativ, tillsammans med en fil med en lösenordsfras som sparats på ett USB-minne.</p>
<p class="para">Skapa först <span class="file filename">/root/.ecryptfsrc</span> som innehåller:</p>
<div class="code"><pre class="contents ">key=passphrase:passphrase_passwd_file=/mnt/usb/passwd_file.txt
ecryptfs_sig=5826dd62cf81c615
ecryptfs_cipher=aes
ecryptfs_key_bytes=16
ecryptfs_passthrough=n
ecryptfs_enable_filename_crypto=n
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Justera <span class="em emphasis">ecryptfs_sig</span> tillsignaturen i <span class="file filename">/root/.ecryptfs/sig-cache.txt</span>.</p>
            </div></div></div></div>
<p class="para">Nästa steg, skapa filen <span class="file filename">/mnt/usb/passwd_file.txt</span> som innehåller lösenordsfrasen:</p>
<div class="code"><pre class="contents ">passphrase_passwd=[secrets]
</pre></div>
<p class="para">Lägg nu till de nödvändiga raderna till <span class="file filename">/etc/fstab</span>:</p>
<div class="code"><pre class="contents ">/dev/sdb1       /mnt/usb        ext3    ro      0 0
/srv /srv ecryptfs defaults 0 0
</pre></div>
<p class="para">Säkerställ att USB-enheten är monterad före den krypterade partitionen.</p>
<p class="para">
            Finally, reboot and the <span class="file filename">/srv</span> should be mounted using <span class="em emphasis">eCryptfs</span>.  
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="ecryptfs-other-utils"><div class="inner">
<div class="hgroup"><h2 class="title">Andra verktyg</h2></div>
<div class="region"><div class="contents">
<p class="para">Paketet <span class="app application">ecryptfs-utils</span> inkluderar flera andra användbara verktyg:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-setup-private:</span> skapar en <span class="file filename">~/Private</span>-katalog till att innehålla krypterad information. Detta verktyg kan köras av oprivilegierade användare till att bevara data privat från andra användare på systemet.</p>
              </li>
<li class="list itemizedlist">
                <p class="para">
                <span class="em emphasis">ecryptfs-mount-private</span> and <span class="em emphasis"> ecryptfs-umount-private</span> will mount and unmount
                 a user's <span class="file filename">~/Private</span> directory.
                </p>
              </li>
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-add-passphrase:</span> lägger till en ny lösenordsfras till kärnans nyckelring.</p>
              </li>
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-manager:</span> hanterar <span class="app application">eCryptfs</span>-objekt såsom nycklar.</p>
              </li>
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-stat:</span> tillåter att du kan visa <span class="app application">ecryptfs</span>-metainformation för en fil.</p>
              </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="eCryptfs-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para">
                For more information on <span class="em emphasis">eCryptfs</span> see the <a href="https://launchpad.net/ecryptfs" class="ulink" title="https://launchpad.net/ecryptfs">Launchpad project page</a>.
                </p>
              </li>
<li class="list itemizedlist">
                <p class="para">
                There is also a <a href="http://www.linuxjournal.com/article/9400" class="ulink" title="http://www.linuxjournal.com/article/9400">Linux Journal</a> article covering <span class="em emphasis">eCryptfs</span>.
                </p>
              </li>
<li class="list itemizedlist">
                <p class="para">
                Also, for more <span class="app application">ecryptfs</span> options and details see the
                <a href="http://manpages.ubuntu.com/manpages/trusty/en/man7/ecryptfs.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man7/ecryptfs.7.html">ecryptfs man page</a>.
                </p>
              </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="certificates-and-security.html" title="Certifikat">Föregående</a><a class="nextlinks-next" href="monitoring.html" title="Övervakning">Nästa</a>
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
