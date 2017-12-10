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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="databases.html" title="Базы данных">Базы данных</a> » </div></div>
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install postgresql</span>
</pre></div>
                            </p>
<p class="para">После того, как установка будет завершена, вам следует настроить сервер <span class="app application">PostgreSQL</span> в соответствии с вашими потребностями, хотя конфигурация по умолчанию также вполне жизнеспособна.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postgresql-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">
            <span class="app application">PostgreSQL</span> supports multiple client authentication methods.
            IDENT authentication method is used for <span class="app application">postgres</span> and local users, unless otherwise configured.  
	    Please refer to the <a href="http://www.postgresql.org/docs/current/static/admin.html" class="ulink" title="http://www.postgresql.org/docs/current/static/admin.html">
	    PostgreSQL Administrator's Guide</a> if you would like to configure alternatives like Kerberos.
	    </p>
<p class="para">The following discussion assumes that you wish to enable 
            TCP/IP connections and use the MD5 method for client 
            authentication. <span class="app application">PostgreSQL</span>configuration files are stored in the
            <span class="file filename">/etc/postgresql/&lt;version&gt;/main</span>
            directory. For example, if you install <span class="app application">PostgreSQL 9.5</span>, the
            configuration files are stored in the
            <span class="file filename">/etc/postgresql/9.5/main</span> directory.
            </p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
            <p class="para">
             To configure <span class="em emphasis">ident</span>
             authentication, add entries to the <span class="file filename">/etc/postgresql/9.5/main/pg_ident.conf</span>
             file.  There are detailed comments in the file to guide you.
            </p>
            </div></div></div></div>
<p class="para">To enable other computers to connect to your <span class="app application">PostgreSQL</span> server, edit the file <span class="file filename">/etc/postgresql/9.5/main/postgresql.conf</span></p>
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
<p class="para">
	    After configuring the password, edit the file
            <span class="file filename">/etc/postgresql/9.5/main/pg_hba.conf</span> to use
            <span class="em emphasis">MD5</span> authentication with the <span class="em emphasis">postgres</span> user:
            </p>
<div class="code"><pre class="contents ">local   all         postgres                          md5
</pre></div>
<p class="para">Под конец вам потребуется перезапустить сервис <span class="app application">PostgreSQL</span> для применения новых настроек. Из терминала выполните следующее для перезапуска <span class="app application">PostgreSQL</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postgresql.service</span>
</pre></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">
             The above configuration is not complete by any means. Please
             refer to the <a href="http://www.postgresql.org/docs/current/static/admin.html" class="ulink" title="http://www.postgresql.org/docs/current/static/admin.html">
			 PostgreSQL Administrator's Guide</a> to configure more parameters.
            </p>
            </div></div></div></div>
<p class="para">Вы можете протестировать подключение к серверу с других компьютеров, используя клиент <span class="app application">PostgreSQL</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install postgresql-client</span>
<span class="cmd command">psql -h postgres.example.com -U postgres -W</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Замените указанное доменное имя на доменное имя вашего реального сервера.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postgresql-backups"><div class="inner">
<div class="hgroup"><h2 class="title">Резервное копирование</h2></div>
<div class="region"><div class="contents"><p class="para">
             <span class="app application">PostgreSQL</span> databases should be backed up regularly. Refer to the <a href="http://www.postgresql.org/docs/current/static/backup.html" class="ulink" title="http://www.postgresql.org/docs/current/static/backup.html">PostgreSQL Administrator's Guide</a> for different approaches.
            </p></div></div>
</div></div>
<div class="sect2 sect" id="postgresql-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
  	      As mentioned above the <a href="http://www.postgresql.org/docs/current/static/admin.html" class="ulink" title="http://www.postgresql.org/docs/current/static/admin.html">PostgreSQL Administrator's Guide</a>
	      is an excellent resource.  The guide is also available in the <span class="app application">postgresql-doc-9.5</span> package.
	      Execute the following in a terminal to install the package:
              </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install postgresql-doc-9.5</span>
</pre></div>
              <p class="para">
	      To view the guide enter <span class="cmd command">file:///usr/share/doc/postgresql-doc-9.5/html/index.html</span> into the address
	      bar of your browser. 
              </p>
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
