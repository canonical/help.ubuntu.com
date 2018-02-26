<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Фильтрация почты</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="email-services.html.ru" title="Сервисы электронной почты">Сервисы электронной почты</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html.ru" title="Mailman">Назад</a><a class="nextlinks-next" href="chat-servers.html.ru" title="Приложения для чата">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Фильтрация почты</h1></div>
<div class="region">
<div class="contents">
<p class="para">Одной из больших проблем с электронной почтой является проблема массовой незатребованной почты (Unsolicited Bulk Email — UBE). Такие сообщения, более известные как СПАМ, могут к тому же содержать вирусы и другие виды вредоносных программ. Согласно некоторым отчётам, эти сообщения составляют подавляющую часть от всего трафика почтовых сообщений в интернете.</p>
<p class="para">В этом разделе рассматривается интеграция <span class="app application">Amavisd-new</span>, <span class="app application">Spamassassin</span> и <span class="app application">ClamAV</span> с транспортным почтовым агентом (MTA) <span class="app application">Postfix</span>. <span class="app application">Postfix</span> Postfix может также проверять легальность почты с помощью передачи её внешним фильтрам содержания. Эти фильтры могут иногда определить, что сообщение является спамом без необходимости передачи его более ресурсоёмким приложениям. Пара таких фильтров — это <span class="app application">opendkim</span> и <span class="app application">python-policyd-spf</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Amavisd-new</span> — это программа-обёртка, которая может вызывать любое количество программ фильтрации контента для обнаружения спама, антивирус и т.п.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Spamassassin</span> использует множество механизмов фильтрования почты на основе содержимого сообщений.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">ClamAV</span> — антивирусное приложение с открытым кодом.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">opendkim</span> является почтовым фильтром Sendmail для стандарта DKIM (почты, заверенной доменными ключами).</p>
	   </li>
<li class="list itemizedlist">
  	     <p class="para"><span class="app application">python-policyd-spf</span> обеспечивает проверку SPF (структуры политики отправителя) с <span class="app application">Postfix</span>.</p>
	   </li>
</ul></div>
<p class="para">А здесь то, как эти части работают вместе:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para">Почтовое сообщение принимается <span class="app application">Postfix</span>.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Это сообщение проходит через некоторые внешние фильтры, в том числе <span class="app application">opendkim</span> и <span class="app application">python-policyd-spf</span>.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Затем сообщение обрабатывается <span class="app application">Amavisd-new</span>.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">ClamAV</span> используется для проверки сообщения. Если сообщение содержит вирус, <span class="app application">Postfix</span> сбросит сообщение.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Чистые сообщения затем будут проверены <span class="app application">Spamassassin</span> на принадлежность к спаму. <span class="app application">Spamassassin</span> затем добавит строки X-Header, позволяющие в дальнейшем <span class="app application">Amavisd-new</span> управлять сообщением.</p>
	   </li>
</ul></div>
<p class="para">Например, если сообщение содержит уровень спама более пятидесяти, оно будет автоматически выброшено из очереди, чтобы не беспокоить получателя. В качестве альтернативы помеченное сообщение доставляется до почтового агента пользователя (MUA) чтобы пользователь сам определил насколько оно легальное.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mail-filtering.html.ru#mail-filter-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.ru#mail-filter-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.ru#mail-filter-testing" title="Тестирование">Тестирование</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.ru#mail-filter-troubleshooting" title="Устранение проблем">Устранение проблем</a></li>
<li class="links"><a class="xref" href="mail-filtering.html.ru#mail-filter-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="mail-filter-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Смотрите раздел<a class="xref" href="postfix.html.ru" title="Postfix">Postfix</a> для установки и настройки Postfix.</p>
<p class="para">Чтобы установить основные приложения, введите следующее в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install amavisd-new spamassassin clamav-daemon</span>
<span class="cmd command">sudo apt install opendkim postfix-policyd-spf-python</span>
</pre></div>
<p class="para">Существуют некоторые общие пакеты, подключаемые к <span class="app application">Spamassassin</span> для лучшего определения спама:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install pyzor razor</span>
</pre></div>
<p class="para">Поскольку основным фильтрующим приложениям требуются утилиты архивации для обработки прикрепленных файлов:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install arj cabextract cpio lha nomarch pax rar unrar unzip zip</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Если какие-то пакеты не были найдены, проверьте, что хранилище <span class="em emphasis">multiverse</span> разрешено в <span class="file filename">/etc/apt/sources.list</span></p>
		<p class="para">If you make changes to the file, be sure to run <span class="cmd command">sudo apt update</span> before trying to install again.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region">
