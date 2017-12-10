<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MySQL</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="databases.html" title="Базы данных">Базы данных</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="databases.html" title="Базы данных">Назад</a><a class="nextlinks-next" href="postgresql.html" title="PostgreSQL">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">MySQL</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">MySQL</span> — это быстрый, многопоточный, многопользовательский и устойчивый SQL-сервер базы данных. Он предназначен как для ответственных сильнозагруженных производственных систем, так и для встраивания в массовое программное обеспечение.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mysql.html#mysql-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="mysql.html#mysql-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="mysql.html#mysql-engines" title="Драйверы базы данных">Драйверы базы данных</a></li>
<li class="links"><a class="xref" href="mysql.html#mysql-advanced" title="Расширенные настройки">Расширенные настройки</a></li>
<li class="links"><a class="xref" href="mysql.html#mysql-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="mysql-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки MySQL выполните следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install mysql-server</span>
</pre></div>
<p class="para">В процессе установки у вас запросят пароль для пользователя root под MySQL.</p>
<p class="para">Как только установка будет окончена, сервер MySQL должен будет автоматически запущен. Для того, чтобы проверить, запущен ли сервер MySQL или нет, можно воспользоваться командой:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo netstat -tap | grep mysql</span>
</pre></div>
                            </p>
<p class="para">После того, как вы запустите эту команду, вы должны увидеть нечто похожее:</p>
<div class="code"><pre class="contents ">tcp        0      0 localhost:mysql         *:*                LISTEN      2556/mysqld
</pre></div>
<p class="para">Если сервер не был запущен, то для запуска можно попробовать эту команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service mysql restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mysql-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете отредактировать файл <span class="file filename">/etc/mysql/my.cnf</span> для настройки основных параметров — файл журнала, номер порта и пр. Например, чтобы настроить MySQL на ожидание подключений от компьютеров в сети, измените параметр <span class="em emphasis">bind-address</span> на IP-адрес сервера:</p>
<div class="code"><pre class="contents ">bind-address            = 192.168.0.5
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                                <p class="para">Замените 192.168.0.5 на реальное значение адреса вашего сервера.</p>
	                         </div></div></div></div>
<p class="para">После изменений в <span class="file filename">/etc/mysql/my.cnf</span> сервис MySQL нужно перезагрузить:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service mysql restart</span>
</pre></div>
<p class="para">Если вам потребовалось сменить пароль пользователя <span class="em emphasis">root</span> в MySQL, введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure mysql-server-5.5</span>
</pre></div>
<p class="para">Сервис MySQL будет остановлен и вас попросят ввести новый пароль.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mysql-engines"><div class="inner">
<div class="hgroup"><h2 class="title">Драйверы базы данных</h2></div>
<div class="region"><div class="contents">
<p class="para">Хотя конфигурация по умолчанию для MySQL, предоставляемая пакетами Ubuntu, имеет великолепную функциональность и работает достаточно хорошо, есть некоторые вещи, которые вы можете решить до того как продолжить.</p>
<p class="para">MySQL разработан так, что позволяет хранить данные по-разному. Эти варианты относятся к драйверам (управляющим модулям — engines) как баз данных, так и хранилищ. Существует два основных драйвера, которые вам могут быть интересны: InnoDB и MyISAM. Драйверы хранилищ прозрачны (незаметны) конечным пользователям. MySQL управляет событиями по-разному на нижнем уровне, но независимо от того, какая система хранения данных используется, вы будете взаимодействовать с базой одним и тем же способом.</p>
<p class="para">Каждый драйвер имеет свои преимущества и недостатки.</p>
<p class="para">Хотя смешивание и связывание драйверов баз данных на уровне таблиц разрешается и может быть привлекательным, это снижает эффективность настройки производительности, которую вы смогли бы провести при разделении ресурсов между двумя системами вместо замешивания их в одно целое.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                                    <p class="para">MyISAM — более старая из двух. Она может быть быстрее InnoDB при определенных обстоятельствах и предпочтительна при рабочей нагрузке, ориентированной на чтение данных. Некоторые интернет-приложения настроены на использование именно MyISAM (однако это не означает, что они будут медленнее под InnoDB). MyISAM также поддерживает тип данных FULLTEXT, который позволяет осуществлять очень быстрый поиск по большому количеству текстовых данных. Однако MyISAM поддерживает блокировку записи только на уровне таблиц. Это означает, что только один процесс может изменять данные в таблице в один момент времени. Поскольку некоторые приложения, использующие таблицу, могут масштабироваться (работать несколькими экземплярами — scales), это может стать серьёзной помехой. Здесь также отсутствует журналирование, что может усложнить восстановление данных после сбоя. Следующая ссылка предоставляет некоторые соображения по использованию <a href="http://www.mysqlperformanceblog.com/2006/06/17/using-myisam-in-production/" class="ulink" title="http://www.mysqlperformanceblog.com/2006/06/17/using-myisam-in-production/">MyISAM on a production database</a>.</p>
                                </li>
