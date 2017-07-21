<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Я забыл свой пароль!</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="prefs.html" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html#passwords" title="Пароли">Пароли</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Я забыл свой пароль!</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Важно выбрать не только <span class="link"><a href="user-goodpassword.html" title="Выберите надёжный пароль">безопасный и стойкий пароль</a></span>, но также такой, который можно запомнить. Если пароль для входа в систему забыт, попробуйте предпринять следующие шаги для его сброса.</p>
<div class="note note-important" title="Важно"><div class="inner"><div class="region"><div class="contents"><p class="p">Если домашний каталог зашифрован, то сбросить забытый пароль нельзя.</p></div></div></div></div>
<p class="p">Если нужно просто сменить свой пароль, см. <span class="link"><a href="user-changepassword.html" title="Изменение пароля">Изменение пароля</a></span>.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="user-forgottenpassword.html#reset-password-grub2" title="Сброс пароля с помощью Grub">Сброс пароля с помощью Grub</a></li>
<li class="links "><a href="user-forgottenpassword.html#live-cd" title="Сброс пароля с использованием Live CD или USB">Сброс пароля с использованием Live CD или USB</a></li>
<li class="links "><a href="user-forgottenpassword.html#delete-keyring" title="Удаление связки ключей">Удаление связки ключей</a></li>
</ul></div></div></div>
</div>
<div id="reset-password-grub2" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Сброс пароля с помощью Grub</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Перезагрузите компьютер и удерживайте <span class="key"><kbd>Shift</kbd></span> во время загрузки для входа в меню Grub.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents"><p class="p">Если компьютер использует многовариантную загрузку, и при загрузке выбирается операционная система для работы, меню Grub должно появиться без необходимости удержания <span class="key"><kbd>Shift</kbd></span>.</p></div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Если не удаётся войти в загрузочное меню Grub, и из-за этого нельзя выбрать загрузку в режиме восстановления, можно <span class="link"><a href="user-forgottenpassword.html#live-cd" title="Сброс пароля с использованием Live CD или USB">использовать live CD для сброса вашего пароля пользователя</a></span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Нажмите клавишу со стрелкой вниз, чтобы выделить строку, заканчивающуюся словами "recovery mode", затем нажмите <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps"><p class="p">Начнётся процесс загрузки компьютера. Через некоторое время появится <span class="gui">Меню восстановления</span> (Recovery Menu). С помощью клавиши со стрелкой вниз выберите <span class="gui">root</span> и нажмите <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">После символа <span class="cmd">#</span> наберите:</p>
<p class="p"><span class="cmd">passwd <span class="var">имя_пользователя</span></span>, где <span class="var">имя_пользователя</span> — это учётная запись, пароль для которой меняется.</p>
</li>
<li class="steps"><p class="p">Будет предложено ввести новый пароль UNIX и подтвердить его.</p></li>
<li class="steps">
<p class="p">Затем наберите:</p>
<p class="p"># <span class="cmd">reboot</span></p>
</li>
</ol></div></div></div>
<p class="p">После успешного входа в систему нельзя получить доступ к вашей связке ключей (ведь старый пароль забыт). Это означает, что все сохранённые пароли для беспроводной сети, учётных записей jabber, и т. п. будут теперь недоступны. Потребуется <span class="link"><a href="#delete-keyring" title="Удаление связки ключей">удалить старую связку ключей</a></span> и создать новую.</p>
</div></div>
</div></div>
<div id="live-cd" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Сброс пароля с использованием Live CD или USB</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Выполните загрузку с Live CD или USB.</p></li>
<li class="steps"><p class="p">Смонтируйте ваш диск.</p></li>
<li class="steps"><p class="p">Нажмите <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> для запуска окна <span class="gui">Выполнить команду</span>.</p></li>
<li class="steps">
<p class="p">Наберите <span class="cmd">gksu nautilus</span> для запуска менеджера файлов с привилегиями суперпользователя.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents"><p class="p">Проверить, тот ли диск только что смонтирован, можно, щёлкнув на папке <span class="gui"> home </span> этого диска, а затем на папке с вашим именем пользователя.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Перейдите в корневой каталог смонтированного диска. Затем перейдите в каталог <span class="gui">etc</span>.</p>
<p class="p">Найдите файл 'shadow' и сделайте его резервную копию:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Щёлкните правой кнопкой мыши на файле shadow и выберите <span class="gui">Копировать</span>.</p></li>
<li class="steps"><p class="p">Затем щёлкните правой кнопкой на пустом месте и выберите <span class="gui">Вставить</span>.</p></li>
<li class="steps"><p class="p"><span class="link"><a href="files-rename.html" title="Переименование файла или папки">Переименуйте</a></span> резервную копию в "shadow.bak".</p></li>
</ol></div></div></div>
</li>
<li class="steps"><p class="p">Откройте исходный файл "shadow" в текстовом редакторе.</p></li>
<li class="steps">
<p class="p">Найдите имя пользователя, пароль для которого забыт. Он будет выглядеть примерно так (символы после двоеточия могут быть разными):</p>
<p class="p">имя_пользователя:$1$2abCd0E или</p>
<p class="p">имя_пользователя:$1$2abCd0E:13721a:0:99999:7:::</p>
</li>
<li class="steps">
<p class="p">Удалите символы, расположенные между первым и вторым двоеточиями. Это удалит пароль для этой учётной записи.</p>
<p class="p">Сохраните файл, закройте все программы и перезагрузите компьютер без использования live CD или USB.</p>
</li>
<li class="steps"><p class="p">После перезагрузки системы, щёлкните ваше имя на панели меню. Откройте <span class="gui">Учётные записи</span> и сбросьте ваш пароль.</p></li>
<li class="steps"><p class="p">В поле <span class="gui">Текущий пароль</span> ничего не вводите, поскольку ваш текущий пароль пустой. Просто щёлкните <span class="gui">Авторизоваться</span> и введите новый пароль.</p></li>
</ol></div></div></div>
<p class="p">После успешного входа в систему нельзя получить доступ к вашей связке ключей (ведь старый пароль забыт). Это означает, что все сохранённые пароли для беспроводной сети, учётных записей jabber, и т. п. будут теперь недоступны. Потребуется <span class="link"><a href="#delete-keyring" title="Удаление связки ключей">удалить старую связку ключей</a></span> и создать новую.</p>
</div></div>
</div></div>
<div id="delete-keyring" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Удаление связки ключей</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents"><p class="p">Это действие удалит все сохранённые пароли для беспроводной сети, учётных записей в программах обмена сообщениями и др. Делайте это только тогда, когда невозможно вспомнить пароль, использованный для связки ключей.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Перейдите в вашу домашнюю папку, набрав «дом» (без кавычек) в <span class="gui">главном меню</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>h</kbd></span></span> (или щёлкните <span class="guiseq"><span class="gui">Вид</span> ▸ <span class="gui">Показать скрытые файлы</span></span>.)</p></li>
<li class="steps"><p class="p">Выполните двойной щелчок на папке <span class="file">~/.local/share</span>.</p></li>
<li class="steps"><p class="p">Выполните двойной щелчок на папке keyrings.</p></li>
<li class="steps"><p class="p">Удалите все файлы, находящиеся в папке keyrings.</p></li>
<li class="steps"><p class="p">Перезагрузите компьютер.</p></li>
</ol></div></div></div>
<p class="p">После перезагрузки и входа в систему будет предложено ввести пароль для беспроводной сети.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#passwords" title="Пароли">Пароли</a></li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