<div class="contents"><p class="para">Теперь настроим, чтобы всё работало и фильтровало почту.</p></div>
<div class="sect3 sect" id="clamav-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">ClamAV</h3></div>
<div class="region"><div class="contents">
<p class="para">Стандартное поведение <span class="app application">ClamAV</span> вполне подходит для наших нужд. Для дополнительных опций настройки смотрите конфигурационные файлы в <span class="file filename">/etc/clamav</span>.</p>
<p class="para">Добавьте пользователя <span class="em emphasis">clamav</span> в группу <span class="em emphasis">amavis</span>, чтобы <span class="app application">Amavisd-new</span> имел соответствующие права доступа для сканирования файлов:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser clamav amavis</span>
<span class="cmd command">sudo adduser amavis clamav</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="spamassassin-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">Spamassassin автоматически определяет общие компоненты и использует их, если они присутствуют. Это означает, что нет необходимости настраивать <span class="app application">pyzor</span> и <span class="app application">razor</span>.</p>
<p class="para">Отредактируйте <span class="file filename">/etc/default/spamassassin</span> для активации сервиса <span class="app application">Spamassassin</span>. Измените <span class="em emphasis">ENABLED=0</span> на:</p>
<div class="code"><pre class="contents ">ENABLED=1
</pre></div>
<p class="para">Теперь запустим сервис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start spamassassin.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new</h3></div>
<div class="region">
<div class="contents">
<p class="para">Сначала активируем проверку на спам и вирусы в <span class="app application">Amavisd-new</span>, отредактировав <span class="file filename">/etc/amavis/conf.d/15-content_filter_mode</span>:</p>
<div class="code"><pre class="contents ">use strict;

# You can modify this file to re-enable SPAM checking through spamassassin
# and to re-enable antivirus checking.

#
# Default antivirus checking mode
# Uncomment the two lines below to enable it
#

@bypass_virus_checks_maps = (
   \%bypass_virus_checks, \@bypass_virus_checks_acl, \$bypass_virus_checks_re);


#
# Default SPAM checking mode
# Uncomment the two lines below to enable it
#

@bypass_spam_checks_maps = (
   \%bypass_spam_checks, \@bypass_spam_checks_acl, \$bypass_spam_checks_re);

1;  # insure a defined return
</pre></div>
<p class="para">
	     Bouncing spam can be a bad idea as the return address is often faked. The default behaviour is to instead discard.  This
	     is configured in <span class="file filename">/etc/amavis/conf.d/20-debian_defaults</span> where <span class="em emphasis">$final_spam_destiny</span>
	     is set to D_DISCARD rather than D_BOUNCE.
	     </p>
<p class="para">Дополнительно вы можете захотеть установить следующие опциональные флаги для отметки большего количества сообщений как спам:</p>
<div class="code"><pre class="contents ">$sa_tag_level_deflt = -999; # add spam info headers if at, or above that level
$sa_tag2_level_deflt = 6.0; # add 'spam detected' headers at that level
$sa_kill_level_deflt = 21.0; # triggers spam evasive actions
$sa_dsn_cutoff_level = 4; # spam level beyond which a DSN is not sent
</pre></div>
<p class="para">Если <span class="em emphasis">сетевое имя сервера (hostname)</span> отличается от MX-записи домена, вам может потребоваться установить вручную опцию <span class="em emphasis">$myhostname</span>. Также, если сервер принимает почту для нескольких доменов, опцию <span class="em emphasis">@local_domains_acl</span> потребуется изменить. Отредактируйте файл <span class="file filename">/etc/amavis/conf.d/50-user</span>:</p>
<div class="code"><pre class="contents ">$myhostname = 'mail.example.com';
@local_domains_acl = ( "example.com", "example.org" );
</pre></div>
<p class="para">Если вы хотите покрывать несколько доменов, вы можете использовать следующее в файле <span class="file filename">/etc/amavis/conf.d/50-user</span></p>
<div class="code"><pre class="contents ">@local_domains_acl = qw(.);
</pre></div>
<p class="para">После настройки <span class="app application">Amavisd-new</span> требуется перезапустить:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart amavis.service</span>
</pre></div>
</div>
<div class="sect4 sect" id="amavis-dkim-whitelist"><div class="inner">
<div class="hgroup"><h4 class="title">Белые списки DKIM</h4></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Amavisd-new</span> может быть настроен на автоматическое занесение адресов в <span class="em emphasis">Whitelist</span> из доменов с действительными доменными ключами. Есть несколько предварительно настроенных доменов в <span class="file filename">/etc/amavis/conf.d/40-policy_banks</span>.</p>
<p class="para">Существует несколько вариантов настройки белого списка для домена:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'example.com' =&gt; 'WHITELIST',</span>: будет помещён в белый список любой адрес домена "example.com".</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.example.com' =&gt; 'WHITELIST',</span>: будет помещён в белый список любой адрес любого <span class="em emphasis">поддомена</span> "example.com", который имеет действительную подпись.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.example.com/@example.com' =&gt; 'WHITELIST',</span>: будут помещены в белый список поддомены "example.com", которые используют подпись родительского домена <span class="em emphasis">example.com</span>.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'./@example.com' =&gt; 'WHITELIST',</span>: добавляет адреса, которые имеют действительную подпись от "example.com". Это обычно используется для дискуссионных групп, которые подписывают свои сообщения.</p>
                 </li>
