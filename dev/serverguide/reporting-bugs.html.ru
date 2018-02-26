<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Уведомление об ошибках в Ubuntu Server Edition</title>
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="serverguide-appendix.html.ru" title="Дополнение">Дополнение</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-prev" href="serverguide-appendix.html.ru" title="Дополнение">Назад</a></div>
<div class="hgroup"><h1 class="title">Уведомление об ошибках в Ubuntu Server Edition</h1></div>
<div class="region">
<div class="contents"><p class="para">Проект Ubuntu Project, а также Ubuntu Server, используют <a href="https://launchpad.net/" class="ulink" title="https://launchpad.net/">Launchpad</a> в качестве системы отслеживания ошибок. Для отправки сообщения об ошибке нужно иметь учётную запись на Launchpad. <a href="https://help.launchpad.net/YourAccount/NewAccount" class="ulink" title="https://help.launchpad.net/YourAccount/NewAccount">Создайте её</a> при необходимости.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="reporting-bugs.html.ru#reporting-bugs-apport-cli" title="Отправка отчётов об ошибках с помощью apport-cli">Отправка отчётов об ошибках с помощью apport-cli</a></li>
<li class="links"><a class="xref" href="reporting-bugs.html.ru#apport-crash-catching" title="Уведомление о сбоях приложений">Уведомление о сбоях приложений</a></li>
<li class="links"><a class="xref" href="reporting-bugs.html.ru#reporting-bugs-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="reporting-bugs-apport-cli"><div class="inner">
<div class="hgroup"><h2 class="title">Отправка отчётов об ошибках с помощью apport-cli</h2></div>
<div class="region"><div class="contents">
<p class="para">Предпочитаемым способом сообщить об ошибке является использование команды <span class="app application">apport-cli</span>. Её нужно выполнить на компьютере, подверженном данной ошибке, так как она собирает информацию о системе и прикрепляет её к отчёту об ошибке на Launchpad. Таким образом, отправить эту информацию на Launchpad может быть затруднительно, если в системе отсутствует графическая среда, чтобы использовать браузер (это типично для серверов), или если нет доступа к Интернету. Какие шаги следует предпринять в подобных ситуациях, описано ниже.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	<p class="para">Команды <span class="app application">apport-cli</span> и <span class="app application">ubuntu-bug</span> должны дать одинаковый результат при использовании на сервере с интерфейсом командной строки. Последняя, фактически, является символической ссылкой на <span class="app application">apport-bug</span>, которая достаточно интеллектуальна, чтобы определить, используется ли графическая среда, и выбрать <span class="app application">apport-cli</span>, если нет. Так как на серверах графические среды чаще всего не используются, для описания в этом руководстве была выбрана команда apport-cli.</p>
	</div></div></div></div>
<p class="para">Отчёты об ошибках в Ubuntu необходимо отправлять для конкретного пакета программного обеспечения, поэтому apport-cli необходимо сообщить имя пакета (пакет исходников или имя/путь к программе), в котором обнаружена ошибка:</p>
<div class="screen"><pre class="contents "><span class="cmd command">apport-cli ИМЯ_ПАКЕТА</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
    <p class="para">Чтобы узнать больше о пакетах в Ubuntu, смотрите <a class="xref" href="package-management.html.ru" title="Управление пакетами">Управление пакетами</a>.</p>
    </div></div></div></div>
<p class="para">После того, как apport-cli завершит сбор информации, она спросит вас, что с ней делать. Например, при отправке отчёта об ошибке в vim:</p>
<div class="screen"><pre class="contents "><span class="cmd command">apport-cli vim</span>

*** Collecting problem information

The collected information can be sent to the developers to improve the
application. This might take a few minutes.
...

*** Send problem report to the developers?

After the problem report has been sent, please fill out the form in the
automatically opened web browser.

What would you like to do? Your options are:
  S: Send report (2.8 KB)
  V: View report
  K: Keep report file for sending later or copying to somewhere else
  I: Cancel and ignore future crashes of this program version
  C: Cancel
Please choose (S/V/K/I/C):
</pre></div>
<p class="para">Первые три варианта выбора описаны ниже:</p>
<p class="para">
    <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">Send:</span> 
        submits the collected information to Launchpad as part of the process
	of filing a new bug report. You will be given the opportunity to describe
	the bug in your own words.
        </p>

<div class="screen"><pre class="contents ">
*** Uploading problem information

The collected information is being sent to the bug tracking system.
This might take a few minutes.
94%

*** To continue, you must visit the following URL:

  https://bugs.launchpad.net/ubuntu/+source/vim/+filebug/09b2495a-e2ab-11e3-879b-68b5996a96c8?

You can launch a browser now, or copy this URL into a browser on another computer.


Choices:
  1: Launch a browser now
  C: Cancel
