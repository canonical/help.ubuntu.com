<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mailman</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Сервисы электронной почты">Сервисы электронной почты</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dovecot-server.html" title="Dovecot Server">Назад</a><a class="nextlinks-next" href="mail-filtering.html" title="Фильтрация почты">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Mailman</h1></div>
<div class="region">
<div class="contents"><p class="para">Mailman — это программа с открытыми кодами для управления дискуссиями, ведущимися через электронную почту, и рассылками электронных новостных сообщений. Многие открытые списки рассылок (включая все на <a href="http://lists.ubuntu.com" class="ulink" title="http://lists.ubuntu.com">Ubuntu mailing lists</a>) используют Mailman в качестве программы управления почтовыми списками. Это мощное приложение, при этом его легко установить и поддерживать.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mailman.html#mailman-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-admin" title="Администрирование">Администрирование</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-users" title="Пользователи">Пользователи</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="mailman-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region">
<div class="contents">
<p class="para">Mailman обеспечивает веб-интерфейс для администраторов и пользователей, использующих внешний почтовый сервер для отправки и приема почты. Он великолепно работает со следующими почтовыми серверами:</p>
<p class="para">
            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Postfix</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Exim</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Sendmail</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Qmail</span></p>
                </li>
</ul></div>
            </p>
<p class="para">Мы рассмотрим, как установить и настроить Mailman с веб-сервером Apache, а также с почтовым сервером Postfix или Exim. Если вы собираетесь устанавливать Mailman с другим почтовым сервером, обратитесь, пожалуйста, к разделу Ссылки.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	       <p class="para">Вам потребуется установить только один почтовый сервер и <span class="app application">Postfix</span> для Ubuntu является вариантом по умолчанию.</p>
	     </div></div></div></div>
</div>
<div class="sect3 sect" id="mailman-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents"><p class="para">Чтобы установить apache2, обратитесь к соответствующему разделу <a class="xref" href="httpd.html#http-installation" title="Установка">Установка</a>.</p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents"><p class="para">Для инструкций по установке и настройке Postfix смотрите раздел <a class="xref" href="postfix.html" title="Postfix">Postfix</a></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Для установки Exim4 обратитесь к разделу <a class="xref" href="exim4.html" title="Exim4">Exim4</a>.</p>
<p class="para">Когда exim4 устанавливается, его файлы настроек сохраняются в каталоге <span class="file filename">/etc/exim4</span>. In В Ubuntu по умолчанию файлы настройки exim4 разделены на несколько файлов. Вы можете это поменять, изменив следующую переменную в файле  <span class="file filename">/etc/exim4/update-exim4.conf</span>:</p>
<div class="code"><pre class="contents ">dc_use_split_config='true'
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы установить <span class="app application">Mailman</span>, выполните следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mailman</span> 
</pre></div>
<p class="para">Она скопирует установочные файлы в каталог <span class="app application">/var/lib/mailman</span>. Она также установит CGI-сценарии в каталог <span class="app application">/usr/lib/cgi-bin/mailman</span>, создаст пользователя Linux <span class="em emphasis">list</span> и группу <span class="em emphasis">list</span>. Процесс mailman будет управляться этим пользователем.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region">
<div class="contents"><p class="para">В этом разделе предполагается, что у вас удачно установлены <span class="app application">mailman</span>, <span class="app application">apache2</span>, и <span class="app application">postfix</span> или <span class="app application">exim4</span>. Теперь вам требуется только их настроить.</p></div>
<div class="sect3 sect" id="mailman-conf-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">Примерный файл настройки Apache идет вместе с <span class="app application">Mailman</span> и помещён в <span class="file filename">/etc/mailman/apache.conf</span>. Чтобы Apache смог его использовать, требуется переместить его в <span class="file filename">/etc/apache2/sites-available</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/mailman/apache.conf /etc/apache2/sites-available/mailman.conf</span>
</pre></div>
<p class="para">Это установит новый <span class="em emphasis">VirtualHost</span> в Apache для административного сайта Mailman. Теперь разрешим новую конфигурацию и перезагрузим Apache:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mailman.conf</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">Mailman использует apache2 для обработки CGI-сценариев. CGI-сценарии Mailman устанавливаются в каталог <span class="app application">/usr/lib/cgi-bin/mailman</span>. Поэтому адрес mailman будет http://hostname/cgi-bin/mailman/. Вы можете внести изменения в файл <span class="file filename">/etc/apache2/sites-available/mailman.conf</span>, если вы решили изменить такой адрес.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">Для интеграции с <span class="app application">Postfix</span> мы ассоциируем домен lists.example.com со списком рассылки. Пожалуйста, замените <span class="em emphasis">lists.example.com</span> на домен по вашему выбору.</p>
<p class="para">Вы можете использовать команду postconf для добавления необходимых настроек в <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'relay_domains = lists.example.com'</span>
<span class="cmd command">sudo postconf -e 'transport_maps = hash:/etc/postfix/transport'</span>
<span class="cmd command">sudo postconf -e 'mailman_destination_recipient_limit = 1'</span>
</pre></div>
<p class="para">В <span class="file filename">/etc/postfix/master.cf</span> дважды проверьте, что у вас указан следующий транспорт:</p>
<div class="code"><pre class="contents ">mailman   unix  -       n       n       -       -       pipe
  flags=FR user=list argv=/usr/lib/mailman/bin/postfix-to-mailman.py
  ${nexthop} ${user}