<li class="list itemizedlist">
                                    <p class="para">InnoDB — более современный драйвер, созданный по принципам <a href="http://en.wikipedia.org/wiki/ACID" class="ulink" title="http://en.wikipedia.org/wiki/ACID">ACID compliant</a>, что гарантирует надежную обработку транзакций базы данных. Блокировка записи производится на уровне одной записи в таблице. Это означает возможность нескольких изменений в одной таблице одновременно. Кэширование данных происходит также и в оперативной памяти внутри драйвера базы данных, позволяя кэшировать более эффективно чем на уровне блоков файлов. В соответствии с ACID все транзакции журналируются независимо от основных таблиц. Это позволяет намного более надёжно восстанавливать данные при проверке целостности данных.</p>
                                </li>
</ul></div>
<p class="para">Начиная MySQL 5.5, InnoDB является драйвером по умолчанию и настоятельно рекомендуется вместо MyISAM, если только у вас нет специфических потребностей, уникальных для этого драйвера.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mysql-advanced"><div class="inner">
<div class="hgroup"><h2 class="title">Расширенные настройки</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="mysql-tuned-mycnf"><div class="inner">
<div class="hgroup"><h3 class="title">Создание настроенного файла my.cnf</h3></div>
<div class="region"><div class="contents">
<p class="para">Существует ряд параметров, которые могут быть указаны в файле настроек MySQL, что со временем позволит вам повысить производительность вашего сервера. Для начальной настройки вам может пригодиться <a href="http://tools.percona.com/members/wizard" class="ulink" title="http://tools.percona.com/members/wizard">Percona's my.cnf generating tool</a>. Этот инструмент позволит вам создать файл my.cnf, более оптимизированный под специфические возможности вашего сервера и ваши требования.</p>
<p class="para">
                                    <span class="em emphasis">Do not</span> replace your existing my.cnf file with Percona's one if you have already loaded data into the database.
                                    Some of the changes that will be in the file will be incompatible as they alter how data is stored on the hard disk and you'll be unable to start MySQL.
                                    If you do wish to use it and you have existing data, you will need to carry out a mysqldump and reload:
<div class="screen"><pre class="contents ">mysqldump --all-databases --routines -u root -p &gt; ~/fulldump.sql
</pre></div>
                                    This will then prompt you for the root password before creating a copy of the data.
                                    It is advisable to make sure there are no other users or processes using the database whilst this takes place.
                                    Depending on how much data you've got in your database, this may take a while. You won't see anything on the screen during this process.
                                 </p>
<p class="para">
                                    Once the dump has been completed, shut down MySQL:
<div class="screen"><pre class="contents "><span class="cmd command">sudo service mysql stop</span>
</pre></div>
                                    Now backup the original my.cnf file and replace with the new one:
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/mysql/my.cnf /etc/mysql/my.cnf.backup</span>
<span class="cmd command">sudo cp /path/to/new/my.cnf /etc/mysql/my.cnf</span>
</pre></div>
                                    Then delete and re-initialise the database space and make sure ownership is correct before restarting MySQL:
