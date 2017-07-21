<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Почему мой аудиоплеер не распознаётся, когда я подключаю его?</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="media.html" title="Звук, видео и изображения">Звук, видео и изображения</a> › <a class="trail" href="media.html#music" title="Музыка и портативные аудиоплееры">Музыка и музыкальные проигрыватели</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Почему мой аудиоплеер не распознаётся, когда я подключаю его?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Если ваш аудиоплеер (MP3-плеер и т. п.) подключён к компьютеру, но не показывается в приложении для управления музыкальными коллекциями, возможно, система не распознаёт его как аудиоплеер.</p>
<p class="p">Попробуйте отсоединить и снова подсоединить проигрыватель. Если это не помогло, <span class="link"><a href="files-browse.html" title="Просмотр файлов и папок">откройте менеджер файлов</a></span>. Проигрыватель должен находиться в списке боковой панели под заголовком <span class="gui">Устройства</span> — щёлкните его, чтобы открыть папку аудиоплеера. Затем щёлкните <span class="guiseq"><span class="gui">Файл</span> ▸ <span class="gui">Создать новый документ</span> ▸ <span class="gui">Пустой документ</span></span>, введите <span class="input">.is_audio_player</span> (важны как и точка, так и подчёркивание) и нажмите <span class="key"><kbd>Enter</kbd></span>. Этот файл позволит вашему компьютеру распознавать устройство как аудиоплеер.</p>
<p class="p">Теперь найдите аудиоплеер на боковой панели менеджера файлов и извлеките его (щёлкните на нём правой кнопкой мыши и выберите <span class="gui">Извлечь</span>). Отсоедините его, затем снова подсоедините. На этот раз он должен быть распознан программой, управляющей вашей музыкальной коллекцией, как аудиоплеер. Если это не так — попробуйте закрыть программу управления музыкальной коллекцией и затем открыть её снова.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Эти инструкции не подходят для iPod и некоторых других аудиоплееров. Но они должны работать, если если ваш плеер подключается как <span class="em">запоминающее устройство</span> USB — об этом должно быть сказано в описании устройства, при его наличии.</p></div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Если снова открыть папку аудиоплеера, то можно не увидеть файл <span class="input">.is_audio_player</span>. Это произойдёт из-за того, что точка в имени файла указывает менеджеру файлов, что файл нужно скрыть. Можно проверить, что файл по-прежнему в папке, щёлкнув <span class="guiseq"><span class="gui">Вид</span> ▸ <span class="gui">Показать скрытые файлы</span></span>.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html#music" title="Музыка и портативные аудиоплееры">Музыка и музыкальные проигрыватели</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="music-player-newipod.html" title="Мой новый iPod не работает">Мой новый iPod не работает</a><span class="desc"> — Перед использованием необходимо настроить современные iPod с помощью программного обеспечения iTunes.</span>
</li></ul></div>
</div></div>
</div>
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
