<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Εξυπηρετητής άμεσης ανταλλαγής μηνυμάτων Jabber</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="chat-servers.html" title="Εφαρμογές συζήτησης">Εφαρμογές συζήτησης</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="Εξυπηρετητής IRC">Προηγούμενο</a><a class="nextlinks-next" href="version-control-system.html" title="Σύστημα Ελέγχου Έκδοσης">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Εξυπηρετητής άμεσης ανταλλαγής μηνυμάτων Jabber</h1></div>
<div class="region">
<div class="contents"><p class="para">Το <span class="em emphasis">Jabber</span>, ένα δημοφιλές πρωτόκολλο ανταλλαγής άμεσων μηνυμάτων, βασίζεται στο XMPP, ένα ανοιχτό πρότυπο για ανταλλαγή άμεσων μηνυμάτων και χρησιμοποιείται από πολλές δημοφιλείς εφαρμογές. Αυτή η ενότητα καλύπτει τη ρύθμιση ενός εξυπηρετητή <span class="em emphasis">Jabberd 2</span> σε ένα τοπικό δίκτυο (LAN). Αυτές οι ρυθμίσεις μπορούν επίσης να προσαρμοστούν για να παρέχονται υπηρεσίες ανταλλαγής μηνυμάτων σε χρήστες σε όλο το διαδίκτυο.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="jabberd2-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το <span class="app application">jabberd2</span>, πληκτρολογήστε σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install jabberd2</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">
    A couple of XML configuration files will be used to configure <span class="app application">jabberd2</span> for 
    <span class="em emphasis">Berkeley DB</span> user authentication.  This is a very simple form of authentication.  However,
    <span class="app application">jabberd2</span> can be configured to use LDAP, MySQL, PostgreSQL, etc for 
    for user authentication.
    </p>
<p class="para">Πρώτα, επεξεργαστείτε το <span class="file filename">/etc/jabberd2/sm.xml</span> αλλάζοντας το:</p>
<div class="code"><pre class="contents ">  &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Αντικαταστήστε το <span class="em emphasis">jabber.example.com</span> με το όνομα, ή κάποιο άλλο αναγνωριστικό, του εξυπηρετητή σας.</p>
    </div></div></div></div>
<p class="para">Τώρα, στην ενότητα &lt;storage&gt;, αλλάξτε το &lt;driver&gt; σε:</p>
<div class="code"><pre class="contents ">   &lt;driver&gt;db&lt;/driver&gt;
</pre></div>
<p class="para">Μετά, επεξεργαστείτε το <span class="file filename">/etc/jabberd2/c2s.xml</span> και στην ενότητα <span class="em emphasis">&lt;local&gt;</span>, αλλάξτε το:</p>
<div class="code"><pre class="contents ">    &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<p class="para">Και στην ενότητα &lt;authreg&gt;, τροποποιήστε την ενότητα &lt;module&gt; σε:</p>
<div class="code"><pre class="contents ">    &lt;module&gt;db&lt;/module&gt;
</pre></div>
<p class="para">Τέλος, επανεκκινήστε το <span class="app application">jabberd2</span> για να ενεργοποιηθούν οι νέες ρυθμίσεις:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service jabberd2 restart</span>
</pre></div>
<p class="para">Τώρα θα πρέπει να μπορείτε να συνδεθείτε στον εξυπηρετητή χρησιμοποιώντας έναν πελάτη Jabber όπως το <span class="app application">Pidgin</span> για παράδειγμα.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
    <p class="para">Το πλεονέκτημα του να χρησιμοποιείτε Berkeley DB για τα δεδομένα των χρηστών είναι πως αφού ρυθμιστεί, δεν χρειάζεται περαιτέρω συντήρηση. Αν χρειάζεστε περισσότερο έλεγχο στους λογαριασμούς και στα πιστοποιητικά των χρηστών, συνιστάται να χρησιμοποιήσετε κάποια άλλη μέθοδο πιστοποίησης.</p>
  </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Ο <a href="http://codex.xiaoka.com/wiki/jabberd2:start" class="ulink" title="http://codex.xiaoka.com/wiki/jabberd2:start">ιστότοπος του Jabberd2</a> περιέχει περισσότερες λεπτομέρειες για τη ρύθμιση του <span class="app application">Jabberd2</span>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        For more authentication options see the <a href="http://www.jabberdoc.org/" class="ulink" title="http://www.jabberdoc.org/">Jabberd2 Install Guide</a>.
        </p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        Also, the <a href="https://help.ubuntu.com/community/SettingUpJabberServer" class="ulink" title="https://help.ubuntu.com/community/SettingUpJabberServer">Setting Up Jabber Server Ubuntu Wiki</a> page 
        has more information.
        </p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="Εξυπηρετητής IRC">Προηγούμενο</a><a class="nextlinks-next" href="version-control-system.html" title="Σύστημα Ελέγχου Έκδοσης">Επόμενο</a>
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
