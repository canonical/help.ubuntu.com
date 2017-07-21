<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bacula</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="backups.html" title="Säkerhetskopiering">Säkerhetskopiering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Arkivrotering">Föregående</a><a class="nextlinks-next" href="virtualization.html" title="Virtualisering">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Bacula</h1></div>
<div class="region">
<div class="contents"><p class="para">
    <span class="app application">Bacula</span> is a backup program enabling you to backup, restore, and verify data across your network. There are Bacula 
    clients for Linux, Windows, and Mac OS X - making it a cross-platform network wide solution.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="bacula.html#bacula-overview" title="Översikt">Översikt</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-localhost-backup" title="Säkerhetskopiera localhost">Säkerhetskopiera localhost</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-resources" title="Resurser">Resurser</a></li>
</ul></div>
<div class="sect2 sect" id="bacula-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Översikt</h2></div>
<div class="region"><div class="contents">
<p class="para">
      <span class="app application">Bacula</span> is made up of several components and services used to manage which files to backup and backup locations:
      </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Director:</span> en tjänst som kontrollerar all säkerhetskopiering, återställning, autentisering och arkiv funktioner.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Console:</span> är ett program som tillåter kommunikation med Director. Det finns tre versioner av Console:</p>
	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Textbaserad kommandoradsversion.</p></li>
<li class="list itemizedlist"><p class="para">Gnome-baserat GTK+-gränssnitt.</p></li>
<li class="list itemizedlist"><p class="para">wxWidgets-gränssnitt.</p></li>
</ul></div>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula File:</span> också känt som programmet <span class="app application">Bacula Client</span>. Det här programmet installeras på maskiner som skall säkerhetskopieras och ansvarar för datan som efterfrågas av Director.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Storage:</span> programmen som utför lagring och återställning av data till fysisk media.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Catalog:</span> ansvarar för underhållet av index och volymdatabaser för alla säkerhetskopierade filer. Catalog stöder tre olika databaser MySQL, PostgreSQL och SQLite.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Monitor:</span> medger övervakning av Director, File-demonen och Storage-demonen. För närvarande finns Monitor enbart som en GTK+ GUI-program.</p>
        </li>
</ul></div>
<p class="para">Dessa tjänster och program kan köras på multipla servrar och klienter eller så kan de installeras på en maskin för att säkerhetskopiera en ensam disk eller volym.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        If using MySQL or PostgreSQL as your database, you should already have the services available.
        <span class="app application">Bacula</span> will not install them for you.
        </p>
      </div></div></div></div>
<p class="para">Det finns flera paket som innehåller olika komponenter till <span class="app application">Bacula</span>. För att installera Bacula, skriv från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install bacula</span>
</pre></div>
<p class="para">Vid installationen av paketet <span class="app application">bacula</span> är förhandsvalet att använda databasen <span class="app application">MySQL</span> för Catalog. Om du vill använda SQLite eller PostgreSQL för Catalog, installera respektive <span class="app application">bacula-director-sqlite3</span> eller <span class="app application">bacula-director-pgsql</span>.</p>
<p class="para">Under installationsprocessen kommer du tillfrågas om tillhandahålla identiteter för databas <span class="em emphasis">administratören</span> och <span class="em emphasis">bacula</span> databas <span class="em emphasis">ägaren</span>. Databasadministratören behöver ha tillräckliga rättigheter för att skapa en databas, se <a class="xref" href="mysql.html" title="MySQL">MySQL</a> för mer information.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">Konfigurationsfilformatet till <span class="app application">Bacula</span> är baserat på <span class="em emphasis">resurser</span> som omfattas av <span class="em emphasis">direktiv</span> omvärvda av <span class="quote">”{}”</span>-klammrar. Varje Bacula komponent har individuella filer i katalogen <span class="file filename">/etc/bacula</span>.</p>
<p class="para">De olika <span class="app application">Bacula</span> komponenterna måste verifiera sig mot varandra. Detta utförs med direktivet <span class="em emphasis">password</span>. Till exempel, lösenordet för resursen <span class="em emphasis">Storage</span> i filen <span class="file filename">/etc/bacula/bacula-dir.conf</span> måste passa ihop med lösenordet för direktivet <span class="em emphasis">Director</span> i filen <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
<p class="para">Som standard är säkerhetskopieringsjobbet med namnet <span class="em emphasis">Client1</span> konfigurerad till att arkivera <span class="app application">Bacula</span> Catalog. Om du planerar att använda servern till att säkerhetskopiera mer än en klient så bör du byta namn för jobbet till något mer beskrivande. För att ändra namnet redigera filen <span class="file filename">/etc/bacula/bacula-dir.conf</span>:</p>
<div class="code"><pre class="contents ">#
# Define the main nightly save backup job
#   By default, this job will back up to disk in 
Job {
  Name = "BackupServer"
  JobDefs = "DefaultJob"
  Write Bootstrap = "/var/lib/bacula/Client1.bsr"
}
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">I exemplet ovan ändras jobbnamnet till <span class="em emphasis">BackupServer</span> som matchar maskinens värdnamn. Ersätt <span class="quote">”BackupServer”</span> med ditt riktiga värddatornamn eller ett annat beskrivande namn.</p>
      </div></div></div></div>