<div class="screen"><pre class="contents "><span class="cmd command">sudo rm -rf /var/lib/mysql/*</span>
<span class="cmd command">sudo mysql_install_db</span>
<span class="cmd command">sudo chown -R mysql: /var/lib/mysql</span>
<span class="cmd command">sudo service mysql start</span>
</pre></div>
                                    Finally all that's left is to re-import your data.  To give us an idea of how far the import process has got you may find the 'Pipe Viewer' utility, pv, useful.
                                    The following shows how to install and use pv for this case, but if you'd rather not use it just replace pv with cat in the following command.  Ignore any ETA times produced by pv, they're based on the average time taken to handle each row of the file, but the speed of inserting can vary wildly from row to row with mysqldumps:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install pv</span>
<span class="cmd command">pv ~/fulldump.sql | mysql</span>
</pre></div>
                                    Once that is complete all is good to go!
                                   </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                                        <p class="para">Эта операция не обязательна для всех изменений my.cnf. Многие значения, которые вы захотите поменять для улучшения производительности, сработают даже на работающем сервере. Но как всегда не забудьте сделать надёжную копию файлов настроек и данных перед внесением изменений.</p>
                                    </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mysql-tuner"><div class="inner">
<div class="hgroup"><h3 class="title">MySQL Tuner</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">MySQL Tuner</span> — это полезный инструмент, который подсоединяется к работающему MySQL и предлагает варианты, как можно улучшить настройки для вашей рабочей нагрузки. Чем дольше работает сервер, тем лучше рекомендации предоставит mysqltuner. Для рабочего окружения подождите как минимум 24 часа, прежде чем запускать утилиту. Вы можете установить mysqltuner из хранилища Ubuntu: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install mysqltuner</span>
</pre></div> После установки запустите её: <div class="screen"><pre class="contents "><span class="cmd command">mysqltuner</span>
</pre></div> и ждите её финального отчета. Верхняя секция предоставляет общую информацию а сервере баз данных, а нижняя часть содержит рекомендации по настройке, необходимые для изменения вашего my.cnf. Многие из них могут быть поправлены вживую на сервере без перезагрузки. Смотрите официальную документацию MySQL (указанную в разделе Ссылки) для перечня параметров, изменяемых "на лету". Далее часть примерного отчета по работающей базе, который показывает, что можно извлечь некоторую пользу от увеличения размера кэша запросов: <div class="screen"><pre class="contents ">-------- Recommendations -----------------------------------------------------
General recommendations:
    Run OPTIMIZE TABLE to defragment tables for better performance
    Increase table_cache gradually to avoid file descriptor limits
Variables to adjust:
    key_buffer_size (&gt; 1.4G)
    query_cache_size (&gt; 32M)
    table_cache (&gt; 64)
    innodb_buffer_pool_size (&gt;= 22G)
</pre></div></p>
<p class="para">Один финальный комментарий по настройке базы данных: Хотя мы можем утверждать что определённые настройки самые лучшие, производительность может изменяться от приложения к приложению. Например, что работает великолепно для Wordpress, может оказаться не лучшим для Drupal, Joomla или проприетарных приложений. Производительность зависит от типов запросов, использования индексов, насколько эффективно спроектирована база данных и т.д. Вы можете посчитать полезным потратить некоторое время на поиск настроек базы данных под используемые вами приложения. Как только вы пройдёте определённую точку, любые ваши изменения будут приводить к минимальным улучшениям и вам будет лучше либо заняться улучшением ваших приложений, либо масштабировать вашу базу данных, используя более производительное оборудование или добавляя зависимые сервера.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mysql-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                                <p class="para">Смотрите <a href="http://www.mysql.com/" class="ulink" title="http://www.mysql.com/">MySQL Home Page</a> для дополнительной информации.</p>
                            </li>
<li class="list itemizedlist">
                                <p class="para">Полная документация доступна в форматах как онлайн, так и оффлайн по ссылке <a href="http://dev.mysql.com/doc/" class="ulink" title="http://dev.mysql.com/doc/"> MySQL Developers portal</a></p>
                           </li>
<li class="list itemizedlist">
                               <p class="para">Для общей информации по SQL смотрите <a href="http://www.informit.com/store/product.aspx?isbn=0768664128" class="ulink" title="http://www.informit.com/store/product.aspx?isbn=0768664128"> Using SQL Special Edition</a> от Rafe Colburn.</p>
                           </li>
<li class="list itemizedlist">
                               <p class="para">Страница <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki</a> также содержит полезную информацию.</p>
                           </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="databases.html" title="Базы данных">Назад</a><a class="nextlinks-next" href="postgresql.html" title="PostgreSQL">Вперёд</a>
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
