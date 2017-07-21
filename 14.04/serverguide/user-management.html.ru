<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Управление пользователями</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="security.html" title="Защита">Защита</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="security.html" title="Защита">Назад</a><a class="nextlinks-next" href="console-security.html" title="Безопасность консоли">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Управление пользователями</h1></div>
<div class="region">
<div class="contents"><p class="para">Управление пользователями — это важная часть контроля безопасности системы. Неэффективное управление пользователями и привилегиями часто приводит многие системы к компрометации. Однако, важно, чтобы вы понимали, как можно защитить ваш сервер простыми и эффективными техниками управления пользовательскими учётными записями.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="user-management.html#where-is-root" title="Где root?">Где root?</a></li>
<li class="links"><a class="xref" href="user-management.html#adding-deleting-users" title="Добавление и удаление пользователей">Добавление и удаление пользователей</a></li>
<li class="links"><a class="xref" href="user-management.html#user-profile-security" title="Безопасность пользовательских профилей">Безопасность пользовательских профилей</a></li>
<li class="links"><a class="xref" href="user-management.html#password-policy" title="Политики паролей">Политики паролей</a></li>
<li class="links"><a class="xref" href="user-management.html#other-security-considerations" title="Иные предложения по безопасности">Иные предложения по безопасности</a></li>
</ul></div>
<div class="sect2 sect" id="where-is-root"><div class="inner">
<div class="hgroup"><h2 class="title">Где root?</h2></div>
<div class="region"><div class="contents">
<p class="para">Разработчики Ubuntu сделали сознательное решение по умолчанию отключить административную учётную запись root во всех инсталляциях Ubuntu. Это не означает, что аккаунт root был удалён или что к нему нельзя получить доступ. Он просто получил пароль, соответствующий невозможному значению, так что войти в систему напрямую под root нельзя.</p>
<p class="para">Вместо этого, пользователям для выполнения административных задач предлагается использовать инструмент <span class="app application">sudo</span>. <span class="app application">Sudo</span> позволяет авторизованному пользователю временно повышать свои привилегии, пользуясь их собственным паролем вместо пароля учётной записи root. Эта простая и эффективная методика предоставляет возможность учёта всех действий пользователей и даёт администратору точечный контроль на тем, какие действия пользователь может выполнять с указанными привилегиями.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Если по какой-то причине вам хочется включить учётную запись root, просто дайте ей пароль:</p>
		<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Для конфигураций с паролями root поддержка не предоставляется.</p>
		</div></div></div></div>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd</span>
</pre></div>
		<p class="para">Sudo запросит ваш пароль, а затем предложит ввести новый пароль для root, как показано ниже:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">[sudo] password for username:</span> <span class="input userinput">(введите ваш пароль)</span>
<span class="output computeroutput">Enter new UNIX password:</span> <span class="input userinput">(введите новый пароль для root)</span>
<span class="output computeroutput">Retype new UNIX password:</span> <span class="input userinput">(повторите новый пароль для root)</span>
<span class="output computeroutput">passwd: password updated successfully</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы отключить пароль учётной записи root, используйте следующий синтаксис passwd:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l root</span>
</pre></div>
		<p class="para">Чтобы отключить учетную запись суперпользователя, используйте следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">usermod --expiredate 1</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You should read more on <span class="app application">Sudo</span> by reading the man page:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sudo</span>
</pre></div>
		</li>
</ul></div>
<p class="para">По умолчанию первый пользователь, созданный программой установки Ubuntu, является членом группы "<span class="em emphasis">sudo</span>", которая добавлена в файл <span class="file filename">/etc/sudoers</span>, как авторизованный пользователь sudo. Если вы хотите предоставить любому другому пользователю полный root-доступ через <span class="app application">sudo</span>, просто добавьте его в группу <span class="em emphasis">sudo</span> group.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="adding-deleting-users"><div class="inner">
<div class="hgroup"><h2 class="title">Добавление и удаление пользователей</h2></div>
<div class="region"><div class="contents">
<p class="para">
	The process for managing local users and groups is straightforward and differs very little from most other GNU/Linux operating systems. Ubuntu and other Debian based distributions encourage the use of the "adduser" package for account management.
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To add a user account, use the following syntax, and follow the prompts to give the account a password and identifiable characteristics, such as a full name, phone number, etc.
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы удалить учётную запись пользователя и его основную группу, используется следующий синтаксис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo deluser username</span>
</pre></div>
		<p class="para">Удаление учётной записи не уничтожает соответствующий ей домашний каталог. На вас остаётся решение, удалить ли папку вручную или оставить в соответствии с желаемыми политиками хранения.</p>
		<p class="para">Помните, любой пользователь, добавленный позже с такими же UID/GID, как предыдущий владелец, получит доступ к этому каталогу, если вы не примете требуемых мер предосторожности.</p>
		<p class="para">Вы можете захотеть заменить значения UID/GID на что-то более подходящее, такое как учётная запись root, и, возможно, даже переместить каталог во избежание будущих конфликтов.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R root:root /home/username/</span>