<p class="para"><span class="em emphasis">Console</span> kan användas till att fråga <span class="em emphasis">Director</span> om jobb, men för att använda Console med en <span class="em emphasis">icke-root</span> användare, måste användaren tillhöra gruppen <span class="em emphasis">bacula</span>. För att lägga till en användare i gruppen bacula skriv följande kommando i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $username bacula</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Ersätt <span class="em emphasis">$username</span> med det verkliga användarnamnet. Dessutom, Om du lägger till den nuvarande användaren i gruppen måste du logga ut och in igen för att ändringen skall få effekt.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-localhost-backup"><div class="inner">
<div class="hgroup"><h2 class="title">Säkerhetskopiera localhost</h2></div>
<div class="region"><div class="contents">
<p class="para">Detta avsnitt beskriver hur man utför en säkerhetskopiering av angivna kataloger på en enskild värd till en lokal bandenhet.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Börja med att konfigurera enheten <span class="em emphasis">Storage</span>. Redigera <span class="file filename">/etc/bacula/bacula-sd.conf</span> och lägg till:</p>
<div class="code"><pre class="contents ">Device {
  Name = "Bandenhet"
  Device Type = tape
  Media Type = DDS-4
  Archive Device = /dev/st0
  Hardware end of medium = No;
  AutomaticMount = yes;               # when device opened, read it
  AlwaysOpen = Yes;
  RemovableMedia = yes;
  RandomAccess = no;
  Alert Command = "sh -c 'tapeinfo -f %c | grep TapeAlert'"
}
</pre></div>
          <p class="para">
          The example is for a <span class="em emphasis">DDS-4</span> tape drive.  Adjust the <span class="quote">”Media Type”</span> and <span class="quote">”Archive Device”</span> to match your hardware.
          </p>
          <p class="para">Du kan också avkommentera en av de andra exemplen i filen.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Efter redigeringen av <span class="file filename">/etc/bacula/bacula-sd.conf</span> måste demonen <span class="app application">Storage</span> startas om:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service bacula-sd restart</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Lägg nu till en <span class="em emphasis">Storage</span>-resurs i <span class="file filename">/etc/bacula/bacula-dir.conf</span> för att använda den nya enheten:</p>
<div class="code"><pre class="contents "># Definition of "Tape Drive" storage device
Storage {
  Name = TapeDrive
  # Do not use "localhost" here    
  Address = backupserver               # N.B. Use a fully qualified name here
  SDPort = 9103
  Password = "Cv70F6pf1t6pBopT4vQOnigDrR0v3LT3Cgkiyjc"
  Device = "Tape Drive"
  Media Type = tape
}
</pre></div>
          <p class="para">Direktivet <span class="em emphasis">Address</span> måste vara serverns kompletta domännamn (FQDN). Ändra <span class="em emphasis">backupserver</span> till det riktiga värddatornamnet.</p>
          <p class="para">Dessutom, säkerställ att direktivet <span class="em emphasis">Password</span> matchar lösenordsträngen i <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Skapa ett nytt <span class="em emphasis">FileSet</span>, som kommer att fastställa vilka kataloger som skall säkerhetskopieras, genom att lägga till:</p>
