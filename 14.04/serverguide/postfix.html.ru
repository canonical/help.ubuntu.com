<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Postfix</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Сервисы электронной почты">Сервисы электронной почты</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="Сервисы электронной почты">Назад</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Postfix</h1></div>
<div class="region">
<div class="contents">
<p class="para">В Ubuntu агент передачи почты (Mail Transfer Agent (MTA)) по умолчанию — <span class="app application">Postfix</span>. Он считается безопасным, быстрым и лёгким в администрировании. Он совместим с MTA <span class="app application">sendmail</span>. Данный раздел объяснит, как установить и настроить <span class="app application">postfix</span>. Так же будет описано, как настроить SMTP-сервер с использованием безопасного соединения (для безопасной передачи почты).</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Это руководство не рассматривает настройку <span class="em emphasis">виртуальных доменов</span> postfix. Для получения информации по виртуальным доменам и другим расширенным настройкам смотрите <a class="xref" href="postfix.html#postfix-references" title="Ссылки">Ссылки</a>.</p>
          </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="postfix.html#postfix-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-configuration" title="Базовая конфигурация">Базовая конфигурация</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-smtp-authentication" title="Аутентификация SMTP">Аутентификация SMTP</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-sasl" title="Настройка SASL">Настройка SASL</a></li>
<li class="links"><a class="xref" href="postfix.html#mail-stack-delivery" title="Почтовый стек доставки">Почтовый стек доставки</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-testing" title="Тестирование">Тестирование</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-troubleshooting" title="Устранение проблем">Устранение проблем</a></li>
</ul></div>
<div class="sect2 sect" id="postfix-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы установить <span class="app application">postfix</span>, запустите следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install postfix</span>
</pre></div>
<p class="para">Просто нажимайте ввод, когда процесс установки задает вопросы, более детальная настройка будет выполнена на следующем этапе.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Базовая конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы настроить <span class="app application">postfix</span>, выполните следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure postfix</span>
</pre></div>
<p class="para">Будет запущен пользовательский интерфейс. На каждом экране выбирайте следующие значения: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist"><p class="para">Сайт в интернете</p></li>
<li class="list itemizedlist"><p class="para">mail.example.com</p></li>
<li class="list itemizedlist"><p class="para">steve</p></li>
<li class="list itemizedlist"><p class="para">mail.example.com, localhost.localdomain, localhost</p></li>
<li class="list itemizedlist"><p class="para">No</p></li>
<li class="list itemizedlist"><p class="para">127.0.0.0/8 [::ffff:127.0.0.0]/104 [::1]/128 192.168.0.0/24</p></li>
<li class="list itemizedlist"><p class="para">0</p></li>
<li class="list itemizedlist"><p class="para">+</p></li>
<li class="list itemizedlist"><p class="para">все</p></li>
</ul></div></p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Замените mail.example.com на домен, для которого вы настраиваете email, 192.168.0.0/24 на актуальную подсеть и маску для вашего почтового сервера и steve на соответствующее имя пользователя.</p>
            </div></div></div></div>
<p class="para">Теперь самое время решить, какой формат почтового ящика вы хотите использовать. По умолчанию, Postfix будет использовать <span class="em em-bold emphasis">mbox</span>, как формат почтового ящика. Вместо прямого редактирования конфигурационного файла, вы можете использовать команду <span class="cmd command">postconf</span> для настройки всех параметров <span class="app application">postfix</span>. Параметры конфигурации будут храниться в файле <span class="file filename">/etc/postfix/main.cf</span>. Позже, если вы захотите перенастроить отдельный параметр, вы можете либо запустить команду, либо изменить его в файле вручную.</p>
<p class="para">Для настройки формата почтового ящика в <span class="em em-bold emphasis">Maildir:</span></p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'home_mailbox = Maildir/'</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Это поместит новую почту в /home/<span class="em emphasis">username</span>/Maildir, поэтому вам потребуется настроить вашего агента доставки почты (MDA) на использование этого же каталога.</p>
            </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-smtp-authentication"><div class="inner">
