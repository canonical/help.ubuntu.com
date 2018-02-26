<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FTP-сервер</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="file-servers.html.ru" title="Файл-серверы">Файл-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="file-servers.html.ru" title="Файл-серверы">Назад</a><a class="nextlinks-next" href="network-file-system.html.ru" title="Сетевая файловая система (NFS)">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">FTP-сервер</h1></div>
<div class="region">
<div class="contents">
<p class="para">Протокол передачи файлов (FTP) — это протокол TCP для передачи файлов между компьютерами. В прошлом он использовался также для загрузки файлов на сервер в интернете, но, поскольку этот метод не использует шифрование, пользовательские данные и содержимое файлов передаются в открытую и легко перехватываются. Поэтому, если вы здесь ищете способ безопасно передавать и загружать файлы, лучше обратитесь к статье по <span class="app application">OpenSSH</span> в разделе <a class="xref" href="remote-administration.html.ru" title="Удалённое администрирование">Удалённое администрирование</a>.</p>
<p class="para">FTP работает на основе модели клиент/сервер. Серверный компонент называется <span class="em emphasis">сервисом FTP</span>. Он постоянно слушает FTP-запросы от удалённых клиентов. При получении запроса он управляет входом и установкой соединения. На протяжении сессии он выполняет любые команды, переданные клиентом FTP.</p>
<p class="para">Доступ к FTP-серверу может быть установлен двумя путями:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
              <p class="para">Анонимный</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Авторизованный</p>
            </li>
</ul></div>
<p class="para">В анонимном режиме удалённый клиент может получить доступ к FTP-серверу, используя учётную запись пользователя по умолчанию с именем «anonymous» или «ftp» и передав адрес электронной почты в качестве пароля. В авторизованном режиме пользователь должен иметь учётное имя и пароль. Этот последний вариант крайне небезопасный и не должен использоваться за исключением специальных обстоятельств. Если вы хотите передавать файлы безопасно, смотрите SFTP в разделе по OpenSSH серверу. Пользовательский доступ к каталогам и файлам FTP сервера зависит от прав доступа пользователя, указанного при входе. Как правило, сервис FTP скрывает корневой каталог FTP сервера, подменяя его на домашний каталог FTP. Это скрывает корень файловой системы от удалённых сессий.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ftp-server.html.ru#vsftpd-ftp-server-installation" title="vsftpd — установка FTP-сервера">vsftpd — установка FTP-сервера</a></li>
<li class="links"><a class="xref" href="ftp-server.html.ru#vsftpd-anonymous-configuration" title="Настройка анонимного доступа по FTP">Настройка анонимного доступа по FTP</a></li>
<li class="links"><a class="xref" href="ftp-server.html.ru#vsftpd-userauth-configuration" title="Настройка авторизованного доступа по FTP">Настройка авторизованного доступа по FTP</a></li>
<li class="links"><a class="xref" href="ftp-server.html.ru#vsftpd-security" title="Защита FTP">Защита FTP</a></li>
<li class="links"><a class="xref" href="ftp-server.html.ru#vsftpd-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="vsftpd-ftp-server-installation"><div class="inner">
<div class="hgroup"><h2 class="title">vsftpd — установка FTP-сервера</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">vsftpd</span> — это демон FTP, доступный в Ubuntu. Его легко устанавливать, настраивать и поддерживать. Для установки <span class="app application">vsftpd</span> вы можете выполнить следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install vsftpd</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-anonymous-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка анонимного доступа по FTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Настройка <span class="app application">vsftpd</span> по умолчанию <span class="em emphasis">не разрешает</span> анонимную загрузку. Если вы хотите разрешить анонимную загрузку, измените в <span class="file filename">/etc/vsftpd.conf</span> следующее:</p>
<div class="code"><pre class="contents ">anonymous_enable=Yes
</pre></div>
<p class="para">В процессе установки создается пользователь <span class="em emphasis">ftp</span> с домашним каталогом <span class="file filename">/srv/ftp</span>. Это каталог по умолчанию для FTP.</p>
<p class="para">Если вы желаете поменять его расположение, например, на <span class="file filename">/srv/files/ftp</span>, просто создайте новый каталог и измените домашний каталог пользователя <span class="em emphasis">ftp</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /srv/files/ftp</span>
<span class="cmd command">sudo usermod -d /srv/files/ftp ftp</span> 
</pre></div>
<p class="para">После изменений перезапустите <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart vsftpd.service</span>
</pre></div>
<p class="para">Под конец скопируйте все файлы и каталоги, которые вы хотите сделать доступными для анонимного FTP, в <span class="file filename">/srv/files/ftp</span>, или <span class="file filename">/srv/ftp</span>, если вы хотите оставить настройки по умолчанию.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-userauth-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка авторизованного доступа по FTP</h2></div>
<div class="region"><div class="contents">
<p class="para">По умолчанию <span class="app application">vsftpd</span> настроен на аутентификацию системных пользователей с возможностью скачивать файлы. Если вы хотите разрешить пользователям загружать файлы на сервер, измените в <span class="file filename">/etc/vsftpd.conf</span>:</p>
<div class="code"><pre class="contents ">write_enable=YES
</pre></div>
<p class="para">после чего перезагрузите <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart vsftpd.service</span>
</pre></div>
<p class="para">Теперь при входе системных пользователей по FTP они будут попадать в свои <span class="em emphasis">домашние</span> каталоги, где они смогут скачивать и загружать файлы, создавать каталоги и т.д.</p>
<p class="para">Аналогично, по умолчанию анонимный пользователь не имеет возможности загружать файлы на FTP-сервер. Для изменения этой настройки уберите комментарий на следующей строке и перезапустите <span class="app application">vsftpd</span>:</p>
<div class="code"><pre class="contents ">anon_upload_enable=YES
</pre></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">Разрешение анонимному пользователю загружать файлы на сервер может оказаться серьёзной угрозой безопасности. Лучше не разрешать анонимную загрузку файлов на серверы с прямым доступом из интернета.</p>
                </div></div></div></div>
