<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Git</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="version-control-system.html" title="Система контроля версий">Система контроля версий</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="bazaar.html" title="Bazaar">Назад</a><a class="nextlinks-next" href="subversion.html" title="Subversion">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Git</h1></div>
<div class="region">
<div class="contents"><p class="para">Git — распределённая система контроля версий с открытым исходным кодом, разработанная Линусом Торвальдсом для поддержки разработки ядра Linux. Каждый рабочий каталог Git является полноценным репозиторием с полными возможностями отслеживания истории и версий, независимым от сетевого доступа или центрального сервера.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="git.html#git-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="git.html#git-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="git.html#git-usage" title="Основы использования">Основы использования</a></li>
<li class="links"><a class="xref" href="git.html#git-installing-gitolite" title="Установка сервера gitolite">Установка сервера gitolite</a></li>
<li class="links"><a class="xref" href="git.html#git-configuring-gitolite" title="Конфигурация Gitolite">Конфигурация Gitolite</a></li>
<li class="links"><a class="xref" href="git.html#git-gitolite-management" title="Управление пользователями gitolite и репозиториями">Управление пользователями gitolite и репозиториями</a></li>
<li class="links"><a class="xref" href="git.html#git-gitolite-usage" title="Использование вашего сервера">Использование вашего сервера</a></li>
</ul></div>
<div class="sect2 sect" id="git-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Система контроля версий <span class="app application">git</span> устанавливается следующей командой</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install git</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="git-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Каждый пользователь git сначала должен представиться git, выполнив следующие две команды:</p>
<div class="screen"><pre class="contents "><span class="cmd command">git config --global user.email "ваша@почта.com"</span>
<span class="cmd command">git config --global user.name "Ваше имя"</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="git-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Основы использования</h2></div>
<div class="region"><div class="contents">
<p class="para">
                The above is already sufficient to use git in a distributed and 
                secure way, provided users have access to the machine assuming 
                the server role via SSH. On the server machine, creating a new 
                repository can be done with:
            </p>
<div class="screen"><pre class="contents "><span class="cmd command">git init --bare /путь/к/репозиторию</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">This creates a bare repository, that cannot be used to edit files directly. If you would rather have a working copy of the contents of the repository on the server, ommit the <span class="em emphasis">--bare</span> option.</p></div></div></div></div>
<p class="para">
                Any client with SSH access to the machine can then clone the 
                repository with:
            </p>
<div class="screen"><pre class="contents "><span class="cmd command">git clone username@hostname:/path/to/repository</span>
</pre></div>
<p class="para">После клонирования на компьютер клиента, клиент может редактировать файлы, а затем выполнить фиксацию (commit) изменений и предоставить их в общий доступ с помощью:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /path/to/repository</span>
<span class="cmd command">#(редактирование каких-то файлов</span>
<span class="cmd command">git commit -a # Фиксация (commit) всех изменений в локальной версии репозитория</span>
<span class="cmd command">git push origin master # Отправка (push) изменений в репозиторий на сервере</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="git-installing-gitolite"><div class="inner">
<div class="hgroup"><h2 class="title">Установка сервера gitolite</h2></div>
<div class="region"><div class="contents">
<p class="para">Хотя изложенного выше достаточно для создания, клонирования и редактирования репозиториев, пользователи, которые хотят установить git на свой сервер, скорее всего пожелают, чтобы git работал подобно более традиционному серверу системы контроля исходного кода, с многопользовательским доступом и управлением правами доступа. Предлагаемое решение — установить <span class="app application">gitolite</span> следующей командой:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install gitolite</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="git-configuring-gitolite"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация Gitolite</h2></div>
<div class="region"><div class="contents">
<p class="para">Конфигурация сервера <span class="app application">gitolite</span> немного отличается от большинства других серверов в Unix-подобных системах. В отличие от традиционных конфигурационных файлов в /etc/, gitolite хранит свою конфигурацию в git-репозитории. Поэтому в первую очередь для настройки вновь установленного сервера необходимо разрешить доступ к конфигурационному репозиторию.</p>
<p class="para">Прежде всего, давайте создадим пользователя для доступа к gitolite.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser --system --shell /bin/bash --group --disabled-password --home /home/git git</span>
</pre></div>
<p class="para">
        Now we want to let gitolite know about the repository administrator's public SSH key. This assumes that the current user is the repository administrator.
        If you have not yet configured an SSH key, refer to <a class="xref" href="openssh-server.html#openssh-keys" title="Ключи SSH">Ключи SSH</a>
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">cp ~/.ssh/id_rsa.pub /tmp/$(whoami).pub</span>
</pre></div>
<p class="para">Давайте сменим пользователя и импортируем ключ администратора в gitolite.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo su - git</span>
<span class="cmd command">gl-setup /tmp/*.pub</span>
</pre></div>
<p class="para">
        Gitolite will allow you to make initial changes to its configuration file during the setup process. You can now clone and modify the gitolite configuration repository from your administrator user (the user whose public SSH key you imported). Switch back to that user, then clone the configuration repository:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">exit</span>
<span class="cmd command">git clone git@$IP_ADDRESS:gitolite-admin.git</span>
<span class="cmd command">cd gitolite-admin</span>
</pre></div>
<p class="para">gitolite-admin содержит два подкаталога "conf" и "keydir". Конфигурационные файлы находятся в каталоге conf, а каталог keydir содержит список открытых ключей SSH пользователя.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="git-gitolite-management"><div class="inner">
<div class="hgroup"><h2 class="title">Управление пользователями gitolite и репозиториями</h2></div>
<div class="region"><div class="contents">
<p class="para">Adding new users to gitolite is simple: just obtain their public SSH key and add it to the keydir directory as $DESIRED_USER_NAME.pub. Note that the gitolite usernames don't have to match the system usernames - they are only used in the gitolite configuration file to manage access control. Similarly, users are deleted by deleting their public key file. After each change, do not forget to commit the changes to git, and push the changes back to the server with</p>
<div class="screen"><pre class="contents "><span class="cmd command">git commit -a</span>
<span class="cmd command">git push origin master</span>
</pre></div>
<p class="para">Управление репозиториями осуществляется путём редактирования файла conf/gitolite.conf. Синтаксические элементы разделяются пробелами и представляют собой просто список репозиториев с указанием некоторых прав доступа. Вот стандартный пример</p>
<div class="code"><pre class="contents ">repo    gitolite-admin
        RW+     =   admin
        R       =   alice

repo    project1
        RW+     =   alice
        RW      =   bob
        R       =   denise
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="git-gitolite-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Использование вашего сервера</h2></div>
<div class="region"><div class="contents">
<p class="para">To use the newly created server, users have to have the gitolite admin import their public key into the gitolite configuration repository, they can then access any project they have access to with the following command:</p>
<div class="screen"><pre class="contents "><span class="cmd command">git clone git@$SERVER_IP:$PROJECT_NAME.git</span>
</pre></div>
<p class="para">Or add the server's project as a remote for an existing git repository:</p>
<div class="screen"><pre class="contents "><span class="cmd command">git remote add gitolite git@$SERVER_IP:$PROJECT_NAME.git</span>
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="bazaar.html" title="Bazaar">Назад</a><a class="nextlinks-next" href="subversion.html" title="Subversion">Вперёд</a>
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
