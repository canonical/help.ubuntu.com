<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dovecot Server</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Сервисы электронной почты">Сервисы электронной почты</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="exim4.html" title="Exim4">Назад</a><a class="nextlinks-next" href="mailman.html" title="Mailman">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Dovecot Server</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Dovecot</span> — это агент доставки почты, написанный с упором на безопасность. Он поддерживает основные форматы почтовых ящиков: mbox или Maildir. Этот раздел рассказывает о том, как настроить его в качестве сервера imap или pop3.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-ssl" title="Dovecot: Настройка SSL">Dovecot: Настройка SSL</a></li>
<li class="links"><a class="xref" href="dovecot-server.html" title="Настройка брандмауэра для почтового сервера">Настройка брандмауэра для почтового сервера</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="dovecot-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">dovecot</span> выполните следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install dovecot-imapd dovecot-pop3d</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы настроить <span class="app application">dovecot</span>, вам потребуется отредактировать файл <span class="file filename">/etc/dovecot/dovecot.conf</span>. Вы можете выбрать, какой протокол использовать. Это может быть pop3, pop3s (безопасный pop3), imap или imaps (безопасный imap). Описание этих протоколов находится за пределами вопросов, рассматриваемых в данном руководстве. Для дополнительной информации обратитесь к статьям Википедии по <a href="http://en.wikipedia.org/wiki/POP3" class="ulink" title="http://en.wikipedia.org/wiki/POP3">POP3</a> и <a href="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol" class="ulink" title="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol">IMAP</a>.</p>
<p class="para">IMAPS и POP3S более безопасны, чем обычные IMAP и POP3, поскольку используют SSL-шифрование для соединения. Как только вы выберете протокол, исправьте следующую строку в файле <span class="file filename">/etc/dovecot/dovecot.conf</span>:</p>
<div class="code"><pre class="contents ">protocols = pop3 pop3s imap imaps
</pre></div>
<p class="para">Далее выберите почтовый ящик, который вы хотите использовать. <span class="app application">Dovecot</span> поддерживает форматы <span class="em em-bold emphasis">maildir</span> и <span class="em em-bold emphasis">mbox</span>. Это наиболее часто используемые форматы почтовых ящиков. Оба имеют свои преимущества, и их обсуждение можно найти на <a href="http://wiki2.dovecot.org/MailboxFormat" class="ulink" title="http://wiki2.dovecot.org/MailboxFormat">веб-сайте Dovecot</a>.</p>
<p class="para">После выбора типа почтового ящика отредактируйте файл <span class="file filename">/etc/dovecot/conf.d/10-mail.conf</span>, изменив следующую строку:</p>
<div class="code"><pre class="contents ">mail_location = maildir:~/Maildir # (for maildir)
or
mail_location = mbox:~/mail:INBOX=/var/spool/mail/%u # (for mbox)
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Вы должны настроить свой почтовый транспортный агент (MTA, Mail Transport Agent) для передачи входящей почты на почтовый ящик этого типа, если он отличен от того, который вы уже настроили.</p>
	  </div></div></div></div>
<p class="para">Настроив dovecot, перезапустите сервис <span class="app application">dovecot</span>, чтобы проверить свои установки:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart dovecot.service</span>
</pre></div>
<p class="para">Если вы разрешили imap или pop3, вы можете попробовать подключиться с помощью команд <span class="cmd command">telnet localhost pop3</span> или <span class="cmd command">telnet localhost imap2</span>. Если вы увидите что-то, похожее на следующий код, установка успешно завершена:</p>
<div class="code"><pre class="contents ">bhuvan@rainbow:~$ telnet localhost pop3
Пытаемся 127.0.0.1...
Соединился с localhost.localdomain.
Клавиша возврата '^]'.
+OK Dovecot готов.
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-ssl"><div class="inner">
<div class="hgroup"><h2 class="title">Dovecot: Настройка SSL</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы настроить <span class="app application">dovecot</span> на использование SSL, можете отредактировать файл <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span>, внеся изменения в следующие строки:</p>
<div class="code"><pre class="contents ">
ssl = yes
ssl_cert = &lt;/etc/ssl/certs/dovecot.pem
ssl_key = &lt;/etc/ssl/private/dovecot.pem

</pre></div>
<p class="para">Вы можете получить сертификат SSL из удостоверяющего центра или создать самозаверенный сертификат SSL. Последний вариант удобен для электронной почты, так как клиенты SMTP редко предъявляют претензии к самозаверенным сертификатам. Обратитесь к разделу <a class="xref" href="certificates-and-security.html" title="Сертификаты">Сертификаты</a> за подробностями о том, как создать самозаверенный сертификат SSL. После того, как сертификат создан, у вас будет ключевой файл и файл сертификата. Скопируйте их в местоположение, указанное в конфигурационном файле <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка брандмауэра для почтового сервера</h2></div>
<div class="region"><div class="contents"><p class="para">Для доступа к вашему почтовому серверу с другого компьютера вы должны настроить брандмауер на разрешение соединений по необходимым портам. <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">IMAP - 143</p></li>
<li class="list itemizedlist"><p class="para">IMAPS - 993</p></li>
<li class="list itemizedlist"><p class="para">POP3 - 110</p></li>
<li class="list itemizedlist"><p class="para">POP3S - 995</p></li>
</ul></div></p></div></div>
</div></div>
<div class="sect2 sect" id="dovecot-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Смотрите <a href="http://www.dovecot.org/" class="ulink" title="http://www.dovecot.org/">Dovecot website</a> для дополнительной информации.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Также страница <a href="https://help.ubuntu.com/community/Dovecot" class="ulink" title="https://help.ubuntu.com/community/Dovecot">Dovecot Ubuntu Wiki</a> содержит много подробностей.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="exim4.html" title="Exim4">Назад</a><a class="nextlinks-next" href="mailman.html" title="Mailman">Вперёд</a>
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
