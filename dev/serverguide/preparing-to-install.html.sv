<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Förbered installationen</title>
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
<a class="nextlinks-prev" href="installation.html.sv" title="Installation">Föregående</a><a class="nextlinks-next" href="installing-live-server.html.sv" title="Installing using the live server installer ">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Förbered installationen</h1></div>
<div class="region">
<div class="contents"><p class="para">Detta avsnitt förklarar olika aspekter att ta hänsyn till innan du påbörjar installationen.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="preparing-to-install.html.sv#system-requirements" title="Systemkrav">Systemkrav</a></li>
<li class="links"><a class="xref" href="preparing-to-install.html.sv#intro-server-differences" title="Server och desktop skillnader">Server och desktop skillnader</a></li>
<li class="links"><a class="xref" href="preparing-to-install.html.sv#backing-up" title="Säkerhetskopiera">Säkerhetskopiera</a></li>
</ul></div>
<div class="sect2 sect" id="system-requirements"><div class="inner">
<div class="hgroup"><h2 class="title">Systemkrav</h2></div>
<div class="region"><div class="contents">
<p class="para">
                          Ubuntu 18.04 LTS Server Edition supports four (4) major architectures: AMD64, ARM, POWER8, LinuxONE and z Systems (although this manual does not cover installation on LinuxONE or z Systems, see <a href="https://wiki.ubuntu.com/S390X/InstallationGuide" class="ulink" title="https://wiki.ubuntu.com/S390X/InstallationGuide">the dedicated guide</a> for that).
                        </p>
<p class="para">
                          Ubuntu Server 18.04 LTS introduces a new installer, the "live server" installer (sometimes called "Ubiquity for Servers" or simply "subiquity") which provides a more user friendly and faster installation experience. At the time of writing it only supports amd64 processors and does not support LVM or RAID or other more sophisticated storage options, nor does it support reusing existing partitions on the disks of the system you are installing. It also requires access to the Ubuntu archive, possibly via a proxy. The previous, debian-installer based, installer is still available if these restrictions mean you can't use the live server installer.
                        </p>
<p class="para">
                        The table below lists recommended hardware specifications. Depending on your needs, you might manage with less than this. However, most users risk being frustrated if they ignore these suggestions.</p>
<div class="table">
<div class="title"><h3><span class="title">Rekommenderade minimikrav</span></h3></div>
<table summary="Rekommenderade minimikrav" style="border: solid 1px;">
<thead>
<tr>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Installationstyp</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Install Method</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">CPU</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">RAM</p></th>
<th style="text-align: center;" colspan="2"><p class="para">Hårddiskutrymme</p></th>
</tr>
<tr>
<th class="td-colsep"><p class="para">Bassystem</p></th>
<th><p class="para">Alla uppgifter installerade</p></th>
</tr>
</thead>
<tbody>
<tr>
<td class="td-colsep" rowspan="2"><p class="para">Server (Standard)</p></td>
<td class="td-colsep"><p class="para">debian-installer</p></td>
<td class="td-colsep"><p class="para">1 gigahertz</p></td>
<td class="td-colsep"><p class="para">512 megabytes</p></td>
<td class="td-colsep"><p class="para">1.5 gigabyte</p></td>
<td><p class="para">2.5 gigabytes</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">live server</p></td>
<td class="td-colsep"><p class="para">1 gigahertz (amd64 only)</p></td>
<td class="td-colsep"><p class="para">1 gigabyte</p></td>
<td class="td-colsep"><p class="para">1.5 gigabyte</p></td>
<td><p class="para">n/a</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">Server (Minimal)</p></td>
<td class="td-colsep"><p class="para">debian-installer</p></td>
<td class="td-colsep"><p class="para">300 megahertz</p></td>
<td class="td-colsep"><p class="para">384 megabytes</p></td>
<td class="td-colsep"><p class="para">1.5 gigabytes</p></td>
<td><p class="para">2.5 gigabytes</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">Server Edition tillhandahåller en allmän bas av alla typer av serverprogram. Det är en minimalistisk modell som tillhandahåller en plattform för önskade tjänster, såsom fil/skriv tjänster, webbvärd, e-postvärd, o.s.v.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="intro-server-differences"><div class="inner">
<div class="hgroup"><h2 class="title">Server och desktop skillnader</h2></div>
<div class="region">
<div class="contents">
<p class="para">
    There are a few differences between the <span class="em emphasis">Ubuntu Server Edition</span> and the 
    <span class="em emphasis">Ubuntu Desktop Edition</span>.  It should be noted that both editions use the same 
    <span class="app application">apt</span> repositories, making it just as easy to install a <span class="em emphasis">server</span> 
    application on the Desktop Edition as it is on the Server Edition.
    </p>
<p class="para">
    The differences between the two editions are the lack of an X window environment in the Server Edition and 
    the installation process.
    </p>
<p class="para">
    </p>
</div>
<div class="sect3 sect" id="intro-kernel-diffs"><div class="inner">
<div class="hgroup"><h3 class="title">Skillnader i kärnan:</h3></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu version 10.10 and prior, actually had different kernels for the server and desktop editions.
      Ubuntu no longer has separate -server and -generic kernel flavors. These have been merged into
      a single -generic kernel flavor to help reduce the maintenance burden over the life of the release.
      </p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Vid användning av Ubuntu 64-bitars version på 64-bit processorer är du inte begränsad av minnets adresseringsutrymme.</p>
	  </div></div></div></div>
<p class="para">
	To see all kernel configuration options you can look through <span class="file filename">/boot/config-4.14.0-server</span>. 
	Also, <a href="http://www.kroah.com/lkn/" class="ulink" title="http://www.kroah.com/lkn/">Linux Kernel in a Nutshell</a> is a great resource on the options 
	available.
	</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backing-up"><div class="inner">
<div class="hgroup"><h2 class="title">Säkerhetskopiera</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
        <p class="para">Innan du installerar <span class="app application">Ubuntu Server Edition</span> skall du säkerställa att all data på systemet är säkerhetskopierat. För säkerhetskopieringsalternativ, se <a class="xref" href="backups.html.sv" title="Säkerhetskopiering">Säkerhetskopiering</a>.</p>
	<p class="para">Om det inte är första gången ett operativsystem har installerats på din dator, vill du antagligen ompartitionera din hårddisk för att skapa utrymme för Ubuntu.</p>
	<p class="para">Oavsett när du partitionerar din disk, måste du vara beredd på att förlora allt på disken om du gör ett misstag eller om något går fel under partitioneringen. Programmen som används under installationen är ganska tillförlitliga, de flesta har använts i flera år, men de utför också förstörande handlingar.</p>
      </li></ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installation.html.sv" title="Installation">Föregående</a><a class="nextlinks-next" href="installing-live-server.html.sv" title="Installing using the live server installer ">Nästa</a>
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