<div class="hgroup"><h2 class="title">Аутентификация SMTP</h2></div>
<div class="region"><div class="contents">
<p class="para">SMTP-AUTH позволяет клиенту идентифицировать себя через механизм аутентификации (SASL). Транспортный уровень безопасности (TLS) будет использоваться для шифрования процесса аутентификации. После аутентификации SMTP сервер позволит клиенту передавать почту.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
     	         <p class="para">Настройте Postfix на SMTP-AUTH с использованием SASL (Dovecot SASL):</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtpd_sasl_type = dovecot'
sudo postconf -e 'smtpd_sasl_path = private/auth'
sudo postconf -e 'smtpd_sasl_local_domain ='
sudo postconf -e 'smtpd_sasl_security_options = noanonymous'
sudo postconf -e 'broken_sasl_auth_clients = yes'
sudo postconf -e 'smtpd_sasl_auth_enable = yes'
sudo postconf -e 'smtpd_recipient_restrictions = \
permit_sasl_authenticated,permit_mynetworks,reject_unauth_destination'
</pre></div>
	        <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Настройка <span class="em emphasis">smtpd_sasl_path</span> является путём, относительным к каталогу запросов Postfix.</p>
		</div></div></div></div>
		</li>
<li class="steps">
                <p class="para">Далее создайте или получите цифровой сертификат для TLS. Смотрите подробности в разделе <a class="xref" href="certificates-and-security.html" title="Сертификаты">Сертификаты</a>. Этот пример также использует Центр сертификации (CA). Для информации по созданию сертификатов CA смотрите раздел <a class="xref" href="certificates-and-security.html#certificate-authority" title="Центр Сертификации">Центр Сертификации</a>.</p>
		<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Почтовым агентам пользователей (MUA), подключающимся к вашему почтовому серверу через TLS, потребуется распознать сертификат, используемый для TLS. Это может быть сделано либо с использованием сертификата от коммерческого центра сертификации, либо с самоподписанным сертификатом, который пользователи установили вручную. Для TLS между MTA (агентами передачи почты) сертификаты никогда не подтверждаются без дополнительного соглашения с контролирующими организациями. Поэтому для таких соединений, если локальные политики этого не требуют, нет резона не использовать самоподписанные сертификаты. Смотрите подробности в разделе <a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Создание сертификата со своей подписью">Создание сертификата со своей подписью</a>.</p>
                </div></div></div></div>
		</li>
<li class="steps">
                <p class="para">Как только у вас появился сертификат, настройте Postfix на использование TLS-шифрования как для входящей, так и для исходящей почты:</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtp_tls_security_level = may'
sudo postconf -e 'smtpd_tls_security_level = may'
sudo postconf -e 'smtp_tls_note_starttls_offer = yes'
sudo postconf -e 'smtpd_tls_key_file = /etc/ssl/private/server.key'
sudo postconf -e 'smtpd_tls_cert_file = /etc/ssl/certs/server.crt'
sudo postconf -e 'smtpd_tls_loglevel = 1'
sudo postconf -e 'smtpd_tls_received_header = yes'
sudo postconf -e 'myhostname = mail.example.com'
</pre></div>
		</li>
<li class="steps">
                  <p class="para">Если вы используете <span class="em emphasis">собственный Центр сертификации</span>, для подписи сертификата введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem'</span>
</pre></div>

                  <p class="para">Опять же, для подробностей смотрите раздел <a class="xref" href="certificates-and-security.html" title="Сертификаты">Сертификаты</a>.</p>
                </li>
</ol></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">После выполнения всех команд <span class="app application">Postfix</span> настроен на SMTP-AUTH и самоподписанный сертификат создан для TLS шифрования.</p>
            </div></div></div></div>
<p class="para">Теперь файл <span class="file filename">/etc/postfix/main.cf</span> должен выглядеть примерно так:</p>
<div class="code"><pre class="contents "># See /usr/share/postfix/main.cf.dist for a commented, more complete
# version

smtpd_banner = $myhostname ESMTP $mail_name (Ubuntu)
biff = no

# appending .domain is the MUA's job.
append_dot_mydomain = no

