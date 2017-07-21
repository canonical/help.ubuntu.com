<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exim4</title>
<link rel="stylesheet" type="text/css" href="ru.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Сервисы электронной почты">Сервисы электронной почты</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html" title="Postfix">Назад</a><a class="nextlinks-next" href="dovecot-server.html" title="Dovecot Server">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Exim4</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Exim4</span> — это почтовый транспортный агент (MTA), разработанный в университете Кембриджа для использования в системах Unix, подключённых к Интернету. Exim можно установить вместо <span class="app application">sendmail</span>, хотя процедура настройки <span class="app application">exim</span> сильно отличается от настройки <span class="app application">sendmail</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="exim4.html#exim4-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-smtp-auth" title="Аутентификация SMTP">Аутентификация SMTP</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-sasl" title="Настройка SASL">Настройка SASL</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="exim4-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents"><p class="para">Чтобы установить <span class="app application">exim4</span>, выполните следующую команду: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install exim4</span>
</pre></div></p></div></div>
</div></div>
<div class="sect2 sect" id="exim4-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Для настройки <span class="app application">Exim4</span> выполните следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure exim4-config</span>
</pre></div>
<p class="para">Появится пользовательский интерфейс. Этот интерфейс позволит вам настроить множество параметров. Например, в <span class="app application">Exim4</span> файлы настроек разделены между различными файлами. Если вы решите объединить их в один файл, вы можете настроить это в данном пользовательском интерфейсе.</p>
<p class="para">
            All the parameters you configure in the user interface are
            stored in
            <span class="file filename">/etc/exim4/update-exim4.conf.conf</span> file.
            If you wish to re-configure, either you re-run the
            configuration wizard or manually edit this file
            using your favorite editor. Once you configure, you can run
            the following command to generate the master configuration
            file:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
</pre></div>
<p class="para">Главный файл настроек будет создан и сохранён в <span class="file filename">/var/lib/exim4/config.autogenerated</span>.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Вы не должны, ни при каких обстоятельствах, редактировать вручную основной файл настроек <span class="file filename">/var/lib/exim4/config.autogenerated</span>. Он обновляется автоматически каждый раз, когда вы запускаете команду  <span class="cmd command">update-exim4.conf</span></p>
            </div></div></div></div>
<p class="para">Вы можете воспользоваться следующей командой для запуска сервиса <span class="app application">Exim4</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service exim4 start</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-smtp-auth"><div class="inner">
<div class="hgroup"><h2 class="title">Аутентификация SMTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Этот раздел раскрывает, как настроить Exim4 для использования SMTP-AUTH с TLS и SASL.</p>
<p class="para">Первым шагом будет создание сертификата для использования TLS. Введите следующее в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-gencert</span>
</pre></div>
<p class="para">Теперь Exim4 нуждается в настройке TLS. Отредактируйте <span class="file filename">/etc/exim4/conf.d/main/03_exim4-config_tlsoptions</span>, добавив следующее:</p>
<div class="code"><pre class="contents ">MAIN_TLS_ENABLE = yes
</pre></div>
<p class="para">Далее вам потребуется настроить <span class="app application">Exim4</span> на использование <span class="app application">saslauthd</span> для аутентификации. Вызовите на редактирование  <span class="file filename">/etc/exim4/conf.d/auth/30_exim4-config_examples</span> и раскомментируйте секции <span class="em emphasis">plain_saslauthd_server</span> и <span class="em emphasis">login_saslauthd_server</span>:</p>
<div class="code"><pre class="contents "> plain_saslauthd_server:
   driver = plaintext
   public_name = PLAIN
   server_condition = ${if saslauthd{{$auth2}{$auth3}}{1}{0}}
   server_set_id = $auth2
   server_prompts = :
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
#
 login_saslauthd_server:
   driver = plaintext
   public_name = LOGIN
   server_prompts = "Username:: : Password::"
   # don't send system passwords over unencrypted connections
   server_condition = ${if saslauthd{{$auth1}{$auth2}}{1}{0}}
   server_set_id = $auth1
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
</pre></div>
<p class="para">Дополнительно, чтобы внешний почтовый клиент имел возможность соединиться с вашим новым сервером exim, требуется добавить нового пользователя в exim, используя следующие команды:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-adduser</span>
</pre></div>
<p class="para">Новый файл паролей должен быть защищён от пользователей с помощью следующих команд:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown root:Debian-exim /etc/exim4/passwd</span>
<span class="cmd command">sudo chmod 640 /etc/exim4/passwd</span>
</pre></div>
<p class="para">В конце обновите настройки Exim4 и перезапустите сервис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
<span class="cmd command">sudo service exim4 restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">В этом разделе раскрываются подробности настройки saslauthd, чтобы обеспечить аутентификацию для <span class="app application">Exim4</span>.</p>
<p class="para">Для начала установим пакет sasl2-bin. В терминале введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install sasl2-bin</span>
</pre></div>
<p class="para">Чтобы настроить saslauthd, отредактируйте файл настройки <span class="em emphasis">/etc/default/saslauthd</span> и замените <span class="em emphasis">START=no</span> на:</p>
<div class="code"><pre class="contents ">START=yes
</pre></div>
<p class="para">Далее пользователя <span class="em emphasis">Debian-exim</span> требуется включить в группу <span class="em emphasis">sasl</span>, чтобы Exim4 мог использовать сервис saslauthd:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser Debian-exim sasl</span>
</pre></div>
<p class="para">Теперь запустите сервис <span class="app application">saslauthd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service saslauthd start</span>
</pre></div>
<p class="para">Теперь <span class="app application">Exim4</span> настроен на SMTP-AUTH с использованием TLS и SASL аутентификации.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Смотрите <a href="http://www.exim.org/" class="ulink" title="http://www.exim.org/">exim.org</a> для дополнительной информации.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Также доступна книга <a href="http://www.uit.co.uk/content/exim-smtp-mail-server" class="ulink" title="http://www.uit.co.uk/content/exim-smtp-mail-server">Exim4 Book</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Ещё один ресурс — страница <a href="https://help.ubuntu.com/community/Exim4" class="ulink" title="https://help.ubuntu.com/community/Exim4">Exim4 Ubuntu Wiki </a>.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html" title="Postfix">Назад</a><a class="nextlinks-next" href="dovecot-server.html" title="Dovecot Server">Вперёд</a>
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
