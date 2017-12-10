<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Subversion</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="version-control-system.html" title="Система контроля версий">Система контроля версий</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Назад</a><a class="nextlinks-next" href="version-control-ref.html" title="Ссылки">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Subversion</h1></div>
<div class="region">
<div class="contents"><p class="para">Subversion — это система контроля версий с открытым исходным кодом. Используя Subversion, вы можете сохранять историю изменений файлов и документов. Дерево файлов и папок хранится в центральном репозитории, похожем на обыкновенный файловый архив, за исключением того, что сохраняются любые их модификации.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="subversion.html#subversion-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="subversion.html#subversion-configuration" title="Настройка сервера">Настройка сервера</a></li>
<li class="links"><a class="xref" href="subversion.html#access-methods" title="Методы доступа">Методы доступа</a></li>
</ul></div>
<div class="sect2 sect" id="subversion-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для доступа к репозиторию Subversion посредством протокола HTTP вы должны установить и настроить веб-сервер. Apache2 гарантированно работает с Subversion. Для установки и настройки сервера Apache2 обратитесь к подразделу HTTP раздела Apache2. Для доступа к репозиторию Subversion посредством протокола HTTPS вы должны установить и настроить цифровой сертификат в веб-сервере Apache2. Для установки и настройки цифрового сертификата обратитесь к подразделу HTTPS раздела Apache2.</p>
<p class="para">Для установки Subversion выполните следующую команду в терминале:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install subversion apache2 libapache2-svn</span>
</pre></div>
	    </p>
</div></div>
</div></div>
<div class="sect2 sect" id="subversion-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка сервера</h2></div>
<div class="region">
<div class="contents"><p class="para">Данный шаг подразумевает, что вы установили в систему пакеты, отмеченные выше. Этот раздел объясняет, как создать репозиторий Subversion и получить доступ к проекту</p></div>
<div class="sect3 sect" id="create-svn-repos"><div class="inner">
<div class="hgroup"><h3 class="title">Создание репозитория Subversion</h3></div>
<div class="region"><div class="contents">
<p class="para">Репозиторий Subversion можно создать, введя в терминале:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svnadmin create /path/to/repos/project</span>
</pre></div>
        </p>
