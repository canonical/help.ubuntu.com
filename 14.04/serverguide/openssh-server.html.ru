<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сервер OpenSSH</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="remote-administration.html" title="Удалённое администрирование">Удалённое администрирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="remote-administration.html" title="Удалённое администрирование">Назад</a><a class="nextlinks-next" href="puppet.html" title="Puppet">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Сервер OpenSSH</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="openssh-server.html#openssh-introduction" title="Введение">Введение</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-keys" title="Ключи SSH">Ключи SSH</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="openssh-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Введение</h2></div>
<div class="region"><div class="contents">
<p class="para">Этот раздел руководства по Ubuntu Server представляет мощную коллекцию инструментов для удалённого управления и обмена данными с сетевыми компьютерами, которая называется <span class="em emphasis">OpenSSH</span>. Вы также изучите некоторые конфигурационные настройки, доступные для серверного приложения OpenSSH, и то, как изменять их в вашей системе Ubuntu.</p>
<p class="para">OpenSSH — это свободно распространяемая версия семейства инструментов для удалённого управления компьютерами и передачи файлов с использованием протокола Secure Shell (SSH). Традиционные инструменты, используемые для этих целей, такие как <span class="app application">telnet</span> и <span class="app application">rcp</span>, небезопасны и передают пользовательский пароль открытым текстом. OpenSSH предоставляет серверный демон и клиентские приложения для облегчения операций защиты, зашифрованного удалённого управления и передачи файлов, эффективно заменяя устаревшие инструменты.</p>
<p class="para">Серверная компонента OpenSSH, <span class="app application">sshd</span>, постоянно ожидает клиентских соединений от любых клиентских программ. Когда приходит запрос на соединение, <span class="app application">sshd</span> устанавливает правильный тип соединения, в зависимости от типа подключаемого клиента. Например, если удалённый компьютер пытается подключиться с помощью клиента <span class="app application">ssh</span>, то сервер OpenSSH после аутентификации запустит сеанс удалённого управления. Если же удалённый пользователь подключается с помощью <span class="app application">scp</span>, серверный демон OpenSSH после аутентификации организует безопасное копирование файлов между сервером и клиентом. OpenSSH может использовать множество методов аутентификации, включая обычный пароль, использование открытого ключа и сертификаты <span class="app application">Kerberos</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Установка клиента и сервера OpenSSH проста. Для установки клиента OpenSSH на вашу систему Ubuntu используйте следующую команду в строке терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openssh-client</span>
</pre></div>
<p class="para">Для установки сервера OpenSSH и всех необходимых файлов выполните эту команду в строке терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openssh-server</span>
</pre></div>
<p class="para">Пакет <span class="app application">openssh-server</span> также может быть выбран для установки во время инсталляции Server Edition.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете настроить режим работы по умолчанию серверного приложения OpenSSH, <span class="app application">sshd</span>, редактируя файл <span class="file filename">/etc/ssh/sshd_config</span>. Для получения информации о конфигурационных директивах, используемых в этом файле, вы можете просмотреть соответствующее руководство с помощью следующей команды, выполненной в командной строке терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sshd_config</span>
</pre></div>
<p class="para">Существует множество директив в конфигурационном файле <span class="app application">sshd</span>, управляющих такими вещами, как настройки соединений и способы аутентификации. Далее следуют примеры конфигурационных директив, которые могут быть изменены редактированием файла <span class="file filename">/etc/ssh/sshd_config</span>.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Перед внесением изменений в файл настроек вы должны сделать копию оригинального файла и защитить её от записи. Благодаря этому, вы всегда сможете посмотреть оригинальные настройки, а в случае необходимости вы сможете вернуться к этим настройкам.</p>
                <p class="para">Создайте копию файла <span class="file filename">/etc/ssh/sshd_config</span> и защитите её от записи, введя  в терминале следующие команды:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.original</span>
<span class="cmd command">sudo chmod a-w /etc/ssh/sshd_config.original</span>
</pre></div>
	    </div></div></div></div>
<p class="para">Ниже даны примеры конфигурационных директив, которые вы можете изменить:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
               <p class="para">Чтобы настроить демона OpenSSH в режим прослушивания TCP порта 2222, вместо стандартного TCP порта 22, измените директиву Port таким образом:</p>
               <p class="para">Port 2222</p>
               </li>