Please choose (1/C):  <span class="input userinput">1</span>
</pre></div>

        <p class="para">
        The browser that will be used when choosing '1' will be the one known on the system as
	<span class="app application">www-browser</span> via the
	<a href="http://manpages.ubuntu.com/manpages/en/man8/update-alternatives.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/update-alternatives.8.html">
	Debian alternatives system</a>.  Examples of text-based browsers to install include <span class="app application">links</span>,
	<span class="app application">elinks</span>, <span class="app application">lynx</span>, and <span class="app application">w3m</span>.
	You can also manually point an existing browser at the given URL.
        </p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        <span class="em em-bold emphasis">View:</span>
	displays the collected information on the screen for review.  This can
	be a lot of information.  Press 'Enter' to scroll by screenful.  Press 'q'
	to quit and return to the choice menu.
        </p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        <span class="em em-bold emphasis">Keep:</span>
        writes the collected information to disk. The resulting file can be later used to
	file the bug report, typically after transferring it to another Ubuntu system.
        </p>

<div class="screen"><pre class="contents ">What would you like to do? Your options are:
  S: Send report (2.8 KB)
  V: View report
  K: Keep report file for sending later or copying to somewhere else
  I: Cancel and ignore future crashes of this program version
  C: Cancel
Please choose (S/V/K/I/C): <span class="input userinput">k</span>
Problem report file: /tmp/apport.vim.1pg92p02.apport
</pre></div>

	<p class="para">Для того, чтобы отправить отчёт, перенесите файл на систему Ubuntu с доступом к интернету и укажите его в качестве параметра команды apport-cli. При этом меню появится немедленно (информация уже собрана). Для отправки следует нажать 's':</p>

<div class="screen"><pre class="contents "><span class="cmd command">apport-cli apport.vim.1pg92p02.apport</span>
</pre></div>

<p class="para">Чтобы сразу сохранить отчёт на диск (без вывода меню) можно выполнить: <div class="screen"><pre class="contents "><span class="cmd command">apport-cli vim --save apport.vim.test.apport</span>
</pre></div> Имена отчётов должны заканчиваться на <span class="em emphasis">.apport</span> .</p>

	<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	<p class="para">Если система с доступом в Интернет не является Ubuntu/Debian, то apport-cli будет недоступен, поэтому отчёт об ошибке придётся создать вручную. Отчёт apport также не будет приложен к сообщению об ошибке, так что в данном случае он абсолютно бесполезен.</p>
	</div></div></div></div>

      </li>
</ul></div>
    </p>
</div></div>
</div></div>
<div class="sect2 sect" id="apport-crash-catching"><div class="inner">
<div class="hgroup"><h2 class="title">Уведомление о сбоях приложений</h2></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">apport</span>, содержащий утилиту apport-cli, можно сконфигурировать для автоматического снимка состояния приложения, подвергшегося сбою. По умолчанию это включено (в <span class="file filename">/etc/default/apport</span>).</p>
<p class="para">После сбоя в приложении, если это разрешено, apport сохранит отчёт о сбое в <span class="file filename">/var/crash</span>:</p>
<div class="screen"><pre class="contents ">-rw-r----- 1 peter    whoopsie 150K Jul 24 16:17 _usr_lib_x86_64-linux-gnu_libmenu-cache2_libexec_menu-cached.1000.crash
</pre></div>
<p class="para">Используйте команду <span class="app application">apport-cli</span> без аргументов, чтобы обработать любые отложенные отчёты об ошибках. Она будет предлагать отправить их друг за другом по очереди.</p>
<div class="screen"><pre class="contents "><span class="cmd command">apport-cli</span>

*** Send problem report to the developers?

After the problem report has been sent, please fill out the form in the
automatically opened web browser.

What would you like to do? Your options are:
  S: Send report (153.0 KB)
  V: View report
  K: Keep report file for sending later or copying to somewhere else
  I: Cancel and ignore future crashes of this program version
  C: Cancel
Please choose (S/V/K/I/C): <span class="input userinput">s</span>
</pre></div>
<p class="para">
	If you send the report, as was done above, the prompt will be returned immediately and the
	<span class="file filename">/var/crash</span> directory will then contain 2 extra files:
	</p>
<div class="screen"><pre class="contents ">-rw-r----- 1 peter    whoopsie 150K Jul 24 16:17 _usr_lib_x86_64-linux-gnu_libmenu-cache2_libexec_menu-cached.1000.crash
-rw-rw-r-- 1 peter    whoopsie    0 Jul 24 16:37 _usr_lib_x86_64-linux-gnu_libmenu-cache2_libexec_menu-cached.1000.upload
-rw------- 1 whoopsie whoopsie    0 Jul 24 16:37 _usr_lib_x86_64-linux-gnu_libmenu-cache2_libexec_menu-cached.1000.uploaded
</pre></div>
<p class="para">Отправка отчёта о сбое, подобного этому, не вызовет немедленного создания новой публичной ошибки. Отчёт будет сделан приватным на Launchpad, то есть он будет видимым лишь ограниченному кругу сортировщиков ошибок. Они затем просканируют отчёт на возможное наличие ваших конфиденциальных данных перед созданием публичной ошибки.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="reporting-bugs-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Посетите wiki страницу  <a href="https://help.ubuntu.com/community/ReportingBugs" class="ulink" title="https://help.ubuntu.com/community/ReportingBugs">Reporting Bugs</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Также, страница <a href="https://wiki.ubuntu.com/Apport" class="ulink" title="https://wiki.ubuntu.com/Apport">Apport</a> содержит некоторую полезную информацию.   Часть информации касается использования графического интерфейса.</p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="serverguide-appendix.html.ru" title="Дополнение">Назад</a></div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