</pre></div>
<p class="para">Он вызывает сценарий <span class="em emphasis">postfix-to-mailman.py</span>, когда почта доставлена по списку.</p>
<p class="para">Ассоциируем домен lists.example.com с транспортом Mailman с помощью транспортной карты. Отредактируйте файл <span class="file filename">/etc/postfix/transport</span>:</p>
<div class="code"><pre class="contents ">lists.example.com      mailman:
</pre></div>
<p class="para">Теперь дадим <span class="app application">Postfix</span> построить транспортную карту, введя следующее в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postmap -v /etc/postfix/transport</span>
</pre></div>
<p class="para">Затем перезапустите Postfix, чтобы разрешить новые настройки:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Когда Exim4 установлен, вы можете запустить сервер Exim, используя следующую команду из терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
<p class="para">Чтобы mailman мог работать с Exim4, вам потребуется настроить Exim4. Как было замечено ранее, по умолчанию Exim4 использует множество файлов настроек различного типа. Для подробностей смотрите сайт <a href="http://www.exim.org" class="ulink" title="http://www.exim.org">Exim</a>. Чтобы запустить mailman, нам придётся добавить новый файл настройки к следующим типам настроек: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para">Основное</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Передача почты</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Маршрутизатор</p>
              </li>
</ul></div> Exim создаёт главный файл настройки, сортируя все эти миниатюрные конфигурационные файлы. Поэтому последовательность этих конфигурационных файлов очень важна.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-main"><div class="inner">
<div class="hgroup"><h3 class="title">Основное</h3></div>
<div class="region"><div class="contents"><p class="para">Все настроечные файлы основного типа хранятся в каталоге <span class="file filename">/etc/exim4/conf.d/main/</span>. Создайте новый файл <span class="file filename">04_exim4-config_mailman</span> и добавьте в него следующее: <div class="code"><pre class="contents "># start
# Home dir for your Mailman installation -- aka Mailman's prefix
# directory.
# On Ubuntu this should be "/var/lib/mailman"
# This is normally the same as ~mailman
MM_HOME=/var/lib/mailman
#
# User and group for Mailman, should match your --with-mail-gid
# switch to Mailman's configure script. Value is normally "mailman"
MM_UID=list
MM_GID=list
#
# Domains that your lists are in - colon separated list
# you may wish to add these into local_domains as well
domainlist mm_domains=hostname.com
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#
# These values are derived from the ones above and should not need
# editing unless you have munged your mailman installation
#
# The path of the Mailman mail wrapper script
MM_WRAP=MM_HOME/mail/mailman
#
# The path of the list config file (used as a required file when
# verifying list addresses)
MM_LISTCHK=MM_HOME/lists/${lc::$local_part}/config.pck
# end
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-transport"><div class="inner">
<div class="hgroup"><h3 class="title">Передача почты</h3></div>
<div class="region"><div class="contents"><p class="para">Все настроечные файлы, принадлежащие к типу транспортировка, хранятся в каталоге <span class="file filename">/etc/exim4/conf.d/transport/</span>. Создайте новый файл <span class="file filename"> 40_exim4-config_mailman</span> и добавьте в него следующее: <div class="code"><pre class="contents ">  mailman_transport:
   driver = pipe
   command = MM_WRAP \
               '${if def:local_part_suffix \
                     {${sg{$local_part_suffix}{-(\\w+)(\\+.*)?}{\$1}}} \
                     {post}}' \
               $local_part
    current_directory = MM_HOME
    home_directory = MM_HOME
    user = MM_UID
    group = MM_GID
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-router"><div class="inner">
<div class="hgroup"><h3 class="title">Маршрутизатор</h3></div>
<div class="region"><div class="contents">
<p class="para">Все настроечные файлы, принадлежащие к типу роутер, хранятся в каталоге <span class="file filename">/etc/exim4/conf.d/router/</span>. Создайте новый файл <span class="file filename">101_exim4-config_mailman</span> и добавьте в него следующее: <div class="code"><pre class="contents ">  mailman_router
   driver = accept
   require_files = MM_HOME/lists/$local_part/config.pck
   local_part_suffix_optional
   local_part_suffix = -bounces : -bounces+* : \
                       -confirm+* : -join : -leave : \
                       -owner : -request : -admin
   transport = mailman_transport