<li class="list itemizedlist">
            <p class="para">Чтобы <span class="app application">sshd</span> разрешал использовать процедуру идентификации пользователя с помощью данных, основанных на открытом ключе, просто добавьте или измените следующую строку:</p>
               <p class="para">PubkeyAuthentication yes</p>
            <p class="para">Если строка уже присутствует, убедитесь, что она не закомментирована.</p>
            </li>
<li class="list itemizedlist">
             <p class="para">Чтобы ваш сервер OpenSSH отображал содержимое файла <span class="file filename">/etc/issue.net</span> в качестве сообщения перед логином, просто добавьте или измените следующую строку:</p>
               <p class="para">Banner /etc/issue.net</p>
               <p class="para">В файле <span class="file filename">/etc/ssh/sshd_config</span>.</p>
             </li>
</ul></div>
<p class="para">После внесения изменений в файл <span class="file filename">/etc/ssh/sshd_config</span>, сохраните его и, чтобы изменения вступили в силу, перезапустите серверное приложение <span class="app application">sshd</span>, выполнив следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service ssh restart</span>
</pre></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">Существует множество других директив конфигурации <span class="app application">sshd</span> для изменения поведения серверного приложения под ваши нужды. Однако учтите, что если единственный способ доступа к серверу — это <span class="app application">ssh</span>, и вы допустили ошибку конфигурации <span class="app application">sshd</span> в файле <span class="file filename">/etc/ssh/sshd_config</span>, то ваш сервер может оказаться заблокированным, пока его не перезагрузите. В дополнение, если указана неправильная конфигурационная директива, сервер <span class="app application">sshd</span> может отказаться загружаться, поэтому будьте очень осторожны, когда редактируете этот файл на удалённом сервере.</p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-keys"><div class="inner">
<div class="hgroup"><h2 class="title">Ключи SSH</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="em emphasis">Ключи</span> SSH разрешают аутентификацию пользователей между двумя узлами без необходимости ввода пароля. Аутентификация по ключам SSH использует два ключа: <span class="em emphasis">секретный</span> и <span class="em emphasis">открытый</span>.</p>
<p class="para">Чтобы сгенерировать ключи, наберите в приглашении терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ssh-keygen -t rsa</span>
</pre></div>
<p class="para">
     This will generate the keys using the <span class="em emphasis">RSA Algorithm</span>.  During the process you
     will be prompted for a password.  Simply hit <span class="em emphasis">Enter</span> when prompted to create the key.  
     </p>
<p class="para">
     By default the <span class="em emphasis">public</span> key is saved in the file <span class="file filename">~/.ssh/id_rsa.pub</span>, while 
     <span class="file filename">~/.ssh/id_rsa</span> is the <span class="em emphasis">private</span> key.  Now copy the <span class="file filename">id_rsa.pub</span> file
     to the remote host and append it to <span class="file filename">~/.ssh/authorized_keys</span> by entering:
     </p>
<div class="screen"><pre class="contents "><span class="cmd command">ssh-copy-id username@remotehost</span>
</pre></div>
<p class="para">В конце дважды проверьте права доступа к файлу <span class="file filename">authorized_keys</span>. Только  аутентифицированный пользователь должен имть права на чтение и запись этого файла. Если права установлены некорректно, измените их:</p>
<div class="screen"><pre class="contents "><span class="cmd command">chmod 600 .ssh/authorized_keys</span>
</pre></div>
<p class="para">Теперь у вас есть возможность соединиться по SSH с этим узлом без ввода пароля.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/SSH" class="ulink" title="https://help.ubuntu.com/community/SSH">SSH на Ubuntu Wiki</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://www.openssh.org/" class="ulink" title="http://www.openssh.org/">Сайт OpenSSH</a>
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="https://wiki.ubuntu.com/AdvancedOpenSSH" class="ulink" title="https://wiki.ubuntu.com/AdvancedOpenSSH">Страница Wiki о расширенных настройках OpenSSH</a>
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="remote-administration.html" title="Удалённое администрирование">Назад</a><a class="nextlinks-next" href="puppet.html" title="Puppet">Вперёд</a>
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
