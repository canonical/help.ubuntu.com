<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>pam_motd</title>
<link rel="stylesheet" type="text/css" href="es.css">
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="other-useful-applications.html.es" title="Otras aplicaciones útiles">Otras aplicaciones útiles</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="other-useful-applications.html.es" title="Otras aplicaciones útiles">Anterior</a><a class="nextlinks-next" href="etckeeper.html.es" title="etckeeper">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">pam_motd</h1></div>
<div class="region">
<div class="contents">
<p class="para">Habrá notado que, cada vez que se entra en un servidor Ubuntu hay un mensaje del día «Message Of The Day» (MOTD) informativo. Esta información se obtiene y se muestra usando un par de paquetes:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">
        <span class="em emphasis">landscape-common:</span> provides the core libraries of <span class="app application">landscape-client</span>,
	which is needed to manage systems with <a href="http://landscape.canonical.com/" class="ulink" title="http://landscape.canonical.com/">Landscape</a> (proprietary).  Yet the package also includes
        the <span class="app application">landscape-sysinfo</span> utility which is responsible for displaying core system data involving cpu, memory, disk space, etc.  For instance:
        </p>

<div class="screen"><pre class="contents "><span class="output computeroutput">
	  System load:  0.0               Processes:           76
	  Usage of /:   30.2% of 3.11GB   Users logged in:     1
	  Memory usage: 20%               IP address for eth0: 10.153.107.115
	  Swap usage:   0%

	  Graph this data and manage this system at https://landscape.canonical.com/
</span>
</pre></div>

        <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                You can run landscape-sysinfo manually at any time.
                </p>
        </div></div></div></div>

      </li>
<li class="list itemizedlist">
        <p class="para">
        <span class="em emphasis">update-notifier-common:</span> provides information on available package updates, impending filesystem checks (fsck), and required reboots (e.g.: after a kernel upgrade).
        </p>
      </li>
</ul></div>
<p class="para"><span class="app application">pam_motd</span> ejecuta los guiones de <span class="file filename">/etc/update-motd.d</span> en el orden establecido por los números que aparecen al comienzo de cada guión. El resultado de los guiones se escribirá en <span class="file filename">/var/run/motd</span>, conservando el orden numérico y, a continuación, se concatenará con <span class="file filename">/etc/motd.tail</span>.</p>
<p class="para">Puede añadir su propia información dinámica al MOTD. Por ejemplo, añadir la información meteorológica local.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Primero instale el paquete <span class="app application">weather-util</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install weather-util</span>
</pre></div>

      </li>
<li class="list itemizedlist">
        <p class="para">La utilidad <span class="app application">weather</span> usa datos METAR de la National Oceanic and Atmospheric Administration y pronósticos del National Weather Service. Para que sea posible encontrar información local necesita un indicador de 4 caracteres ICAO. Esto puede ser determinado navegando al sitio <a href="http://www.weather.gov/tg/siteloc.shtml" class="ulink" title="http://www.weather.gov/tg/siteloc.shtml">National Weather Service</a> .</p>

        <p class="para">Aunque el National Weather Service es una agencia gubernamental de los Estados Unidos, existen estaciones meteorológicas disponibles en todo el mundo. De todas maneras, la información meteorológica de algunas de las poblaciones fuera de los Estados Unidos, podría no estar disponible.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Crea <span class="file filename">/usr/local/bin/local-weather</span>, un simple guión de consola para usar <span class="app application">weather</span> con su indicador local ICAO:</p>

<div class="code"><pre class="contents ">#!/bin/sh
#
#
# Prints the local weather information for the MOTD.
#
#

# Replace KINT with your local weather station.
# Local stations can be found here: http://www.weather.gov/tg/siteloc.shtml

echo
weather -i KINT
echo

</pre></div>
      </li>
<li class="list itemizedlist">
        <p class="para">Haga ejecutable el guión:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 755 /usr/local/bin/local-weather</span>
</pre></div>
      </li>
<li class="list itemizedlist">
        <p class="para">Después cree un vínculo simbólico a <span class="file filename">/etc/update-motd.d/98-local-weather</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /usr/local/bin/local-weather /etc/update-motd.d/98-local-weather</span>
</pre></div>
      </li>
<li class="list itemizedlist">
        <p class="para">Finalmente, salga del servidor y vuelva a acceder para ver el nuevo MOTD.</p>
      </li>
</ul></div>
<p class="para">Se le dará la bienvenida con cierta información útil y algunos datos acerca del tiempo local que tal vez no sean tan útiles. Afortunadamente, el ejemplo <span class="app application">local-weather</span> muestra la flexibilidad de <span class="app application">pam_motd</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="pam_motd.html.es#pam_motd-resources" title="Recursos">Recursos</a></li></ul></div>
<div class="sect2 sect" id="pam_motd-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para">
        See the <a href="http://manpages.ubuntu.com/manpages/bionic/en/man5/update-motd.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man5/update-motd.5.html">update-motd man page</a> for
        more options available to <span class="app application">update-motd</span>.
	</p>
	</li>
<li class="list itemizedlist">
        <p class="para">El paquete Debian del día <a href="http://debaday.debian.net/2007/10/04/weather-check-weather-conditions-and-forecasts-on-the-command-line/" class="ulink" title="http://debaday.debian.net/2007/10/04/weather-check-weather-conditions-and-forecasts-on-the-command-line/">weather</a> tiene un articulo con más detalles acerca del uso de la aplicación de la utilidad <span class="app application">weather</span>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="other-useful-applications.html.es" title="Otras aplicaciones útiles">Anterior</a><a class="nextlinks-next" href="etckeeper.html.es" title="etckeeper">Siguiente</a>
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