</ul></div>
<p class="para">Домен может иметь несколько настроек белого списка. После редактирования файла перезапустите <span class="app application">amavisd-new</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart amavis.service</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                 <p class="para">В этом контексте, если домен добавлен в белый список, сообщение не будет передано каким-либо антивирусным или спам фильтрам. Это может быть как желательным, так и нежелательным поведением для вашего домена.</p>
               </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect3 sect" id="postfix-mail-filtering-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">Для интеграции <span class="app application">Postfix</span>, введите следующее в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'content_filter = smtp-amavis:[127.0.0.1]:10024'</span>
</pre></div>
<p class="para">Далее отредактируйте <span class="file filename">/etc/postfix/master.cf</span>, добавив следующее в конец файла:</p>
<div class="code"><pre class="contents ">smtp-amavis     unix    -       -       -       -       2       smtp
        -o smtp_data_done_timeout=1200
        -o smtp_send_xforward_command=yes
        -o disable_dns_lookups=yes
        -o max_use=20

127.0.0.1:10025 inet    n       -       -       -       -       smtpd
        -o content_filter=
        -o local_recipient_maps=
        -o relay_recipient_maps=
        -o smtpd_restriction_classes=
        -o smtpd_delay_reject=no
        -o smtpd_client_restrictions=permit_mynetworks,reject
        -o smtpd_helo_restrictions=
        -o smtpd_sender_restrictions=
        -o smtpd_recipient_restrictions=permit_mynetworks,reject
        -o smtpd_data_restrictions=reject_unauth_pipelining
        -o smtpd_end_of_data_restrictions=
        -o mynetworks=127.0.0.0/8
        -o smtpd_error_sleep_time=0
        -o smtpd_soft_error_limit=1001
        -o smtpd_hard_error_limit=1000
        -o smtpd_client_connection_count_limit=0
        -o smtpd_client_connection_rate_limit=0
        -o receive_override_options=no_header_body_checks,no_unknown_recipient_checks,no_milters
</pre></div>
<p class="para">Также добавьте следующие две строки непосредственно после транспортного сервиса <span class="em emphasis">"pickup"</span>:</p>
<div class="code"><pre class="contents ">         -o content_filter=
         -o receive_override_options=no_header_body_checks
</pre></div>
<p class="para">Это предотвратит от попадания в спам сообщений, созданных в качестве отчётов о спаме.</p>
<p class="para">Теперь перезапустите <span class="app application">Postfix</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
<p class="para">Фильтрация содержимого с поиском спама и вирусов теперь включена.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-spamassassin-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new и Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">При интеграции <span class="app application">Amavisd-new</span> со <span class="app application">Spamassassin</span>, если вы решили заблокировать фильтр Байеса, отредактировав <span class="file filename">/etc/spamassassin/local.cf</span>, и использовать <span class="app application">cron</span> для обновления ночных правил, то это может привести к ситуации, когда большой объём сообщений об ошибках будет посылаться пользователю <span class="em emphasis">amavis</span> через задание <span class="app application">cron</span> amavisd-new.</p>
<p class="para">Существует несколько способов справиться с этой ситуацией:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
             <p class="para">Настройте ваш MDA на фильтрацию сообщений, которые вы не желаете видеть.</p>
           </li>
<li class="list itemizedlist">
             <p class="para">Измените <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> на проверку, что <span class="em emphasis">use_bayes 0</span>. Например, отредактируйте <span class="file filename">/usr/sbin/amavisd-new-cronjob</span>, добавив следующее в начало до строк <span class="em emphasis">проверки</span>:</p>
