<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Как мне активировать кодек для проигрывания DVD?</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="media.html" title="Звук, видео и изображения">Звук, видео и изображения</a> › <a class="trail" href="media.html#videos" title="Видео и видеокамеры">Видео</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Как мне активировать кодек для проигрывания DVD?</span></h1></div>
<div class="region">
<div class="contents"><p class="p">По умолчанию поддержка DVD в Ubuntu не может быть предоставлена из-за правовых и технических ограничений. Большинство коммерческих DVD закодированы и для воспроизведения требуют использования декодирующего программного обеспечения.</p></div>
<div id="fluendo" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Используйте Fluendo для проигрывания DVD на законных основаниях</span></h2></div>
<div class="region"><div class="contents"><p class="p">Приобрести коммерческий декодер DVD, способный обрабатывать защиту от копирования, можно здесь: <span class="link"><a href="https://apps.ubuntu.com/cat/applications/fluendo-dvd" title="https://apps.ubuntu.com/cat/applications/fluendo-dvd">Fluendo</a></span>. Он работает с Linux и может быть легально использован во всех странах.</p></div></div>
</div></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Используйте другое декодирующее программное обеспечение</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents"><p class="p">В некоторых странах использование нелицензированного декодирующего программного обеспечения не разрешено законом. Проверьте, что вы имеете право использовать такое ПО.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Установите <span class="link"><a href="https://apps.ubuntu.com/cat/applications/libdvdnav4" title="https://apps.ubuntu.com/cat/applications/libdvdnav4">libdvdnav4</a></span>, <span class="link"><a href="https://apps.ubuntu.com/cat/applications/libdvdread4" title="https://apps.ubuntu.com/cat/applications/libdvdread4">libdvdread4</a></span>, <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-bad" title="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-bad">gstreamer1.0-plugins-bad</a></span>, <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-ugly" title="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-ugly">gstreamer1.0-plugins-ugly</a></span> и <span class="link"><a href="https://apps.ubuntu.com/cat/applications/libdvd-pkg" title="https://apps.ubuntu.com/cat/applications/libdvd-pkg">libdvd-pkg</a></span>.</p></li>
<li class="steps"><p class="p">Откройте главное меню и запустите <span class="app">Терминал</span>.</p></li>
<li class="steps">
<p class="p">Выполните команду</p>
<p class="p"><span class="cmd">sudo dpkg-reconfigure libdvd-pkg</span></p>
<p class="p">и подтвердите ее, чтобы произвести установку <span class="em">libdvdcss2</span>.</p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html#videos" title="Видео и видеокамеры">Видео</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd.html" title="Почему не проигрывается DVD?">Почему не проигрывается DVD?</a><span class="desc"> — Могут быть не установлены нужные кодеки, или DVD не того региона.</span>
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
