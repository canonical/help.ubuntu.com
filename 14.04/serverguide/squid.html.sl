<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Squid - posredniški strežnik</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Vodnik po strežniku Ubuntu">Vodnik po strežniku Ubuntu</a> » <a class="trail" href="web-servers.html" title="Spletni strežniki">Spletni strežniki</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="php5.html" title="PHP5 - Scripting Language">Nazaj</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Naprej</a>
</div>
<div class="hgroup"><h1 class="title">Squid - posredniški strežnik</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          Squid is a full-featured web proxy cache server application which provides proxy and cache services for Hyper Text
          Transport Protocol (HTTP), File Transfer Protocol (FTP), and other popular network protocols.  Squid can implement
          caching and proxying of Secure Sockets Layer (SSL) requests and caching of Domain Name Server (DNS) lookups, and perform
          transparent caching. Squid also supports a wide variety of caching protocols, such as Internet Cache Protocol (ICP),
          the Hyper Text Caching Protocol (HTCP), the Cache Array Routing Protocol (CARP), and the Web Cache Coordination 
          Protocol (WCCP).
          </p>
<p class="para">
          The Squid proxy cache server is an excellent solution to a variety of proxy and caching server needs, and scales from
          the branch office to enterprise level networks while providing extensive, granular access control mechanisms, and
          monitoring of critical parameters via the Simple Network Management Protocol (SNMP).  When selecting a computer system
          for use as a dedicated Squid caching proxy server for many users ensure it is configured with a large amount of physical
          memory as Squid maintains an in-memory cache for increased performance.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="squid.html#squid-installation" title="Namestitev">Namestitev</a></li>
<li class="links"><a class="xref" href="squid.html#squid-configuration" title="Nastavljanje">Nastavljanje</a></li>
<li class="links"><a class="xref" href="squid.html#squid-references" title="Sklici">Sklici</a></li>
</ul></div>
<div class="sect2 sect" id="squid-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Namestitev</h2></div>
<div class="region"><div class="contents">
<p class="para">Za namestitev strežnika Squid v terminal vnesite:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install squid3</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Nastavljanje</h2></div>
<div class="region"><div class="contents">
<p class="para">
            Squid is configured by editing the directives contained within the <span class="file filename">/etc/squid3/squid.conf</span> configuration file.
            The following examples illustrate some of the directives which may be modified to affect the behavior of the Squid server.
            For more in-depth configuration of Squid, see the References section. 
          </p>
<div class="note note-tip" title="Namig"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Prior to editing the configuration file, you should make a copy of the original file and protect it 
               from writing so you will have the original settings as a reference, and to re-use as necessary. Make this copy
               and protect it from writing using the following commands:
               </p>
               <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/squid3/squid.conf /etc/squid3/squid.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/squid3/squid.conf.original</span>
</pre></div>
               </p> 
	     </div></div></div></div>
<p class="para">
           <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">
                  To set your Squid server to listen on TCP port 8888 instead of the default TCP port 3128, change
                  the http_port directive as such:
                  </p>
<div class="code"><pre class="contents ">http_port 8888
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">
                  Change the visible_hostname directive in order to give the Squid server a specific hostname.  This hostname
                  does not necessarily need to be the computer's hostname. In this example it is set to <span class="em emphasis">weezie</span>
                  </p>
<div class="code"><pre class="contents ">visible_hostname weezie
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">
                     Using Squid's access control, you may configure use of Internet services proxied by Squid
                     to be available only users with certain Internet Protocol (IP) addresses.  For example, we will illustrate access 
                     by users of the 192.168.42.0/24 subnetwork only:
                  </p>
                  <p class="para">
                     Add the following to the <span class="em em-bold emphasis">bottom</span> of the ACL section of your <span class="file filename">/etc/squid3/squid.conf</span> file:
                  </p>
<div class="code"><pre class="contents ">acl fortytwo_network src 192.168.42.0/24
</pre></div>
                  <p class="para">
                     Then, add the following to the <span class="em em-bold emphasis">top</span> of the http_access section of your
                     <span class="file filename">/etc/squid3/squid.conf</span> file:
                  </p>
<div class="code"><pre class="contents ">http_access allow fortytwo_network
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">
                     Using the excellent access control features of Squid, you may configure use of Internet services proxied by Squid
                     to be available only during normal business hours.  For example, we'll illustrate access by employees of a business
                     which is operating between 9:00AM and 5:00PM, Monday through Friday, and which uses the 10.1.42.0/24 subnetwork:
                  </p>
                  <p class="para">
                     Add the following to the <span class="em em-bold emphasis">bottom</span> of the ACL section of your <span class="file filename">/etc/squid3/squid.conf</span> file:
                  </p>
<div class="code"><pre class="contents ">acl biz_network src 10.1.42.0/24
acl biz_hours time M T W T F 9:00-17:00
</pre></div>
                  <p class="para">
                     Then, add the following to the <span class="em em-bold emphasis">top</span> of the http_access section of your
                     <span class="file filename">/etc/squid3/squid.conf</span> file:
                  </p>
<div class="code"><pre class="contents ">http_access allow biz_network biz_hours
</pre></div>
               </li>
</ul></div>
          </p>
<div class="note" title="Opomba"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
          After making changes to the <span class="file filename">/etc/squid3/squid.conf</span> file, save the file and restart the <span class="app application">squid</span> 
          server application to effect the changes using the following command entered at a terminal prompt:
          </p>
          <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo service squid3 restart</span>
</pre></div>
          </p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-references"><div class="inner">
<div class="hgroup"><h2 class="title">Sklici</h2></div>
<div class="region"><div class="contents">
<p class="para">
      <a href="http://www.squid-cache.org/" class="ulink" title="http://www.squid-cache.org/">Spletna stran Squid</a>
      </p>
<p class="para">Stran <a href="https://help.ubuntu.com/community/Squid" class="ulink" title="https://help.ubuntu.com/community/Squid">Squid na Ubuntu Wiki</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="php5.html" title="PHP5 - Scripting Language">Nazaj</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Naprej</a>
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