<span class="cmd command">sudo mkdir /home/archived_users/</span>
<span class="cmd command">sudo mv /home/username /home/archived_users/</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы временно заблокировать или разблокировать учётную запись пользователя, используется соответственно следующий синтаксис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l username</span>
<span class="cmd command">sudo passwd -u username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы добавить или удалить конкретную группу, используется соответственно следующий синтаксис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo addgroup groupname</span>
<span class="cmd command">sudo delgroup groupname</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы добавить пользователя в группу, используется следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username groupname</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="user-profile-security"><div class="inner">
<div class="hgroup"><h2 class="title">Безопасность пользовательских профилей</h2></div>
<div class="region"><div class="contents">
<p class="para">
	When a new user is created, the adduser utility creates a brand new home directory named <span class="file filename">/home/username</span>. The default profile is modeled after the contents found in the directory of <span class="file filename">/etc/skel</span>, which includes all profile basics.  
	</p>
<p class="para">Если ваш сервер будет использоваться многими пользователями, нужно уделить большое внимание правам доступа к домашним каталогам пользователей, чтобы гарантировать конфиденциальность. По умолчанию, пользовательские домашние каталоги в Ubuntu создаются с правами чтения/выполнения для всех. Это означает, что все пользователи могут просматривать и читать содержимое домашних каталогов других пользователей. Это может не подходить для вашего рабочего окружения.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To verify your current user home directory permissions, use the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/username</span>
</pre></div>
		<p class="para">The following output shows that the directory <span class="file filename">/home/username</span> has world-readable permissions:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-xr-x  2 username username    4096 2007-10-02 20:03 username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You can remove the world readable-permissions using the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 0750 /home/username</span>
</pre></div>
		<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Некоторые люди необдуманно склоняются к использованию рекурсивной опции (-R), которая модифицирует все дочерние папки и файлы, однако это не требуется и может привести к нежелательным результатам. Изменения прав для родительской папки достаточно для предотвращения неавторизованного доступа ко всему её содержимому.</p>
		</div></div></div></div>
		<p class="para">Гораздо более эффективным подходом к вопросу будет изменение глобальных полномочий по умолчанию на создание пользовательских домашних каталогов для <span class="app application">adduser</span>. Просто откройте файл <span class="file filename">/etc/adduser.conf</span> и измените переменную <span class="code varname">DIR_MODE</span> на что-нибудь подходящее, и на все новые домашние каталоги будут устанавливаться корректные права доступа.</p>
<div class="code"><pre class="contents ">DIR_MODE=0750
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">После изменения прав доступа к папке с использованием любого из ранее показанных способов, проверьте результат, используя следующий синтаксис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/username</span>
</pre></div>
		<p class="para">The results below show that world-readable permissions have been removed:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-x---   2 username username    4096 2007-10-02 20:03 username</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="password-policy"><div class="inner">