<div class="code"><pre class="contents "># LocalhostBacup FileSet.
FileSet {
  Name = "LocalhostFiles"
  Include {
    Options {
      signature = MD5
      compression=GZIP
    }
    File = /etc
    File = /home
  }
}
</pre></div>
          <p class="para">
          This <span class="em emphasis">FileSet</span> will backup the <span class="file filename">/etc</span> and 
          <span class="file filename">/home</span> directories.  The <span class="em emphasis">Options</span> resource directives 
          configure the FileSet to create an MD5 signature for each file backed up, and to compress the files using GZIP.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Nästa, skapa ett nytt <span class="em emphasis">Schedule</span> för säkerhetskopieringsjobbet:</p>
<div class="code"><pre class="contents "># LocalhostBackup Schedule -- Daily.
Schedule {
  Name = "LocalhostDaily"
  Run = Full daily at 00:01
}
</pre></div>
          <p class="para">Jobbet kommer utföras varje dag 00:01 eller 12:01. Det finns många andra tillgängliga schema alternativ.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Till sist, skapa ett <span class="em emphasis">jobb</span>:</p>
<div class="code"><pre class="contents "># Localhost backup.
Job {
  Name = "LocalhostBackup"
  JobDefs = "DefaultJob"
  Enabled = yes
  Level = Full
  FileSet = "LocalhostFiles"
  Schedule = "LocalhostDaily"
  Storage = Bandenhet
  Write Bootstrap = "/var/lib/bacula/LocalhostBackup.bsr"
}  
</pre></div>
          <p class="para">Jobbet kommer utföra en <span class="em emphasis">komplett</span> säkerhetskopiering varje dag till bandenheten.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Varje band som används måste ha en <span class="em emphasis">etikett</span>. Om det nuvarande bandet saknar en etikett kommer <span class="app application">Bacula</span> skicka e-postmeddelande till dig. För att ge bandet en etikett genom att använda <span class="app application">Console</span> skriv följande från en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">bconsole</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Vid Baculas konsolprompt ange:</p>
<div class="screen"><pre class="contents "><span class="cmd command">label</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Du kommer sedan tillfrågas efter en <span class="em emphasis">Storage</span>-resurs:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Automatically selected Catalog: MyCatalog
Using Catalog "MyCatalog"
The defined Storage resources are:
     1: File
     2: Bandenhet
Select Storage resource (1-2):<span class="input userinput">2</span>
</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Ange det nya <span class="em emphasis">Volume</span>-namnet:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Enter new Volume name: <span class="input userinput">Sunday</span>
Defined Pools:
     1: Default
     2: Scratch</span>
</pre></div>
          <p class="para">Ersätt <span class="em emphasis">Sunday</span> med önskad etikett.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Välj nu <span class="em emphasis">Pool</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Select the Pool (1-2): <span class="input userinput">1</span>
Connecting to Storage daemon TapeDrive at backupserver:9103 ...
Sending label command for Volume "Sunday" Slot 0 ...
</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Gratulerar, du har nu konfigurerat <span class="em emphasis">Bacula</span> till att säkerhetskopiera localhost till en ansluten bandenhet.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Resurser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För fler konfigurationsalternativ för <span class="em emphasis">Bacula</span>, referera till <a href="http://www.bacula.org/en/rel-manual/index.html" class="ulink" title="http://www.bacula.org/en/rel-manual/index.html">Baculas användarmanual</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Webbplatsen <a href="http://www.bacula.org/" class="ulink" title="http://www.bacula.org/">Bacula</a> innehåller de senaste nyheterna om Bacula och dess utveckling.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="https://help.ubuntu.com/community/Bacula" class="ulink" title="https://help.ubuntu.com/community/Bacula">Bacula Ubuntu Wiki</a> page.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Arkivrotering">Föregående</a><a class="nextlinks-next" href="virtualization.html" title="Virtualisering">Nästa</a>
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
