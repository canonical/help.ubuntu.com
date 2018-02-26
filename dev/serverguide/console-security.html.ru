<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Безопасность консоли</title>
<link rel="stylesheet" type="text/css" href="ru.css">
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="security.html.ru" title="Защита">Защита</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="user-management.html.ru" title="Управление пользователями">Назад</a><a class="nextlinks-next" href="firewall.html.ru" title="Брандмауэр">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Безопасность консоли</h1></div>
<div class="region">
<div class="contents">
<p class="para">Как и в случае с любым другим барьером безопасности, который вы выстраиваете для защиты вашего сервера, требуется довольно жёстко защититься от невообразимого ущерба, который может возникнуть от физического доступа кого-то лица к вашему оборудованию, например, воровства жёстких дисков, сбоя по питанию, отказа в обслуживании и т.п. Поэтому безопасность консоли стоит рассматривать просто как ещё один компонент вашей общей стратегии физической безопасности. Блокируемая "ширма" (screen door) может защитить от случайного криминала и очень сильно замедлить активное воздействие, поэтому очень желательно соблюдать простейшие предосторожности по отношению к безопасности консоли.</p>
<p class="para">Нижеприведенные  инструкции помогут вам обезопасить сервер от таких событий, которые в ином случае могли бы вызвать серьёзные последствия.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="console-security.html.ru#disable-ctrl-alt-delete" title="Отключение Ctrl+Alt+Delete">Отключение Ctrl+Alt+Delete</a></li></ul></div>
<div class="sect2 sect" id="disable-ctrl-alt-delete"><div class="inner">
<div class="hgroup"><h2 class="title">Отключение Ctrl+Alt+Delete</h2></div>
<div class="region"><div class="contents">
<p class="para">
	Anyone that has physical access to the keyboard can simply use the <span class="keyseq keycombo"><span class="key keycap"><kbd>Ctrl</kbd></span>+<span class="key keycap"><kbd>Alt</kbd></span>+<span class="key keycap"><kbd>Delete</kbd></span></span> key combination to reboot the server without having to log on. While someone could simply unplug the power source, you should still prevent the use of this key combination on a production server. This forces an attacker to take more drastic measures to reboot the server, and will prevent accidental reboots at the same time.
	</p>
<p class="para">
		To disable the reboot action taken by pressing the
<span class="keyseq keycombo"><span class="key keycap"><kbd>Ctrl</kbd></span>+<span class="key keycap"><kbd>Alt</kbd></span>+<span class="key keycap"><kbd>Delete</kbd></span></span>
key combination, run the following two commands:
<div class="screen"><pre class="contents ">sudo systemctl mask ctrl-alt-del.target
sudo systemctl daemon-reload
</pre></div>
		</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="user-management.html.ru" title="Управление пользователями">Назад</a><a class="nextlinks-next" href="firewall.html.ru" title="Брандмауэр">Вперёд</a>
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