<p class="para">Конфигурационный файл содержит много параметров настройки. Информация по каждому параметру доступна в этом же файле. В качестве альтернативы вы можете посмотреть системное руководство по команде <span class="cmd command">man 5 vsftpd.conf</span> для уточнения деталей по каждому параметру.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-security"><div class="inner">
<div class="hgroup"><h2 class="title">Защита FTP</h2></div>
<div class="region"><div class="contents">
<p class="para">В <span class="file filename">/etc/vsftpd.conf</span> существуют опции, помогающие сделать <span class="app application">vsftpd</span> более безопасным. Например, пользователи могут быть ограничены своими домашними каталогами, если раскомментировать:</p>
<div class="code"><pre class="contents ">chroot_local_user=YES
</pre></div>
<p class="para">Вы также можете определить список пользователей, имеющих доступ только в домашний каталог:</p>
<div class="code"><pre class="contents ">chroot_list_enable=YES
chroot_list_file=/etc/vsftpd.chroot_list
</pre></div>
<p class="para">После снятия комментариев с этих опций, создайте <span class="file filename">/etc/vsftpd.chroot_list</span>, содержащий список пользователей по одному на строку. Затем перезапустите <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart vsftpd.service</span>
</pre></div>
<p class="para">Аналогично, файл <span class="file filename">/etc/ftpusers</span> содержит список пользователей, которым <span class="em emphasis">запрещён</span> доступ по FTP. По умолчанию он включает root, daemon, nobody и т.п. Для запрета доступа по FTP для дополнительных пользователей, просто добавьте их в этот список.</p>
<p class="para">FTP может быть зашифрованным при использовании <span class="em emphasis">FTPS</span>. В отличие от <span class="em emphasis">SFTP</span>, <span class="em emphasis">FTPS</span> — это FTP поверх SSL. <span class="em emphasis">SFTP</span> — это сессия, подобная FTP, по зашифрованному <span class="em emphasis">SSH</span> соединению. Основное отличие заключается в том, что пользователи SFTP должны иметь учётную запись с собственным окружением <span class="em emphasis">shell</span> вместо оболочки <span class="em emphasis">nologin</span>. Предоставление всем пользователям доступа к оболочке может оказаться не лучшим решением для некоторых систем, таких как веб-сервер общего доступа. Однако есть возможность ограничить такие учетные записи только SFTP и запретить взаимодействие с оболочкой. Смотрите раздел по OpenSSH для дополнительной информации.</p>
<p class="para">Для настройки <span class="em emphasis">FTPS</span>, добавьте в конец файла <span class="file filename">/etc/vsftpd.conf</span> следующее:</p>
<div class="code"><pre class="contents ">ssl_enable=Yes
</pre></div>
<p class="para">Также обратите внимание на опции сертификата и ключа:</p>
<div class="code"><pre class="contents ">rsa_cert_file=/etc/ssl/certs/ssl-cert-snakeoil.pem
rsa_private_key_file=/etc/ssl/private/ssl-cert-snakeoil.key
</pre></div>
<p class="para">По умолчанию эти опции установлены в значения, предоставленные пакетом <span class="app application">ssl-cert</span>. Для рабочей среды они должны быть заменены на сертификат и ключ, созданные для определённого компьютера. Для дополнительной информации смотрите раздел <a class="xref" href="certificates-and-security.html.ru" title="Сертификаты">Сертификаты</a>.</p>
<p class="para">Теперь перегрузите <span class="app application">vsftpd</span> и неанонимные пользователи будут использовать <span class="em emphasis">FTPS</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart vsftpd.service</span>
</pre></div>
<p class="para">Чтобы позволить пользователям с оболочкой <span class="file filename">/usr/sbin/nologin</span> получить доступ к FTP, но не предоставлять shell доступ, отредактируйте <span class="file filename">/etc/shells</span>, добавив к оболочке <span class="em emphasis">nologin</span>:</p>
<div class="code"><pre class="contents "># /etc/shells: valid login shells
/bin/csh
/bin/sh
/usr/bin/es
/usr/bin/ksh
/bin/ksh
/usr/bin/rc
/usr/bin/tcsh
/bin/tcsh
/usr/bin/esh
/bin/dash
/bin/bash
/bin/rbash
/usr/bin/screen
/usr/sbin/nologin
</pre></div>
<p class="para">Это необходимо, поскольку по умолчанию <span class="app application">vsftpd</span> использует аутентификацию PAM, а файл настроек <span class="file filename">/etc/pam.d/vsftpd</span> содержит:</p>
<div class="code"><pre class="contents ">auth    required        pam_shells.so
</pre></div>
<p class="para">Модуль PAM <span class="em emphasis">shells</span> ограничивает доступ к оболочкам, перечисленным в файле <span class="file filename">/etc/shells</span>.</p>
<p class="para">Наиболее популярные клиенты FTP могут быть настроены на использование FTPS. FTP-клиент командной строки <span class="app application">lftp</span> также имеет возможность использовать FTPS.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                      <p class="para">Обратитесь к сайту <a href="http://vsftpd.beasts.org/vsftpd_conf.html" class="ulink" title="http://vsftpd.beasts.org/vsftpd_conf.html">vsftpd website</a> для дополнительной информации.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">
                      For detailed <span class="file filename">/etc/vsftpd.conf</span> options see the 
                      <a href="http://manpages.ubuntu.com/manpages/bionic/en/man5/vsftpd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man5/vsftpd.conf.5.html">vsftpd.conf man page</a>.
                      </p>
                    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="file-servers.html.ru" title="Файл-серверы">Назад</a><a class="nextlinks-next" href="network-file-system.html.ru" title="Сетевая файловая система (NFS)">Вперёд</a>
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
