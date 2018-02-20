<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ввод специальных символов</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {

        var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = "index.html.en";
	} else {
		window.location = href.replace(/\.html.*/, ".html.en");
	}
	 return false;
      }

      function browserPreferredLanguage() {
	var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = href;
	} else {
		window.location = href.replace(/\.html.*/, ".html");
	}
	return false;
      }
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="tips.html.ru" title="Полезные советы">Полезные советы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ввод специальных символов</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">You can enter and view thousands of characters from most of the world’s
  writing systems, even those not found on your keyboard. This page lists
  some different ways you can enter special characters.</p>
<div role="navigation" class="links sectionlinks"><div class="inner">
<div class="title title-links"><h2><span class="title">Способы ввода символов</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="tips-specialchars.html.ru#characters" title="Characters">Characters</a></li>
<li class="links "><a href="tips-specialchars.html.ru#compose" title="Клавиша Compose">Клавиша Compose</a></li>
<li class="links "><a href="tips-specialchars.html.ru#ctrlshiftu" title="Коды символов">Коды символов</a></li>
<li class="links "><a href="tips-specialchars.html.ru#layout" title="Раскладки клавиатуры">Раскладки клавиатуры</a></li>
<li class="links "><a href="tips-specialchars.html.ru#im" title="Методы ввода">Методы ввода</a></li>
</ul></div>
</div></div>
</div>
<div id="characters" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Characters</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Another useful application shipped with GNOME is <span class="app">Characters</span>.
    It lets you find and insert unusual characters by browsing character
    categories or searching for keywords.</p>
<p class="p">You can launch Characters from the Activities overview. For more
    information on Characters, see the <span class="link"><a href="help:gnome-characters" title="help:gnome-characters">
    Characters Manual</a></span>.</p>
</div></div>
</div></div>
<div id="compose" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Клавиша Compose</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Клавиша Compose — это специальная клавиша, позволяющая вводить специальные символы с помощью определённых комбинаций клавиш. Например, чтобы ввести символ <span class="em">é</span>, нужно нажать <span class="key"><kbd>Compose</kbd></span>, затем <span class="key"><kbd>'</kbd></span> и <span class="key"><kbd>e</kbd></span>.</p>
<p class="p">Keyboards don’t have specific compose keys. Instead, you can define
    one of the existing keys on your keyboard as a compose key.</p>
<div class="note note-important" title="Важно"><div class="inner"><div class="region"><div class="contents"><p class="p">You need to have <span class="app">Tweaks</span> installed on your computer to
      change this setting.</p></div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Назначение клавиши Compose</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span>
        overview and start typing <span class="gui">Tweaks</span>.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Tweaks</span> to open the application.</p></li>
<li class="steps"><p class="p">Click the <span class="gui">Keyboard &amp; Mouse</span> tab.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Disabled</span> next to the <span class="gui">Compose Key</span>
        setting.</p></li>
<li class="steps"><p class="p">Turn the switch on in the dialog and pick the keyboard shortcut you
        want to use.</p></li>
<li class="steps"><p class="p">Tick the checkbox of the key that you want to set as the Compose
        key.</p></li>
<li class="steps"><p class="p">Close the dialog.</p></li>
<li class="steps"><p class="p">Close the <span class="gui">Tweaks</span> window.</p></li>
</ol></div>
</div></div>
<p class="p">С помощью клавиши Compose можно вводить некоторые часто используемые символы, например:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Нажмите <span class="key"><kbd>Compose</kbd></span>, затем <span class="key"><kbd>'</kbd></span>, затем букву, чтобы ввести букву с диакритическим знаком акут над ней (например, <span class="em">é</span>).</p></li>
<li class="list"><p class="p">Нажмите <span class="key"><kbd>Compose</kbd></span>, затем <span class="key"><kbd>`</kbd></span> и букву, чтобы ввести букву с диакритическим знаком гравис (например, <span class="em">è</span>).</p></li>
<li class="list"><p class="p">Нажмите <span class="key"><kbd>Compose</kbd></span>, затем <span class="key"><kbd>"</kbd></span> и букву, чтобы ввести букву со знаком умляут над ней (например, <span class="em">ë</span>).</p></li>
<li class="list"><p class="p">Нажмите <span class="key"><kbd>Compose</kbd></span>, затем <span class="key"><kbd>-</kbd></span> и букву, чтобы ввести букву со знаком макрон над ней (например, <span class="em">ē</span>).</p></li>
</ul></div></div></div>
<p class="p">Другие комбинации клавиш с участием Сompose можно найти в <span class="link"><a href="http://ru.wikipedia.org/wiki/Compose" title="http://ru.wikipedia.org/wiki/Compose">статье о клавише Compose в Википедии</a></span>.</p>
</div></div>
</div></div>
<div id="ctrlshiftu" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Коды символов</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Можно ввести любой символ Unicode, набрав на клавиатуре его четырёхзначный код. Чтобы узнать код символа, найдите этот символ в приложении «Таблица символов» и посмотрите на строку состояния или содержимое вкладки <span class="gui">Подробности о символе</span>. Код символа — это четыре символа после <span class="gui">U+</span>.</p>
<p class="p">To enter a character by its code point, hold down <span class="key"><kbd>Ctrl</kbd></span> and
  <span class="key"><kbd>Shift</kbd></span>, type <span class="key"><kbd>U</kbd></span> followed by the four-character code
  point, then release <span class="key"><kbd>Ctrl</kbd></span> and <span class="key"><kbd>Shift</kbd></span>. If you often use
  characters that you can’t easily access with other methods, you might find
  it useful to memorize the code point for those characters so you can enter
  them quickly.</p>
</div></div>
</div></div>
<div id="layout" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Раскладки клавиатуры</span></h2></div>
<div class="region"><div class="contents"><p class="p">Можно сделать так, чтобы ваша клавиатура вела себя как клавиатура для другого языка, независимо от того, какие буквы изображены на клавишах. Можно даже легко переключаться между различными раскладками клавиатуры, используя значок в верхней панели. О том, как это делать, смотрите <span class="link"><a href="keyboard-layouts.html.ru" title="Использование альтернативных раскладок клавиатуры">Использование альтернативных раскладок клавиатуры</a></span>.</p></div></div>
</div></div>
<div id="im" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Методы ввода</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Метод ввода дополняет предыдущие методы, позволяя вводить символы не только с клавиатуры, но и с помощью любых других устройств ввода. Например, можно вводить символы жестами мыши или вводить японские символы с помощью клавиатуры с латинскими буквами.</p>
<p class="p">Чтобы выбрать метод ввода, нажмите правой кнопкой на текстовом виджете и в меню <span class="gui">Методы ввода</span> выберите нужный вам метод. Метод ввода по умолчанию не предусмотрен, поэтому обратитесь к документации по методам ввода, чтобы узнать, как ими пользоваться.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="tips.html.ru" title="Полезные советы">Полезные советы</a><span class="desc"> — <span class="link"><a href="tips-specialchars.html.ru" title="Ввод специальных символов">Специальные символы</a></span>, <span class="link"><a href="mouse-middleclick.html.ru" title="Нажатие средней кнопки мыши">использование средней кнопки мыши</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="keyboard-layouts.html.ru" title="Использование альтернативных раскладок клавиатуры">Использование альтернативных раскладок клавиатуры</a><span class="desc"> — Добавьте раскладки клавиатуры и переключайтесь между ними.</span>
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
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
