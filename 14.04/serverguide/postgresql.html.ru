<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PostgreSQL</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="databases.html" title="Базы данных">Базы данных</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mysql.html" title="MySQL">Назад</a><a class="nextlinks-next" href="lamp-applications.html" title="Приложения LAMP">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">PostgreSQL</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">PostgreSQL</span> — это объектно-реляционная система управления базами данных, объединяющая возможности традиционных коммерческих систем управления базами данных с улучшениями, имеющимися в СУБД нового поколения.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="postgresql.html#postgresql-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="postgresql.html#postgresql-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="postgresql.html#postgresql-backups" title="Резервное копирование">Резервное копирование</a></li>
<li class="links"><a class="xref" href="postgresql.html#postgresql-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="postgresql-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">PostgreSQL</span> выполните в терминале следующую команду:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install postgresql</span>
</pre></div>
                            </p>
<p class="para">После того, как установка будет завершена, вам следует настроить сервер <span class="app application">PostgreSQL</span> в соответствии с вашими потребностями, хотя конфигурация по умолчанию также вполне жизнеспособна.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postgresql-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">PostgreSQL</span> поддерживает различные методы аутентификации клиентов. Для <span class="app application">postgres</span> и локальных пользователей используется метод IDENT, если при конфигурировании не указан другой. Обратитесь к <a href="http://www.postgresql.org/docs/9.1/static/admin.html" class="ulink" title="http://www.postgresql.org/docs/9.1/static/admin.html"> Руководству администратора PostgreSQL</a>, если предпочитаете использовать альтернативный метод, например, Kerberos.</p>
<p class="para">В дальнейшем обсуждении предполагается, что вы хотите разрешить соединения TCP/IP и использовать метод MD5 для аутентификации клиентов. Конфигурационные файлы <span class="app application">PostgreSQL</span> хранятся в каталоге <span class="file filename">/etc/postgresql/&lt;версия&gt;/main</span>. Например, если вы установили <span class="app application">PostgreSQL 9.1</span>, конфигурационные файлы находятся в каталоге <span class="file filename">/etc/postgresql/9.1/main</span>.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Для настройки <span class="em emphasis">ident</span> аутентификации, необходимо добавить записи в файл <span class="file filename">/etc/postgresql/9.1/main/pg_ident.conf</span>. В файле есть подробные комментарии, чтобы помочь вам.</p>
            </div></div></div></div>
<p class="para">Чтобы позволить другим компьютерам подключаться к вашему серверу <span class="app application">PostgreSQL</span>, отредактируйте файл <span class="file filename">/etc/postgresql/9.1/main/postgresql.conf</span></p>
<p class="para">Найдите строку <span class="em emphasis">#listen_addresses = 'localhost'</span> и замените её на:</p>
<div class="code"><pre class="contents ">listen_addresses = '*'
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Чтобы разрешить как соединения IPv4, так и IPv6, замените 'localhost' на '::'</p>
            </div></div></div></div>
<p class="para">Вы можете также отредактировать все остальные параметры, если знаете, что делаете! За подробностями обратитесь к конфигурационному файлу или документации <span class="app application">PostgreSQL</span>.</p>
<p class="para">Теперь, когда мы можем подключиться к серверу <span class="app application">PostgreSQL</span>, на следующем шаге необходимо задать пароль для пользователя <span class="em emphasis">postgres</span>. Выполните следующую команду в терминале, чтобы подключиться к используемому по умолчанию шаблону базы данных <span class="app application">PostgreSQL</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo -u postgres psql template1</span>
</pre></div>
<p class="para">Приведённая выше команда позволяет подключиться к шаблону <span class="em emphasis">template1</span> базы данных <span class="app application">PostgreSQL</span> как пользователь <span class="em emphasis">postgres</span>. Установив соединение с сервером <span class="app application">PostgreSQL</span>, вы увидите приглашение командной строки SQL. Чтобы установить пароль для пользователя <span class="em emphasis">postgres</span>, вы можете выполнить в командной строке <span class="app application">psql</span> следующую команду SQL.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ALTER USER postgres with encrypted password 'your_password';</span>
</pre></div>
<p class="para">После настройки пароля, отредактируйте файл <span class="file filename">/etc/postgresql/9.1/main/pg_hba.conf</span> для использования <span class="em emphasis">MD5</span> аутентификации с пользователем <span class="em emphasis">postgres</span>:</p>
<div class="code"><pre class="contents ">local   all         postgres                          md5
</pre></div>
<p class="para">Под конец вам потребуется перезапустить сервис <span class="app application">PostgreSQL</span> для применения новых настроек. Из терминала выполните следующее для перезапуска <span class="app application">PostgreSQL</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service postgresql restart</span>
</pre></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Описанную выше конфигурацию ни в коем случае нельзя считать полной. За информацией о других параметрах конфигурации обратитесь к <a href="http://www.postgresql.org/docs/9.1/static/admin.html" class="ulink" title="http://www.postgresql.org/docs/9.1/static/admin.html"> Руководству администратора PostgreSQL</a>.</p>
            </div></div></div></div>
<p class="para">Вы можете протестировать подключение к серверу с других компьютеров, используя клиент <span class="app application">PostgreSQL</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install postgresql-client</span>
<span class="cmd command">psql -h postgres.example.com -U postgres -W</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Замените указанное доменное имя на доменное имя вашего реального сервера.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postgresql-backups"><div class="inner">
<div class="hgroup"><h2 class="title">Резервное копирование</h2></div>
<div class="region"><div class="contents"><p class="para">Следует регулярно создавать резервные копии баз данных <span class="app application">PostgreSQL</span>. Читайте в <a href="http://www.postgresql.org/docs/9.1/static/backup.html" class="ulink" title="http://www.postgresql.org/docs/9.1/static/backup.html">Руководстве администратора PostgreSQL </a> о различных подходах к этому вопросу.</p></div></div>
</div></div>
<div class="sect2 sect" id="postgresql-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Как уже упоминалось выше, <a href="http://www.postgresql.org/docs/9.1/static/admin.html" class="ulink" title="http://www.postgresql.org/docs/9.1/static/admin.html">Руководство администратора PostgreSQL</a> является отличным справочным ресурсом. Это руководство также доступно в пакете <span class="app application">postgresql-doc-9.1</span>. Чтобы установить пакет, выполните следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install postgresql-doc-9.1</span>
</pre></div>
              <p class="para">Чтобы просмотреть руководство, введите <span class="cmd command">file:///usr/share/doc/postgresql-doc-9.1/html/index.html</span> в адресную строку вашего браузера.</p>
	    </li>
<li class="list itemizedlist">
              <p class="para">Для общей информации по SQL смотрите <a href="http://www.informit.com/store/product.aspx?isbn=0768664128" class="ulink" title="http://www.informit.com/store/product.aspx?isbn=0768664128">Using SQL Special Edition</a> от Rafe Colburn.</p>
            </li>
<li class="list itemizedlist">
          <p class="para">Также смотрите страницу <a href="https://help.ubuntu.com/community/PostgreSQL" class="ulink" title="https://help.ubuntu.com/community/PostgreSQL">PostgreSQL Ubuntu Wiki</a> для дополнительной информации.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mysql.html" title="MySQL">Назад</a><a class="nextlinks-next" href="lamp-applications.html" title="Приложения LAMP">Вперёд</a>
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