<div class="code"><pre class="contents ">egrep -q "^[ \t]*use_bayes[ \t]*0" /etc/spamassassin/local.cf &amp;&amp; exit 0
</pre></div>
           </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mail-filter-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Тестирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Для начала проверьте, что <span class="app application">Amavisd-new</span> SMTP активен:</p>
<div class="code"><pre class="contents ">telnet localhost 10024
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
220 [127.0.0.1] ESMTP amavisd-new service ready
^]
</pre></div>
<p class="para">В заголовке сообщения, которое проходит через фильтр контента, вы должны увидеть:</p>
<div class="code"><pre class="contents ">X-Spam-Level: 
X-Virus-Scanned: Debian amavisd-new at example.com
X-Spam-Status: No, hits=-2.3 tagged_above=-1000.0 required=5.0 tests=AWL, BAYES_00
X-Spam-Level: 
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">В вашем случае вывод может отличаться, но важно то, что здесь есть записи <span class="em emphasis">X-Virus-Scanned</span> и <span class="em emphasis">X-Spam-Status</span>.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Устранение проблем</h2></div>
<div class="region"><div class="contents">
<p class="para">Лучший способ узнать, почему что-то пошло не так — проверить журнальные файлы.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">Для инструкций по журналам <span class="app application">Postfix</span> смотрите раздел <a class="xref" href="postfix.html.ru#postfix-troubleshooting" title="Устранение проблем">Устранение проблем</a>.</p>
	     </li>
<li class="list itemizedlist">
	       <p class="para"><span class="app application">Amavisd-new</span> использует <span class="app application">Syslog</span> для отправки сообщений в <span class="file filename">/var/log/mail.log</span>. Количество деталей можно увеличить, добавив опцию <span class="em emphasis">$log_level</span> в <span class="file filename">/etc/amavis/conf.d/50-user</span> и задав её значение в диапазоне от 1 до 5.</p>      
<div class="code"><pre class="contents ">$log_level = 2;
</pre></div>
	     <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
 	       <p class="para">Когда вывод журнала <span class="app application">Amavisd-new</span> увеличивается, то вывод журнала <span class="app application">Spamassassin</span> также увеличивается.</p>
	     </div></div></div></div>
	     </li>
<li class="list itemizedlist">
	       <p class="para">Уровень журналирования <span class="app application">ClamAV</span> может быть увеличен редактированием<span class="file filename">/etc/clamav/clamd.conf</span> и установкой следующей опции:</p>
<div class="code"><pre class="contents ">LogVerbose true
</pre></div>
	       <p class="para">По умолчанию <span class="app application">ClamAV</span> отправляет сообщения журнала в <span class="file filename">/var/log/clamav/clamav.log</span>.</p>
	      </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">После изменения уровня журналирования не забывайте перезапускать сервис для активации новых настроек. Также после установления причины проблем будет хорошей идеей вернуть уровень журналирования к нормальному значению.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para">Для дополнительной информации о фильтрации почты смотрите следующие ссылки:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://www.ijs.si/software/amavisd/amavisd-new-docs.html" class="ulink" title="http://www.ijs.si/software/amavisd/amavisd-new-docs.html">Документация Amavisd-new</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para"><a href="http://www.clamav.net/doc/latest/html/" class="ulink" title="http://www.clamav.net/doc/latest/html/">Документация ClamAV</a> и <a href="http://wiki.clamav.net/Main/WebHome" class="ulink" title="http://wiki.clamav.net/Main/WebHome">ClamAV Wiki</a></p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://wiki.apache.org/spamassassin/" class="ulink" title="http://wiki.apache.org/spamassassin/">Spamassassin Wiki</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://sourceforge.net/apps/trac/pyzor/" class="ulink" title="http://sourceforge.net/apps/trac/pyzor/">Домашняя страница Pyzor</a>
	       </p>
	       </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://razor.sourceforge.net/" class="ulink" title="http://razor.sourceforge.net/">Домашняя страница Razor</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://dkim.org/" class="ulink" title="http://dkim.org/">DKIM.org</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="https://help.ubuntu.com/community/PostfixAmavisNew" class="ulink" title="https://help.ubuntu.com/community/PostfixAmavisNew">Postfix Amavis New</a>
  	       </p>
	     </li>
</ul></div>
<p class="para">Также не стесняйтесь задавать вопросы в <span class="em emphasis">#ubuntu-server</span> канале IRC на <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html.ru" title="Mailman">Назад</a><a class="nextlinks-next" href="chat-servers.html.ru" title="Приложения для чата">Вперёд</a>
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