</div></div>
</div></div>
<div class="sect3 sect" id="import-svn-files"><div class="inner">
<div class="hgroup"><h3 class="title">Импорт файлов</h3></div>
<div class="region"><div class="contents"><p class="para">Как только вы создадите репозиторий, вы сможете <span class="em emphasis">импортировать</span> в него файлы. Для импорта каталога введите следующую строку в терминале: <div class="screen"><pre class="contents "><span class="cmd command">svn import /путь/к/импортируемой/папке file:///путь/к/репозиторию/проект</span>
</pre></div></p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="access-methods"><div class="inner">
<div class="hgroup"><h2 class="title">Методы доступа</h2></div>
<div class="region">
<div class="contents">
<p class="para">Доступ к репозиториям Subversion можно получить многими различными способами — через локальный диск или с помощью различных сетевых протоколов. Однако адрес репозитория всегда URL. Таблица показывает, как различные схемы URL соответствуют доступным способам доступа.</p>
<div class="table">
<div class="title"><h3><span class="title">Методы доступа</span></h3></div>
<table summary="Методы доступа" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep"><p class="para">Схема</p></th>
<th><p class="para">Метод доступа</p></th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep"><p class="para">file://</p></td>
<td><p class="para">Прямой доступ к репозиторию (на локальном диске)</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">http://</p></td>
<td><p class="para">Доступ по протоколу WebDAV к вебсерверу Apache2, умеющему работать с системой Subversion</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">https://</p></td>
<td><p class="para">То же самое, что и http://, но с SSL шифрованием</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">svn://</p></td>
<td><p class="para">Доступ через выборочный протокол к серверу svnserve</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">svn+ssh://</p></td>
<td><p class="para">То же самое, что и svn://, но через SSH тунель</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">В этом разделе объясняется, как настроить Subversion для всех этих методов доступа. Здесь мы описываем основы. Для более детального описания, обратитесь к <a href="http://svnbook.red-bean.com/" class="ulink" title="http://svnbook.red-bean.com/">книге svn</a>.</p>
</div>
<div class="sect3 sect" id="direct-repos-access"><div class="inner">
<div class="hgroup"><h3 class="title">Прямой доступ к репозиторию (file://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Это самый простой из всех методов доступа. Он не требует запуска никакого процесса сервера Subversion. Этот метод доступа используется для доступа к Subversion с той же машины. Синтакс команды, введенной в строке терминала, следующий:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file:///path/to/repos/project</span>
</pre></div>
        </p>
<p class="para">или</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file://localhost/path/to/repos/project</span>
</pre></div>
        </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Если вы не указали имя хоста, используйте три слэша (///) — два для протокола (в данном случае — файл), плюс первый слэш в пути. Если вы указали имя хоста, используйте два слеша (//).</p>
	</div></div></div></div>
<p class="para">Права доступа к репозиторию зависят от прав доступа к файловой системе. Если пользователь обладает правами на чтение/запись — он может производить отладку и вносить изменения в репозиторий</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav"><div class="inner">
<div class="hgroup"><h3 class="title">Доступ через протокол WebDAV (http://)</h3></div>
<div class="region"><div class="contents">
<p class="para">
                          To access the Subversion repository via WebDAV protocol, you must configure your Apache 2 web server. Add the following snippet between the 
                          <span class="em emphasis">&lt;VirtualHost&gt;</span> and <span class="em emphasis">&lt;/VirtualHost&gt;</span> elements in
                          <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>, or another VirtualHost file:
                          </p>
<div class="code"><pre class="contents "> &lt;Location /svn&gt;
  DAV svn
  SVNParentPath /path/to/repos
  AuthType Basic
  AuthName "Your repository name"
  AuthUserFile /etc/subversion/passwd
  Require valid-user
 &lt;/Location&gt; 
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">The above configuration snippet assumes that Subversion
    repositories are created under <span class="file filename">/path/to/repos</span>
    directory using <span class="cmd command">svnadmin</span> command and that the HTTP user has sufficent access rights to the files (see below).  They can be
    accessible using <span class="cmd command">http://hostname/svn/repos_name</span>
    url.</p>
    </div></div></div></div>
<p class="para">Изменения в конфигурации apache, подобные показанным выше, требуют перезапуска службы с помощью следующей команды</p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo systemctl reload apache2.service</span>
</pre></div>
<p class="para">
         To import or commit files to your Subversion repository over
         HTTP, the repository should be owned by the HTTP user. In
         Ubuntu systems, the HTTP user is
         <span class="cmd command">www-data</span>.  To change the ownership of the
         repository files enter the following command from terminal
         prompt:
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo chown -R www-data:www-data /путь/к/репозиторию</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Меняя владельца репозитория на <span class="cmd command">www-data</span>, вы потеряете способность импортировать или фиксировать файлы в нем, используя команду <span class="cmd command">svn import file:///</span> любым, отличным от <span class="cmd command">www-data</span>, пользователем.</p>
        </div></div></div></div>
<p class="para">Далее, вы должны создать файл <span class="file filename">/etc/subversion/passwd</span>, который будет содержать данные для аутентификации пользователя. Для создания файла выполните в командной строке следующую команду (которая создаст файл и добавит первого пользователя):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd -c /etc/subversion/passwd имя_пользователя</span>
</pre></div>
<p class="para">Для добавления дополнительных пользователей не задавайте опцию <span class="em emphasis">"-c"</span>, так как она заменяет старый файл на новый. Вместо этого используйте:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/subversion/passwd user_name</span>
</pre></div>
<p class="para">Команда запросит ввести пароль. Как только пароль будет введён — пользователь будет добавлен. Теперь, чтобы получить доступ к репозиторию, вам необходимо выполнить эту команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">svn co http://имясервера/svn</span></pre></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Передача пароля происходит открытым текстом. Если вы не хотите, чтобы пароль был перехвачен, используйте шифрование трафика с применением SSL. Дополнительные сведения вы можете найти в следующем разделе.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav-with-ssl"><div class="inner">
<div class="hgroup"><h3 class="title">Доступ к протоколу WebDAV с применением SSL (https://)</h3></div>
<div class="region"><div class="contents">
<p class="para"> 
					Accessing Subversion repository via WebDAV protocol with SSL 
					encryption (https://) is similar to http:// except that you 
					must install and configure the digital certificate in your 
					Apache2 web server.  To use SSL with Subversion add the above
                                        Apache2 configuration to <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
                                        For more information on setting up Apache2 with SSL see <a class="xref" href="httpd.html#https-configuration" title="Настройка HTTPS">Настройка HTTPS</a>.
					</p>
<p class="para">Вы можете установить цифровой сертификат, выпущенный центром сертификации. В качестве альтернативы можно использовать самоподписанный сертификат.</p>
<p class="para">Этот шаг подразумевает, что у вас есть установленный и сконфигурированный цифровой сертификат в веб-сервере Apache 2. Для доступа к репозиторию Subversion обязательно ознакомьтесь с предыдущим разделом! Спобобы доступа такие же, за исключением протокола. Необходимо использовать https:// для доступа к репозиторию Subversion.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol"><div class="inner">
<div class="hgroup"><h3 class="title">Доступ с использованием своего протокола (svn://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Как только репозиторий Subversion будет создан, можно будет сконфигурировать контроль доступа. Для изменения контроля доступа измените файл <span class="file filename"> /путь/к/репозиторию/проект/conf/svnserve.conf</span>. Например, для включения аутентификации уберите комментарий на следующих строчках:</p>
<div class="code"><pre class="contents "># [general]
# password-db = passwd</pre></div>
<p class="para">Как только вы раскомментируете вышеуказанные строки, вы можете использовать список пользователей из файла passwd. Итак, отредактируйте файл <span class="file filename">passwd </span>, находящийся в том же каталоге, и добавьте нового пользователя.</p>
<div class="code"><pre class="contents ">username = password</pre></div>
<p class="para">Чтобы получить больше информации, посмотрите файл.</p>
<p class="para">Теперь, чтобы получить доступ к Subversion через протокол svn:// с того же или с другого компьютера, вы можете запустить сервер Subversion, используя комманду svnserve. Синтаксис:</p>
<div class="code"><pre class="contents ">$ svnserve -d --foreground -r /путь/к/репозиторию
# -d -- daemon режим сервиса (невидимый)
# --foreground -- запустить на консоль (полезно для отладки)
# -r -- корень репозитория

Для подробного описания использования команды выполните команду:
$ svnserve --help</pre></div>
<p class="para">После запуска этой команды Subversion будет запущен на порту 3690. Для того, что бы сменить  репозиторий, необходимо выполнить команду:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co svn://имяхотса/проект проект --username имя_пользователя</span>
</pre></div>
                                        </p>
<p class="para">В зависимости настроек сервера, может быть запрошен пароль. После аутентификации будет проверен код из репозитория Subversion. Для синхронизации локальной копии и репозитория проекта можно выполнить подкоманду <span class="cmd command">update</span>. Синтакс введённой команды следующий:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">cd каталог_проекта ; svn update</span>
</pre></div>
                                        </p>
<p class="para">Вы можете обратиться к инструкции пользователя, если вас интересует детали использования каждой подкоманды Subversion. На пример, что бы узнать больше про команду "co", введите в терминале следующее:</p>
<p class="para"><div class="screen"><pre class="contents "><span class="cmd command">svn co help</span></pre></div></p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol-with-ssh"><div class="inner">
<div class="hgroup"><h3 class="title">Access via custom protocol with SSH encryption (svn+ssh://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Конфигурация и процесс сервера такие же как и в случае с svn://. Более подробно описано в предыдущей секции. На этом этапе подразумевается, что вы выполнили предыдущие шаги и запустили сервер Subversion, используя команду <span class="app application">svnserve</span></p>
<p class="para">Также подразумевается, что на том же компьютере запущен сервер SSH и на него разрешены входящие соединения. Чтобы проверить, попробуйте подключиться к этому компьютеру, используя SSH. Если вы зашли в этот компьютер, значит всё замечательно. Если вы не можете войти в этот компьютер, решите эту проблему перед тем, как приступать к дальнейшим шагам.</p>
<p class="para">Протокол svn+ssh:// применяется, если необходимо подключиться к репозиторию Subversion, используя SSL. В этом случае все передаваемые данные будут зашифрованы. Для доступа к репозиторию проекта необходимо использовать следующую команду:</p>
<p class="para">
<div class="screen"><pre class="contents ">    <span class="cmd command">svn co svn+ssh://ssh_username@hostname/path/to/repos/project</span>
</pre></div>
                                        </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">Чтобы получить доступ к репозиторию Subversion, используя этот метод, необходимо ввести полный путь (/путь/к/репозиторию/проекту).</p></div></div></div></div>
<p class="para">Если в указано в настройках, будет запрошен пароль. Необходимо ввести пароль, используемый при подключении через SSH. Если пароль верный, будет проверен код из репозитория Subversion.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Назад</a><a class="nextlinks-next" href="version-control-ref.html" title="Ссылки">Вперёд</a>
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
