<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Αναβάθμιση</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="installation.html.el" title="Εγκατάσταση">Εγκατάσταση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-from-cd.html.el" title="Installation using debian-installer">Προηγούμενο</a><a class="nextlinks-next" href="advanced-installation.html.el" title="Εγκατάσταση για προχωρημένους">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Αναβάθμιση</h1></div>
<div class="region">
<div class="contents"><p class="para">Υπάρχουν αρκετοί τρόποι για να αναβαθμίσετε μια έκδοση του Ubuntu σε μία άλλη. Αυτή η ενότητα δίνει μια γενική εικόνα της προτεινόμενης μεθόδου αναβάθμισης.</p></div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="installing-upgrading.html.el#do-release-upgrade" title="do-release-upgrade">do-release-upgrade</a></li></ul></div>
<div class="sect2 sect" id="do-release-upgrade"><div class="inner">
<div class="hgroup"><h2 class="title">do-release-upgrade</h2></div>
<div class="region"><div class="contents">
<p class="para">Ο προτεινόμενος τρόπος αναβάθμισης μιας εγκατάστασης Server Edition είναι να χρησιμοποιήσετε το εργαλείο <span class="app application">do-release-upgrade</span>. Μέρος του πακέτου <span class="em emphasis">update-manager-core</span>, δεν έχει καμία εξάρτηση με γραφικό περιβάλλον και είναι εγκατεστημένο από προεπιλογή.</p>
<p class="para">
	Debian based systems can also be upgraded by using <span class="cmd command">apt dist-upgrade</span>. However, using 
	<span class="app application">do-release-upgrade</span> is recommended because it has the ability to handle system configuration
	changes sometimes needed between releases.
	</p>
<p class="para">Για να κάνετε αναβάθμιση σε μια νεότερη έκδοση, σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">do-release-upgrade</span>
</pre></div>
<p class="para">Είναι επίσης εφικτή η χρήση του <span class="app application">do-release-upgrade</span> για την αναβάθμιση σε κάποια έκδοση του Ubuntu που βρίσκεται υπό ανάπτυξη. Για να επιτευχθεί αυτό, χρησιμοποιήστε την επιλογή <span class="em emphasis">-d</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">do-release-upgrade -d</span>
</pre></div>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Η αναβάθμιση σε έκδοση που βρίσκεται υπό ανάπτυξη <span class="em emphasis">δεν</span> συνιστάται για περιβάλλοντα παραγωγής.</p>
	</div></div></div></div>
<p class="para">
		For further stability of a LTS release there is a slight change in behaviour if you are currently running a LTS version.
		LTS systems are only automatically considered for an upgrade to the next LTS via <span class="app application">do-release-upgrade</span> with the first point release.
		So for example 14.04 will only upgrade once 16.04.1 is released.
		If you want to update before, e.g. on a subset of machines to evaluate the LTS upgrade for your setup the same argument as an upgrade to a dev release has to be used via the <span class="em emphasis">-d</span> switch.
	</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-from-cd.html.el" title="Installation using debian-installer">Προηγούμενο</a><a class="nextlinks-next" href="advanced-installation.html.el" title="Εγκατάσταση για προχωρημένους">Επόμενο</a>
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
