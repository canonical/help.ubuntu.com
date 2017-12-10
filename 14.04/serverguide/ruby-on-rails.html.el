<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruby on Rails</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="web-servers.html" title="Διακομιστές Ιστού">Διακομιστές Ιστού</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html" title="Squid - Διακομιστής Διαμεσολαβητή">Προηγούμενο</a><a class="nextlinks-next" href="tomcat.html" title="Apache Tomcat">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Ruby on Rails</h1></div>
<div class="region">
<div class="contents"><p class="para">To Ruby on Rails είναι ένα πλαίσιο ιστού ανοιχτού κώδικα για την ανάπτυξη εφαρμογών ιστού με βάση δεδομένων. Είναι βελτιστοποιημένο για την ανεκτή παραγωγικότητα του προγραμματιστή καθώς επιτρέπει τον προγραμματιστή να γράψει κώδικα ευνοώντας τη συνήθεια αντί την διαμόρφωση.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html#ruby-on-rails-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="ruby-on-rails-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Πριν εγκαταστήσετε το <span class="app application">Rails</span> θα πρέπει να εγκαταστήσετε τα <span class="app application">Apache</span> και <span class="app application">MySQL</span>. Για να εγκαταστήσετε το πακέτο <span class="app application">Apache</span>, παρακαλώ αναφερθείτε στο <a class="xref" href="httpd.html" title="HTTPD - Apache2 Διακομιστής Ιστού">HTTPD - Apache2 Διακομιστής Ιστού</a>. Για οδηγίες για το πως να εγκαταστήσετε το <span class="app application">MySQL</span> αναφερθείτε στο <a class="xref" href="mysql.html" title="MySQL">MySQL</a>.</p>
<p class="para">Αφού έχετε εγκαταστήσει τα πακέτα<span class="app application">Apache</span> και <span class="app application">MySQL</span>, είστε έτοιμοι να εγκαταστήσετε το πακέτο <span class="app application">Ruby on Rails</span>.</p>
<p class="para">Για να εγκαταστήσετε τα βασικά πακέτα <span class="app application">Ruby</span> και το <span class="app application">Ruby on Rails</span>, μπορείτε να πληκτρολογήσετε την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install rails</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">
    	Modify the <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>
	configuration file to setup your domains.
    </p>
<p class="para">Το πρώτο πράγμα που πρέπει να αλλάξετε είναι ο κώδικας παραπομπής <span class="em emphasis">DocumentRoot</span>:</p>
<div class="code"><pre class="contents ">DocumentRoot /path/to/rails/application/public
</pre></div>
<p class="para">Μετά, αλλάξτε τον κώδικα παραπομπής &lt;Directory "/path/to/rails/application/public"&gt; :</p>
<div class="code"><pre class="contents ">&lt;Directory "/path/to/rails/application/public"&gt;
        Options Indexes FollowSymLinks MultiViews ExecCGI
        AllowOverride All
        Order allow,deny
        allow from all
        AddHandler cgi-script .cgi
&lt;/Directory&gt;
</pre></div>
<p class="para">Πρέπει επίσης να ενεργοποιήσετε την υπομονάδα <span class="app application">mod_rewrite</span> για τον Apache. Για να ενεργοποιήσετε την υπομονάδα <span class="app application">mod_rewrite</span>, παρακαλώ πληκτρολογήστε την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod rewrite</span>
</pre></div>
<p class="para">Τέλος, θα χρειαστεί να αλλάξετε την κυριότητα των καταλόγων <span class="file filename">/path/to/rails/application/public</span> και <span class="file filename">/path/to/rails/application/tmp</span> στον χρήστη που χρησιμοποιείται για να εκτελεί τη διεργασία <span class="app application">Apache</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/public</span>
<span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/tmp</span>
</pre></div>
<p class="para">Αυτό είναι! Τώρα έχετε το Διακομιστή σας έτοιμο για την εφαρμογή <span class="app application">Ruby on Rails</span>:</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Δείτε την ιστοσελίδα <a href="http://rubyonrails.org/" class="ulink" title="http://rubyonrails.org/">Ruby on Rails</a> για περισσότερες πληροφορίες.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Επίσης το <a href="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition" class="ulink" title="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition">Agile Development with Rails</a> είναι μια ένας καλός πόρος.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Άλλη τοποθεσία για περισσότερες πληροφορίες έιναι η σελίδα <a href="https://help.ubuntu.com/community/RubyOnRails" class="ulink" title="https://help.ubuntu.com/community/RubyOnRails">Ruby on Rails Ubuntu Wiki</a>.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html" title="Squid - Διακομιστής Διαμεσολαβητή">Προηγούμενο</a><a class="nextlinks-next" href="tomcat.html" title="Apache Tomcat">Επόμενο</a>
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
