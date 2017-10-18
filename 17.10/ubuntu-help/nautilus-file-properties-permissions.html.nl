<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bestandsrechten instellen</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html#faq" title="Tips en vragen">Tips en vragen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Bestandsrechten instellen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">U kunt bestandsrechten gebruiken om te bepalen wie uw bestanden mogen bekijken en bewerken. Om de rechten voor een bestand te bekijken en in te stellen klikt u er met de rechtermuisknop op; kies <span class="gui">Eigenschappen</span> en ga daarna naar het tabblad <span class="gui">Rechten</span>.</p>
<p class="p">Zie <span class="link"><a href="#files" title="Bestanden">Bestanden</a></span> en <span class="link"><a href="#folders" title="Mappen">Mappen</a></span> hieronder voor details over de soorten rechten die u kunt instellen.</p>
</div>
<div id="files" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bestanden</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can set the permissions for the file owner, the group owner,
    and all other users of the system. For your files, you are the owner,
    and you can give yourself read-only or read-and-write permission.
    Set a file to read-only if you don’t want to accidentally change it.</p>
<p class="p">Every user on your computer belongs to a group. On home computers,
    it is common for each user to have their own group, and group permissions
    are not often used. In corporate environments, groups are sometimes used
    for departments or projects. As well as having an owner, each file belongs
    to a group. You can set the file’s group and control the permissions for
    all users in that group. You can only set the file’s group to a group you
    belong to.</p>
<p class="p">You can also set the permissions for users other than the owner and
    those in the file’s group.</p>
<p class="p">Als het bestand een programma is, zoals een script, dan moet u <span class="gui">Uitvoeren van bestand toestaan</span> aanvinken om het te draaien. Zelfs als deze optie aangevinkt is kan het nog steeds zo zijn dat bestandsbeheer het bestand in een toepassing opent of u vraagt wat er gedaan moet worden. Zie <span class="link"><a href="nautilus-behavior.html#executable" title="Uitvoerbare tekstbestanden">Uitvoerbare tekstbestanden</a></span> voor meer informatie.</p>
</div></div>
</div></div>
<div id="folders" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Mappen</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Voor mappen kunt u de rechten instellen voor de eigenaar, groep en andere gebruikers. Zie de informatie over bestandsrechten hierboven voor uitleg over eigenaren, groepen en andere gebruikers.</p>
<p class="p">De rechten die u kunt instellen voor een map zijn anders dan die voor bestanden.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Geen</span></dt>
<dd class="terms"><p class="p">De gebruiker zal niet eens kunnen zien welke bestanden er in de map zitten.</p></dd>
<dt class="terms"><span class="gui">Alleen inventariseren</span></dt>
<dd class="terms"><p class="p">De gebruiker zal kunnen zien welke bestanden er in de map zitten, maar zal geen bestanden kunnen openen, aanmaken of verwijderen.</p></dd>
<dt class="terms"><span class="gui">Bestanden gebruiken</span></dt>
<dd class="terms"><p class="p">De gebruiker zal bestanden in de map kunnen openen (mits hij daar toestemming voor heeft voor dat bepaalde bestand), maar hij kan geen nieuwe bestanden aanmaken of bestanden verwijderen.</p></dd>
<dt class="terms"><span class="gui">Bestanden aanmaken en verwijderen</span></dt>
<dd class="terms"><p class="p">De gebruiker zal volledige toegang hebben tot de map, inclusief het openen, aanmaken en verwijderen van bestanden.</p></dd>
</dl></div></div></div>
<p class="p">U kunt ook snel bestandsrechten voor alle bestanden in de map instellen door op <span class="gui">Rechten wijzigen voor ingesloten bestanden</span> te klikken. Gebruik de keuzemenu's om de rechten van de ingesloten bestanden of mappen aan te passen, en klik op <span class="gui">Wijzigen</span>. Rechten kunnen ook op bestanden en mappen in submappen op elk niveau worden toegepast.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html#faq" title="Tips en vragen">Tips en vragen</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html" title="Bestandseigenschappen">Bestandseigenschappen</a><span class="desc"> — Basis-bestandsinformatie bekijken, rechten instellen en standaardtoepassingen kiezen.</span>
</li></ul></div>
</div></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