<div class="hgroup"><h2 class="title">Политики паролей</h2></div>
<div class="region">
<div class="contents"><p class="para">Хорошая политика паролей — это один из наиболее важных аспектов состояния безопасности. Для многих успешных взломов против слабых паролей использовался простой брутфорс и перебор по словарю. Если вы планируете предоставить любой вид удалённого доступа с использованием локальной системы паролей, убедитесь, что вы в достаточной мере обдумали требования к минимально сложности пароля, максимальному сроку его жизни и частоте аудита ваших систем аутентификации.</p></div>
<div class="sect3 sect" id="minimum-password-length"><div class="inner">
<div class="hgroup"><h3 class="title">Минимальная длина пароля</h3></div>
<div class="region"><div class="contents">
<p class="para">По умолчанию Ubuntu требует минимальную длину пароля в 6 символов, также выполняет некоторые базовые проверки энтропии. Эти параметры управляются файлом <span class="file filename">/etc/pam.d/common-password</span> и приведены ниже:</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512
</pre></div>
<p class="para">Если вы хотите установить минимальную длину в 8 символов, измените соответствующую переменную на min=8. Изменения приведены ниже:</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512 minlen=8
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Базовые проверки на качество (энтропию) и минимальную длину пароля не применяются к администратору, использующему команды уровня sudo для настройки нового пользователя.</p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="password-expiration"><div class="inner">
<div class="hgroup"><h3 class="title">Истечение срока действия пароля</h3></div>
<div class="region"><div class="contents">
<p class="para">При создании пользовательских учётных записей вам следует сделать политику минимального и максимального срока действия пароля, принуждая пользователей менять их пароли при истечении срока.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Чтобы просмотреть текущее состояние пользовательской учётной записи, используйте следующий синтаксис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l username</span>
</pre></div>
		<p class="para">Листинг ниже демонстрирует интересные факты о пользовательской учётной записи, а именно, что не применены никакие политики:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : never
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 99999
Number of days of warning before password expires       : 7</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы установить любой из этих параметров, просто воспользуйтесь следующей командой и следуйте указаниям:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage username</span>
</pre></div>
		<p class="para">
		The following is also an example of how you can manually change the explicit expiration date (-E) to 01/31/2015, minimum password age (-m) of 5 days, maximum password  age (-M) of 90 days, inactivity period (-I) of 5 days after password expiration, and a warning time period (-W) of 14 days before password expiration:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -E 01/31/2015 -m 5 -M 90 -I 30 -W 14 username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы проверить изменения, воспользуйтесь способом, применявшимся ранее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l username</span>
</pre></div>
		<p class="para">Листинг ниже показывает новые политики, установленные для учётной записи:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : Apr 19, 2015
Password inactive                                       : May 19, 2015
Account expires                                         : Jan 31, 2015
Minimum number of days between password change          : 5
Maximum number of days between password change          : 90
Number of days of warning before password expires       : 14</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="other-security-considerations"><div class="inner">
<div class="hgroup"><h2 class="title">Иные предложения по безопасности</h2></div>
<div class="region">
<div class="contents"><p class="para">Многие приложения используют собственные механизмы аутентификации, которые могут быть не замечены даже опытными системными администраторами. Поэтому важно понимать и контролировать, как пользователи проходят аутентификацию и получают доступ к сервисам и приложениям на вашем сервере.</p></div>
<div class="sect3 sect" id="ssh-access-by-disabled-users"><div class="inner">
<div class="hgroup"><h3 class="title">Доступ отключенных пользователей по SSH</h3></div>
<div class="region"><div class="contents">
<p class="para">
	Simply disabling/locking a user account will not prevent a user from logging into your server remotely if they have previously set up RSA public key authentication. They will still be able to gain shell access to the server, without the need for any password. Remember to check the users home directory for files that will allow for this type of authenticated SSH access, e.g. <span class="file filename">/home/username/.ssh/authorized_keys</span>.
	</p>
<p class="para">Удалите или переименуйте каталог <span class="file filename">.ssh/</span> в пользовательском домашнем каталоге, чтобы предотвратить дальнейшее использование возможностей аутентификации по SSH.</p>
<p class="para">Обязательно проверьте наличие любых SSH соединений, установленных отключенными пользователями, так как возможно, что они могут иметь существующее входящее или исходящее подключение. Закройте их, если таковые имеются.</p>
<div class="screen"><pre class="contents "><span class="cmd command">who | grep username</span>  (to get the pts/# terminal)
<span class="cmd command">sudo pkill -f pts/#</span>
</pre></div>
<p class="para">Разрешайте доступ по SSH только тем учётным записям пользователей, которым он нужен. Например, вы можете создать группу "sshlogin" и добавить её в переменную, связанную с переменной <span class="code varname">AllowGroups</span>, расположенной в файле <span class="file filename">/etc/ssh/sshd_config</span>.</p>
<div class="code"><pre class="contents ">AllowGroups sshlogin
</pre></div>
<p class="para">Затем добавьте пользователей, которым разрешён доступ по SSH, в группу "sshlogin" и перезапустите сервис SSH.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username sshlogin</span>
<span class="cmd command">sudo service ssh restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="external-db-auth"><div class="inner">
<div class="hgroup"><h3 class="title">Аутентификация базы данных сторонних пользователей</h3></div>
<div class="region"><div class="contents"><p class="para">
	Most enterprise networks require centralized authentication and access controls for all system resources. If you have configured your server to authenticate users against external databases, be sure to disable the user accounts both externally and locally. This way you ensure that local fallback authentication is not possible.
	</p></div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="security.html" title="Защита">Назад</a><a class="nextlinks-next" href="console-security.html" title="Безопасность консоли">Вперёд</a>
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
