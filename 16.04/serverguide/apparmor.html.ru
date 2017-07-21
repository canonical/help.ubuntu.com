<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppArmor</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="security.html" title="Защита">Защита</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="firewall.html" title="Брандмауэр">Назад</a><a class="nextlinks-next" href="certificates-and-security.html" title="Сертификаты">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">AppArmor</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">AppArmor</span> — это реализация в виде модулей безопасности Linux (LSM) основанного на именах мандатного управления доступом. AppArmor ограничивает доступ отдельных программ к перечисленному набору файлов и возможностей, указанных в стандартах 1003.1e posix.</p>
<p class="para">Приложение <span class="app application">AppArmor</span> по умолчанию установлено и запущено. Оно использует <span class="em emphasis">профили</span> приложений, чтобы определить, какие файлы и права требуются данному приложению. Некоторые пакеты будут устанавливать собственные профили, дополнительные профили могут быть найдены в пакете <span class="app application">apparmor-profiles</span>.</p>
<p class="para">Для установки пакета <span class="app application">apparmor-profiles</span> наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apparmor-profiles</span>
</pre></div>
<p class="para">Профили AppArmor имеют два режима выполнения:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Жалоб/Обучения (Complaining/Learning): нарушения профиля разрешаются и фиксируются. Удобен для тестирования и разработки новых профилей.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Принудительный/Ограниченный (Enforced/Confined): принудительно применяет политику профиля и регистрирует нарушения.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="apparmor.html#apparmor-usage" title="Использование AppArmor">Использование AppArmor</a></li>
<li class="links"><a class="xref" href="apparmor.html#apparmor-profiles" title="Профили">Профили</a></li>
<li class="links"><a class="xref" href="apparmor.html#apparmor-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="apparmor-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Использование AppArmor</h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
   		  <p class="para">
   		  This section is plagued by a bug (<a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134">LP #1304134</a>) 
		  and instructions will not work as advertised.
   		  </p>
	       </div></div></div></div>
<p class="para">Пакет <span class="app application">apparmor-utils</span> содержит утилиты для командной стоки, которые вы можете использовать для изменения режима выполнения <span class="app application">AppArmor</span>, находить статус профиля, создавать новые профили и т.д.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	    	<p class="para"><span class="app application">apparmor_status</span> используется для просмотра текущего статуса профилей AppArmor.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apparmor_status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">aa-complain</span> переводит профиль в режим <span class="em emphasis">жалоб</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">aa-enforce</span> переводит профиль в <span class="em emphasis">принудительный</span> режим.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Каталог <span class="file filename">/etc/apparmor.d</span>  хранит профили AppArmor. Он может использоваться для управления <span class="em emphasis">режимом</span> всех профилей.</p>
	    	<p class="para">Введите следующее для перевода всех профилей в режим жалоб:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /etc/apparmor.d/*</span>
</pre></div>
	    <p class="para">Для перевода всех профилей в принудительный режим:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /etc/apparmor.d/*</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="app application">apparmor_parser</span> используется для загрузки профиля в ядро. Он также может использоваться для перезагрузки текущего загруженного профиля с помощью опции <span class="em emphasis">-r</span>. Для загрузки профиля:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
		<p class="para">Для перезагрузки профиля:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -r</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	   	<p class="para">
	   	<span class="file filename">systemctl</span> can be used to <span class="em emphasis">reload</span> all profiles:
	   	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl reload apparmor.service</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Каталог <span class="file filename">/etc/apparmor.d/disable</span> может использоваться совместно с опцией <span class="app application">apparmor_parser -R</span> для <span class="em emphasis">отключения</span> профиля.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/apparmor.d/profile.name /etc/apparmor.d/disable/</span>
<span class="cmd command">sudo apparmor_parser -R /etc/apparmor.d/profile.name</span>
</pre></div>
	        <p class="para">Для <span class="em emphasis">повторного включения</span> отключённого профиля удалите символическую ссылку на профиль в <span class="file filename">/etc/apparmor.d/disable/</span>. После этого загрузите профиль с помощью опции <span class="em emphasis">-a</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo rm /etc/apparmor.d/disable/profile.name</span>
<span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Приложение <span class="app application">AppArmor</span> может быть отключено, а модули ядра — выгружены, если вы введёте нижеследующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl stop apparmor.service</span>
<span class="cmd command">sudo update-rc.d -f apparmor remove</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Для повторного включения <span class="app application">AppArmor</span> введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start apparmor.service</span>
<span class="cmd command">sudo update-rc.d apparmor defaults</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Замените <span class="em emphasis">profile.name</span> на имя того профиля, которым вы хотите управлять. Также замените <span class="file filename">/path/to/bin/</span> на действительный путь к файлу. Например, для команды <span class="app application">ping</span> используйте <span class="file filename">/bin/ping</span></p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="apparmor-profiles"><div class="inner">
<div class="hgroup"><h2 class="title">Профили</h2></div>
<div class="region">
<div class="contents">
<p class="para">Профили <span class="app application">AppArmor</span> являются простыми текстовыми файлами, расположенными в <span class="file filename">/etc/apparmor.d/</span>. Имена этих файлов состоят из полного пути к исполняемому файлу с заменой "/" на ".". Например, <span class="file filename">/etc/apparmor.d/bin.ping</span> является профилем AppArmor для команды <span class="file filename">/bin/ping</span>.</p>
<p class="para">Есть два главных типа правил в профилях:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">
	        <span class="em emphasis">Path entries:</span> detail which files an application can access in the file system.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">Capability entries:</span> определяет, какие привилегии ограниченному процессу разрешено использовать.</p>
	      </li>
</ul></div>
<p class="para">
	    As an example, take a look at <span class="file filename">/etc/apparmor.d/bin.ping</span>:
	    </p>
<div class="code"><pre class="contents ">#include &lt;tunables/global&gt;
/bin/ping flags=(complain) {
  #include &lt;abstractions/base&gt;
  #include &lt;abstractions/consoles&gt;
  #include &lt;abstractions/nameservice&gt;

  capability net_raw,
  capability setuid,
  network inet raw,
  
  /bin/ping mixr,
  /etc/modules.conf r,
}
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">#include &lt;tunables/global&gt;:</span> включает операторы из других файлов. Это позволяет помещать в общий файл операторы, относящиеся к нескольким приложениям.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping flags=(complain):</span> путь к профилированной программе, также настройки режима <span class="em emphasis">complain</span></p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">capability net_raw,:</span> даёт доступ к возможности CAP_NET_RAW Posix.1e.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping mixr,:</span> даёт приложению права доступа на чтение и исполнение файла.</p>
	      </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">После редактирования файла профиля он должен быть перезагружен. Более подробно смотрите <a class="xref" href="apparmor.html#apparmor-usage" title="Использование AppArmor">Использование AppArmor</a> .</p>
	    </div></div></div></div>
</div>
<div class="sect3 sect" id="apparmor-profiles-new"><div class="inner">
<div class="hgroup"><h3 class="title">Создание профиля</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Разработка плана тестирования:</span> Подумайте как должно выполняться приложение. План тестирования должен быть разделён на небольшие тестовые случаи. Каждый тестовый случай должен иметь краткое описание и список шагов, которые нужно выполнить.</p>
		  <p class="para">Некоторые стандартные тестовые случаи:</p>
	          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">		
		      <p class="para">Запуск программы.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Завершение программы.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Перезагрузка программы.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Проверка всех команд, поддерживаемых скриптом init.</p>
		    </li>
</ul></div>
		</li>
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Генерация нового профиля:</span> используйте <span class="app application">aa-genprof</span>, чтобы сгенерировать новый профиль. Введите в консоли:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof executable</span>
</pre></div>
		    <p class="para">Например:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof slapd</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">Чтобы ваш новый профиль был включён в пакет <span class="app application">apparmor-profiles</span>, отправьте на <span class="em emphasis">Launchpad</span> сообщение об ошибке в пакете <a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug">AppArmor</a>:</p>
		  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		      <p class="para">Включите ваш план тестирования и контрольные примеры.</p>
		    </li>
<li class="list itemizedlist">
		      <p class="para">Укажите в сведениях об ошибке ваш профиль.</p>
		    </li>
</ul></div>
		</li>
</ul></div></div></div>
</div></div>
<div class="sect3 sect" id="apparmor-profiles-update"><div class="inner">
<div class="hgroup"><h3 class="title">Обновление профилей</h3></div>
<div class="region"><div class="contents">
<p class="para">Когда программа неправильно работает, сообщения аудита посылаются в файлы журналов. Программа <span class="app application">aa-logprof</span> может использоваться для сканирования журналов на предмет сообщений аудита <span class="app application">AppArmor</span>, их проверки и обновления профилей. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-logprof</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="apparmor-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Расширенные опции конфигурирования можно найти в <a href="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html" class="ulink" title="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html">Руководстве администратора по AppArmor </a></p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Чтобы подробнее узнать о том, как использовать AppArmor с другими выпусками Ubuntu, зайдите на страницу <a href="https://help.ubuntu.com/community/AppArmor" class="ulink" title="https://help.ubuntu.com/community/AppArmor"> AppArmor Community Wiki</a>.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Ещё одним введением в AppArmor является страница <a href="http://en.opensuse.org/SDB:AppArmor_geeks" class="ulink" title="http://en.opensuse.org/SDB:AppArmor_geeks">OpenSUSE AppArmor</a>.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	  	<p class="para">Отличное место для получения помощи по <span class="app application">AppArmor</span>, а также для участия в сообществе Ubuntu Server — это IRC канал <span class="em emphasis">#ubuntu-server</span> на <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
	      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="firewall.html" title="Брандмауэр">Назад</a><a class="nextlinks-next" href="certificates-and-security.html" title="Сертификаты">Вперёд</a>
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