</pre></div></p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
<p class="para">Порядок основных и транспортных файлов настроек не важен. Однако, порядок файлов настроек роутера должен быть сохранён. Конкретно этот файл по порядку должен быть до файла <span class="app application">200_exim4-config_primary</span>. Оба этих файла содержат одинаковый тип информации. Первый из них будет определен как предшественник. Для получкения более полной информации, обратитесь к разделу ссылок.</p>
</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">После того как установлен mailman, вы можете использовать следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start mailman.service</span>
</pre></div>
<p class="para">Поскольку mailman установлен, вы можете создать список рассылки по умолчанию. Выполните следующую команду, чтобы создать список рассылки:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/sbin/newlist mailman</span>
</pre></div>
<div class="code"><pre class="contents ">  Enter the email address of the person running the list: bhuvan at ubuntu.com
  Initial mailman password:
  To finish creating your mailing list, you must edit your <span class="file filename">/etc/aliases</span> (or
  equivalent) file by adding the following lines, and possibly running the
  `newaliases' program:
  mailman: "|/var/lib/mailman/mail/mailman post mailman"
  mailman-admin: "|/var/lib/mailman/mail/mailman admin mailman"
  mailman-bounces: "|/var/lib/mailman/mail/mailman bounces mailman"
  mailman-confirm: "|/var/lib/mailman/mail/mailman confirm mailman"
  mailman-join: "|/var/lib/mailman/mail/mailman join mailman"
  mailman-leave: "|/var/lib/mailman/mail/mailman leave mailman"
  mailman-owner: "|/var/lib/mailman/mail/mailman owner mailman"
  mailman-request: "|/var/lib/mailman/mail/mailman request mailman"
  mailman-subscribe: "|/var/lib/mailman/mail/mailman subscribe mailman"
  mailman-unsubscribe: "|/var/lib/mailman/mail/mailman unsubscribe mailman"

  Hit enter to notify mailman owner...

  # 
</pre></div>
<p class="para">Мы настроили как Postfix, так и Exim4 на распознавание всех почтовых сообщений от mailman. Поэтому нет необходимости создавать новые записи в <span class="file filename">/etc/aliases</span>. Если вы делаете какие-либо изменения в конфигурационных файлах, не забывайте выполнять перезапуск соответствующих сервисов до перехода к следующей части.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
         <p class="para">Exim4 не использует псевдонимов (aliases) для перенаправления почты для Mailman, поскольку он использует метод перебора <span class="em emphasis">discover</span>.Чтобы подавить использование псевдонимов при создании списка, вам потребуется добавить строку <span class="em emphasis">MTA=None</span> в конфигурационный файл <span class="file filename">/etc/mailman/mm_cfg.py</span>.</p>
         </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-admin"><div class="inner">
<div class="hgroup"><h2 class="title">Администрирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Мы предполагаем, что у вас установка по умолчанию. Файлы CGI-сценариев mailman'а расположены в каталоге <span class="app application">/usr/lib/cgi-bin/mailman/</span>. Mailman предоставляет возможность администрирования с помощью веб-интерфейса. Для доступа к этой странице откройте в своём браузере следующий адрес:</p>
<p class="para">http://hostname/cgi-bin/mailman/admin</p>
<p class="para">На этом экране появится список рассылок по умолчанию, <span class="em emphasis">mailman</span>. Если вы щёлкнете мышкой на имени списка рассылки, у вас будет запрошен пароль. Если вы введёте правильный пароль, у вас появится доступ к изменению административных настроек списка рассылки. Вы можете создать новый список рассылки с помощью утилиты командной строки (<span class="cmd command">/usr/sbin/newlist</span>). Также вы можете создать новый список рассылки с помощью веб-интерфейса.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-users"><div class="inner">
<div class="hgroup"><h2 class="title">Пользователи</h2></div>
<div class="region"><div class="contents">
<p class="para">Mailman предоставляет пользователю веб-интерфейс. Для доступа к этой странице, перейдите в браузере на следующий URL:</p>
<p class="para">http://hostname/cgi-bin/mailman/listinfo</p>
<p class="para">На этом экране появится созданный при установке список рассылки "<span class="em emphasis">mailman</span>". Если щёлкнуть на названии списка рассылки, появится форма регистрации. Для подписки на этот список можно ввести dаш почтовый адрес, имя (не обязательно) и пароль. После этого dам будет отправленно электронной почтой приглашение. Чтобы подписаться на список рассылки, следуйте инструкциям, содержащимся в этом приглашении.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para">
<a href="http://www.list.org/mailman-install/index.html" class="ulink" title="http://www.list.org/mailman-install/index.html">GNU Mailman — руководство по установке</a>
</p>
<p class="para">
<a href="http://www.exim.org/howto/mailman21.html" class="ulink" title="http://www.exim.org/howto/mailman21.html">HOWTO — Совместное использование Exim 4 и Mailman 2.1</a>
</p>
<p class="para">Также смотрите страницу <a href="https://help.ubuntu.com/community/Mailman" class="ulink" title="https://help.ubuntu.com/community/Mailman">Mailman Ubuntu Wiki</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dovecot-server.html" title="Dovecot Server">Назад</a><a class="nextlinks-next" href="mail-filtering.html" title="Фильтрация почты">Вперёд</a>
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