# Uncomment the next line to generate "delayed mail" warnings
#delay_warning_time = 4h

myhostname = server1.example.com
alias_maps = hash:/etc/aliases
alias_database = hash:/etc/aliases
myorigin = /etc/mailname
mydestination = server1.example.com, localhost.example.com, localhost
relayhost =
mynetworks = 127.0.0.0/8
mailbox_command = procmail -a "$EXTENSION"
mailbox_size_limit = 0
recipient_delimiter = +
inet_interfaces = all
smtpd_sasl_local_domain =
smtpd_sasl_auth_enable = yes
smtpd_sasl_security_options = noanonymous
broken_sasl_auth_clients = yes
smtpd_recipient_restrictions =
permit_sasl_authenticated,permit_mynetworks,reject _unauth_destination
smtpd_tls_auth_only = no
smtp_tls_security_level = may
smtpd_tls_security_level = may
smtp_tls_note_starttls_offer = yes
smtpd_tls_key_file = /etc/ssl/private/smtpd.key
smtpd_tls_cert_file = /etc/ssl/certs/smtpd.crt
smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem
smtpd_tls_loglevel = 1
smtpd_tls_received_header = yes
smtpd_tls_session_cache_timeout = 3600s
tls_random_source = dev:/dev/urandom
</pre></div>
<p class="para">Начальная настройка postfix закончена. Выполните следующую команду для перезапуска сервиса postfix:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service postfix restart</span>
</pre></div>
<p class="para"><span class="app application">Postfix</span> поддерживает SMTP-AUTH как описано в <a href="http://www.ietf.org/rfc/rfc2554.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2554.txt">RFC2554</a>. Он основан на <a href="http://www.ietf.org/rfc/rfc2222.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2222.txt">SASL</a>. Однако все-таки необходимо настроить аутентификацию перед тем, как вы сможете использовать SMTP-AUTH.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">Postfix поддерживает две реализации SASL: Cyrus SASL и Dovecot SASL. Чтобы разрешить Dovecot SASL, требуется установить пакет <span class="app application">dovecot-common</span>. Для этого из терминала введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install dovecot-common</span>
</pre></div>
<p class="para">Теперь нужно отредактировать <span class="file filename">/etc/dovecot/conf.d/10-master.conf</span>. Измените следующее:</p>
<div class="code"><pre class="contents ">service auth {
  # auth_socket_path points to this userdb socket by default. It's typically
  # used by dovecot-lda, doveadm, possibly imap process, etc. Its default
  # permissions make it readable only by root, but you may need to relax these
  # permissions. Users that have access to this socket are able to get a list
  # of all usernames and get results of everyone's userdb lookups.
  unix_listener auth-userdb {
    #mode = 0600
    #user = 
    #group = 
  }

  # Postfix smtp-auth
  unix_listener /var/spool/postfix/private/auth {
    mode = 0660
    user = postfix
    group = postfix
  }
</pre></div>
<p class="para">Чтобы позволить клиентам <span class="app application">Outlook</span> использовать SMTP-AUTH, в секции <span class="em emphasis">authentication mechanisms</span> файла /etc/dovecot/conf.d/10-auth.conf замените эту строку:</p>
<div class="code"><pre class="contents ">auth_mechanisms = plain
</pre></div>
<p class="para">На следующую:</p>
<div class="code"><pre class="contents ">auth_mechanisms = plain login
</pre></div>
<p class="para">После того, как <span class="app application">Dovecot</span> настроен, перезапустите его:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service dovecot restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-stack-delivery"><div class="inner">
<div class="hgroup"><h2 class="title">Почтовый стек доставки</h2></div>
<div class="region"><div class="contents">
<p class="para">Другой опцией настройки <span class="app application">Postfix</span> для SMTP-AUTH является использование пакета <span class="app application">mail-stack-delivery</span> (ранее он назывался dovecot-postfix). Этот пакет установит <span class="app application">Dovecot</span> и настроит <span class="app application">Postfix</span> для его использования совместно с SASL аутентификацией и как агента доставки почты (MDA). Пакет также настроит <span class="app application">Dovecot</span> для IMAP, IMAPS, POP3 и POP3S.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Вы можете захотеть или не захотеть использовать IMAP, IMAPS, POP3, или POP3S на вашем почтовом сервере. Например, если вы настраиваете свой сервер в качестве почтового шлюза, фильтра спама и вирусов и т.п. В этом случае возможно будет проще использовать вышеприведенные команды для настройки Postfix на SMTP_AUTH.</p>
            </div></div></div></div>
<p class="para">Чтобы установить пакет, введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install mail-stack-delivery</span>
</pre></div>
<p class="para">У вас теперь рабочий почтовый сервер, но существует несколько опций, которые вы, возможно, захотите изменить в дальнейшем. Например, пакет использует сертификат и ключ от <span class="app application">ssl-cert</span> пакета, и в рабочей среде, вы должны использовать сертификат и ключ, сгенерированный для хоста. Смотрите радел <a class="xref" href="certificates-and-security.html" title="Сертификаты">Сертификаты</a> для дополнительных деталей.</p>
<p class="para">После того, как вы получили заказанный сертификат для сервера, замените следующую опцию в <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="code"><pre class="contents ">smtpd_tls_cert_file = /etc/ssl/certs/ssl-mail.pem
smtpd_tls_key_file = /etc/ssl/private/ssl-mail.key
</pre></div>
<p class="para">Перезапустите Postfix:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service postfix restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Тестирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Настройка SMTP-AUTH завершена. Теперь самое время проверить настройки.</p>
<p class="para">Чтобы убедиться, что SMTP-AUTH и TLS работают правильно, выполните следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">telnet mail.example.com 25</span>
</pre></div>
<p class="para">После установления соединения с почтовым сервером postfix введите:</p>
<div class="screen"><pre class="contents ">ehlo mail.example.com
</pre></div>
<p class="para">Если среди прочего вы увидите следующие строки, всё работает замечательно. Введите <span class="cmd command">quit</span> для выхода.</p>
<div class="code"><pre class="contents ">250-STARTTLS
250-AUTH LOGIN PLAIN
250-AUTH=LOGIN PLAIN
250 8BITMIME
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Устранение проблем</h2></div>
<div class="region">
<div class="contents"><p class="para">Этот раздел описывает несколько общих способов определения причин возникающих проблем.</p></div>
<div class="sect3 sect" id="postfix-chroot"><div class="inner">
<div class="hgroup"><h3 class="title">Отказ от режима chroot</h3></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">postfix</span> в Ubuntu по умолчанию устанавливается в окружении <span class="em emphasis">chroot</span> из соображений безопасности. Это может дополнительно усложнить процесс поиска решения проблем.</p>
<p class="para">Для отключения функционирования chroot, найдите следующую строку в файле настроек <span class="file filename">/etc/postfix/master.cf</span>:</p>
<div class="screen"><pre class="contents ">smtp inet n - - - - smtpd
</pre></div>
<p class="para">и измените на:</p>
<div class="screen"><pre class="contents ">smtp inet n - n - - smtpd
</pre></div>
<p class="para">После этого вам придётся перезапустить Postfix для использования новых настроек. В терминале введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service postfix restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-smtps"><div class="inner">
<div class="hgroup"><h3 class="title">Smtps</h3></div>
<div class="region"><div class="contents">
<p class="para">Если вам нужен smtps, отредактируйте <span class="file filename">/etc/postfix/master.cf</span> и раскомментируйте следующую строку:</p>
<div class="code"><pre class="contents ">smtps     inet  n       -       -       -       -       smtpd
  -o smtpd_tls_wrappermode=yes
  -o smtpd_sasl_auth_enable=yes
  -o smtpd_client_restrictions=permit_sasl_authenticated,reject
  -o milter_macro_daemon_name=ORIGINATING
	  </pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-logs"><div class="inner">
<div class="hgroup"><h3 class="title">Файлы журналов</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Postfix</span> посылает все сообщения в журнал <span class="file filename">/var/log/mail.log</span>. Однако сообщения об ошибках и предупреждения могут иногда теряться в нормальном журнале, поэтому они отдельно сохраняются в <span class="file filename">/var/log/mail.err</span> и <span class="file filename">/var/log/mail.warn</span>, соответственно.</p>
<p class="para">Для просмотра сообщений журнала в режиме реального времени вы можете использовать команду <span class="app application">tail -f</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tail -f /var/log/mail.err</span>
</pre></div>
<p class="para">Количество деталей, записываемых в журнал, может быть увеличено. Ниже приведено несколько опций настройки для увеличения уровня детализации некоторых областей, описанных выше.</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
	    <p class="para">Для увеличения <span class="em emphasis">TLS</span> активности журнала, установите опции <span class="em emphasis">smtpd_tls_loglevel</span> значение от 1 до 4.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_loglevel = 4'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Если вы испытываете трудности с отправкой или приёмом почты из отдельного домена, вы можете включить его в параметр <span class="em emphasis">debug_peer_list</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'debug_peer_list = problem.domain'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Вы можете увеличить детализацию любого сервиса <span class="app application">Postfix</span> редактированием  <span class="file filename">/etc/postfix/master.cf</span>, добавив <span class="em emphasis">-v</span> после соответствующей записи. Для примера изменим запись <span class="em emphasis">smtp</span>:</p>
<div class="code"><pre class="contents ">smtp      unix  -       -       -       -       -       smtp -v
</pre></div>	    
	  </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Важно отметить, что после одного из регистрации изменений выше процесс <span class="app application">Postfix</span> должен быть перезагружен для того, чтобы признать новую конфигурацию: <span class="cmd command">sudo service postfix reload</span></p>
	</div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist compact"><li class="list itemizedlist">
	    <p class="para">Чтобы увеличить количество информации, записываемой в журнал при устранении проблем с <span class="em emphasis">SASL</span>, вы можете задать следующие опции в <span class="file filename">/etc/dovecot/conf.d/10-logging.conf</span></p>
<div class="code"><pre class="contents ">auth_debug=yes
auth_debug_passwords=yes
</pre></div>
	  </li></ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Так же, как и в случае с <span class="app application">Postfix</span>, если вы изменили конфигурацию <span class="app application">Dovecot</span>, то процесс должен быть перезагружен: <span class="cmd command">sudo service dovecot reload</span>.</p>
	</div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Некоторые опции выше могут серьёзно увеличить объем информации, передаваемой в файлы журналов. Не забывайте возвращать уровень детализации журналов к нормальному значению после решения проблем. Затем перезапустите соответствующий сервис, чтобы изменения настройки вступили в силу.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-references"><div class="inner">
<div class="hgroup"><h3 class="title">Ссылки</h3></div>
<div class="region"><div class="contents">
<p class="para">Администрирование сервера <span class="app application">Postfix</span> может быть очень сложной задачей. В какой-то момент вам может потребоваться обратиться к сообществу Ubuntu для более квалифицированной помощи.</p>
<p class="para">Хорошее место, чтобы задать вопрос по сопровождению <span class="app application">Postfix</span> и влиться в сообщество Ubuntu Server community — это IRC-канал <span class="em emphasis">#ubuntu-server</span> на <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>. Вы также можете отправить сообщение на один из <a href="http://www.ubuntu.com/support/community/webforums" class="ulink" title="http://www.ubuntu.com/support/community/webforums">веб-форумов</a>.</p>
<p class="para">Для всесторонней информации <span class="app application">Postfix</span> разработчики Ubuntu очень рекомендуют прочитать <a href="http://www.postfix-book.com/" class="ulink" title="http://www.postfix-book.com/">The Book of Postfix</a>.</p>
<p class="para">Наконец, <a href="http://www.postfix.org/documentation.html" class="ulink" title="http://www.postfix.org/documentation.html">веб-сайт Postfix</a> также содержит много информации по всем возможным опциям настройки.</p>
<p class="para">
      Also, the <a href="https://help.ubuntu.com/community/Postfix" class="ulink" title="https://help.ubuntu.com/community/Postfix">Ubuntu Wiki Postfix</a> page has more information.
      </p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="Сервисы электронной почты">Назад</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Вперёд</a>
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
