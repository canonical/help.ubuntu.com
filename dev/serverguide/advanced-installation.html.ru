<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Расширенная установка</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="installation.html.ru" title="Установка">Установка</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html.ru" title="Обновление">Назад</a><a class="nextlinks-next" href="kernel-crash-dump.html.ru" title="Отчёт о падении ядра">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Расширенная установка</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="advanced-installation.html.ru#software-raid" title="Программный RAID">Программный RAID</a></li>
<li class="links"><a class="xref" href="advanced-installation.html.ru#lvm" title="Менеджер логических томов (LVM)">Менеджер логических томов (LVM)</a></li>
<li class="links"><a class="xref" href="advanced-installation.html.ru#iscsi" title="iSCSI">iSCSI</a></li>
</ul></div>
<div class="sect2 sect" id="software-raid"><div class="inner">
<div class="hgroup"><h2 class="title">Программный RAID</h2></div>
<div class="region">
<div class="contents">
<p class="para">Избыточный массив независимых дисков (Redundant Array of Independent Disks, RAID) — это метод использования нескольких дисков для различных сочетаний увеличения надёжности хранения данных и/или увеличения производительности операций чтения/записи в зависимости от используемого уровня RAID. RAID реализуется либо на программном уровне (когда операционная система знает про оба носителя и активно их обслуживает), либо на аппаратном (когда специальный контроллер заставляет ОС думать, что существует только один носитель и обслуживает носители незаметно для системы).</p>
<p class="para">Программное обеспечение для работы с RAID, включенное в текущие версии Linux (и Ubuntu), основано на драйвере <span class="app application">'mdadm'</span> и работает очень хорошо, даже лучше чем многие, так называемые, «аппаратные» RAID-контроллеры. Этот раздел руководства поможет вам установить Ubuntu Server Edition, используя два раздела RAID первого уровня (RAID 1), находящиеся на двух физических жёстких дисках, один для <span class="em emphasis">/</span> (корневого раздела), а другой для раздела подкачки <span class="em emphasis">swap</span>.</p>
</div>
<div class="sect3 sect" id="raid-partitioning"><div class="inner">
<div class="hgroup"><h3 class="title">Разметка дисков</h3></div>
<div class="region"><div class="contents">
<p class="para">Следуйте инструкциям по установке, пока вы не достигнете этапа разметки дисков, а затем:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Выберите метод разметки <span class="em emphasis">Вручную</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите первый жёсткий диск и согласитесь с предложением <span class="em emphasis">"Создать новую пустую таблицу разделов на этом устройстве?"</span>.</p>

              <p class="para">Повторите этот шаг для каждого диска, который вы собираетесь включить в RAID массив.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите <span class="em emphasis">"СВОБОДНОЕ МЕСТО"</span>на первом носителе и выберите <span class="em emphasis">"Создать новый раздел"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Далее, выберите <span class="em emphasis">размер</span> раздела. Этот раздел будет <span class="em emphasis">разделом подкачки</span>, а общее правило для определения размера раздела подкачки — сделать его равным двойному объёму RAM. Введите размер, далее выберите <span class="em emphasis">Первичный</span>, затем <span class="em emphasis">Начало</span>.</p>

              <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Двойной размер раздела подкачки по отношению к оперативной памяти (RAM) не всегда желателен, особенно на системах с большим объемом RAM. Расчёт размера раздела подкачки в значительной степени зависит от того, как будет использоваться система.</p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Выберите строку <span class="em emphasis">"Использовать как:"</span> вверху. По умолчанию там установлено <span class="em emphasis">"Журналируемая файловая система Ext4"</span>, измените её на <span class="em emphasis">"физический том для RAID"</span> затем выберите <span class="em emphasis">"Настройка раздела закончена"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Для раздела <span class="em emphasis">/</span> снова выберите <span class="em emphasis">"СВОБОДНОЕ МЕСТО"</span> на первом носителе и нажмите <span class="em emphasis">"Создать новый раздел"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Используйте оставшееся свободное на носителе место и выберите <span class="em emphasis">Далее</span>, а затем <span class="em emphasis">Первичный</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Так же, как и для раздела подкачки, выберите строку <span class="em emphasis">"Использовать как:"</span> вверху и измените её значение на <span class="em emphasis">"физический том для RAID"</span>. Также поставьте отметку на строке <span class="em emphasis">"Загрузочный флаг:"</span> <span class="em emphasis">"on"</span>. После этого выберите <span class="em emphasis">"Настройка раздела закончена"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Повторите шаги с третьего по восьмой для всех остальных дисков и разделов.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Настройка RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">После разметки разделов массив готов к настройке:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Вернитесь на основную страницу "Разметка дисков", выберите <span class="em emphasis">"Настройка программного RAID"</span> сверху.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите <span class="em emphasis">"да"</span>  для записи изменений на диск.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите <span class="em emphasis">"Создать MD устройство"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Для этого примера выберите <span class="em emphasis">"RAID1"</span>, но если вы используете другую конфигурацию, выберите соответствующий тип (RAID0 RAID1 RAID5).</p>

              <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Для использования <span class="em emphasis">RAID5</span> нужно по крайней мере <span class="em emphasis">три</span> диска. Использование RAID0 или RAID1 потребует лишь <span class="em emphasis">двух</span> дисков.</p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Введите количество активных устройств равное <span class="em emphasis">"2"</span>, или же количество жёстких дисков, которые у вас выделены под массив. После этого нажмите <span class="em emphasis">"Далее"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Далее, введите число резервных устройств <span class="em emphasis">"0"</span> по умолчанию, после чего нажмите <span class="em emphasis">"Далее"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите используемые разделы. Как правило это будут sda1, sdb1, sdc1, и т.д. Цифры обычно совпадают, а разные буквы соответствуют разным жестким дискам.</p>

              <p class="para">Для <span class="em emphasis">раздела подкачки</span> выберите <span class="em emphasis">sda1</span> и <span class="em emphasis">sdb1</span>. Нажмите <span class="em emphasis">"Далее"</span> для перехода к следующему шагу.</p>

            </li>
<li class="steps">
 
              <p class="para">Повторите шаги с <span class="em emphasis">третьего </span> по <span class="em emphasis">седьмой </span> для раздела <span class="em emphasis">/</span>, выбрав <span class="em emphasis">sda2</span> и <span class="em emphasis">sdb2</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">По окончании выберите <span class="em emphasis">"Завершить"</span>.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-formatting"><div class="inner">
<div class="hgroup"><h3 class="title">Форматирование</h3></div>
<div class="region"><div class="contents">
<p class="para">Теперь должен появиться список жёстких дисков и RAID-устройств. Следующим шагом является форматирование и установка точек монтирования для RAID-устройств. Относитесь к RAID-устройствам как к локальным жёстким дискам, отформатируйте и выберите точки монтирования соответственно.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Выберите <span class="em emphasis">"#1"</span> под разделом <span class="em emphasis">"RAID1 устройство #0"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите <span class="em emphasis">"Использовать как:"</span>. Далее выберите <span class="em emphasis">"раздел подкачки"</span>, затем <span class="em emphasis">"Настройка раздела выполнена"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Следующим выберите <span class="em emphasis">"#1"</span> под разделом <span class="em emphasis">"RAID1 устройство #1"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Выберите <span class="em emphasis">"Использовать как:"</span>. Далее выберите <span class="em emphasis">"Журналируемая файловая система Ext4"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Затем выберите <span class="em emphasis">"Точка подключения"</span> и выберите <span class="em emphasis">"/ — корневая файловая система"</span>. Измените все необходимые опции и выберите <span class="em emphasis">"Настройка раздела выполнена"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Ну и наконец, выберите <span class="em emphasis">"Завершить разметку и записать изменения на диск"</span>.</p>

            </li>
</ol></div></div>
<p class="para">Если вы разместили корневой раздел на RAID-массиве, установщик спросит, хотите ли вы загружать систему в состоянии <span class="em emphasis">пониженной работоспособности</span>. Более подробную информацию читайте в разделе <a class="xref" href="advanced-installation.html.ru#raid-degraded" title="Повреждённый RAID">Повреждённый RAID</a> .</p>
<p class="para">Далее процесс установки продолжится как обычно.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-degraded"><div class="inner">
<div class="hgroup"><h3 class="title">Повреждённый RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">В определенный момент работы компьютера вы можете столкнуться с отказом диска. Когда это случится, при использовании программного RAID, операционная система переведет массив в режим <span class="em emphasis">пониженной работоспособности (degraded state)</span>.</p>
<p class="para">Если массив повреждён, в связи с возможностью потери данных, по умолчанию Ubuntu Server Edition запустит <span class="em emphasis">начальный загрузчик</span> через 30 секунд. Как только загрузчик стартует, появится предупреждение на 50 секунд с выбором либо продолжить и загрузить систему, либо сделать попытку восстановления вручную. Запуск загрузчика с предупреждением может быть как желательным, так и нет, особенно если это удалённый компьютер. Загрузка с повреждённым массивом может быть настроена по-разному:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para">Утилита <span class="app application">dpkg-reconfigure</span> может быть использована для настройки желательного варианта по умолчанию, и в процессе у вас будет возможность задать дополнительные настройки, связанные с массивом. Такие как слежение, почтовые предупреждения и пр. Для перенастройки <span class="app application">mdadm</span> введите следующее:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure mdadm</span>
</pre></div>

             </li>
<li class="list itemizedlist">

              <p class="para">Команда <span class="cmd command">dpkg-reconfigure mdadm</span> изменит конфигурационный файл <span class="file filename">/etc/initramfs-tools/conf.d/mdadm</span>. У этого файла есть возможность предварительной настройки желаемого поведения системы и он может быть отредактирован вручную:</p>

<div class="code"><pre class="contents ">BOOT_DEGRADED=true
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Конфигурационный файл может быть проигнорирован при использовании параметров ядра</p>
          </div></div></div></div>          

            </li>
<li class="list itemizedlist">
    
              <p class="para">Использование параметра ядра также позволит загрузиться системе с повреждённым массивом:</p>

              <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">В процессе загрузки сервера нажмите <span class="key keycap"><kbd>Shift</kbd></span> для входа в меню <span class="app application">Grub</span>.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Нажмите <span class="key keycap"><kbd>e</kbd></span> для редактирования опций загрузки ядра.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Клавишей <span class="key keycap"><kbd>стрелка вниз</kbd></span> подсветите строку ядра.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Добавьте <span class="em emphasis">"bootdegraded=true"</span> (без кавычек) в конец строки.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Нажмите <span class="keyseq keycombo"><span class="key keycap"><kbd>Ctrl</kbd></span>+<span class="key keycap"><kbd>x</kbd></span></span> для загрузки системы.</p>
                </li>
</ul></div>

            </li>
</ul></div>
<p class="para">Как только система загружена, вы можете как восстановить массив (смотрите <a class="xref" href="advanced-installation.html.ru#raid-maintenance" title="Обслуживание RAID">Обслуживание RAID</a>), так и скопировать важные данные на другую машину в случае сильных повреждений устройства.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-maintenance"><div class="inner">
<div class="hgroup"><h3 class="title">Обслуживание RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">Утилита <span class="app application">mdadm</span> может быть использована для просмотра статуса массива, добавления дисков в массив, удаления дисков и пр.:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Для просмотра статуса массива введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -D /dev/md0</span>
</pre></div>
            
              <p class="para">Опция <span class="em emphasis">-D</span> указывает <span class="app application">mdadm</span> выводить <span class="em emphasis">детальную</span> информацию об устройстве <span class="file filename">/dev/md0</span>. Замените <span class="file filename">/dev/md0</span> на соответствующее RAID устройство.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Для просмотра статуса диска в массиве:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -E /dev/sda1</span>
</pre></div>
              <p class="para">Вывод очень похож на команду <span class="cmd command">mdadm -D</span>, относительно <span class="file filename">/dev/sda1</span> для каждого диска.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Если диск вышел из строя и должен быть удален:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --remove /dev/md0 /dev/sda1</span>
</pre></div>
              <p class="para">Замените <span class="file filename">/dev/md0</span> и <span class="file filename">/dev/sda1</span> на необходимые RAID устройство и диск.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Аналогичным образом можно добавить диск:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --add /dev/md0 /dev/sda1</span>
</pre></div>
            </li>
</ul></div>
<p class="para">Иногда диск может перейти в <span class="em emphasis">неработоспособное</span> состояние, даже когда нет никаких повреждений устройства. Обычно достаточно удалить устройство из массива и затем повторно его добавить. В этом случае диск повторно синхронизируется с массивом. Если диск не синхронизируется с массивом, это означает действительное повреждение устройства.</p>
<p class="para">Файл <span class="file filename">/proc/mdstat</span> также содержит полезную информацию по RAID устройствам в системе:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /proc/mdstat</span>
<span class="output computeroutput">Personalities : [linear] [multipath] [raid0] [raid1] [raid6] [raid5] [raid4] [raid10] 
md0 : active raid1 sda1[0] sdb1[1]
      10016384 blocks [2/2] [UU]
      
unused devices: &lt;none&gt;</span>
</pre></div>
<p class="para">Следующая команда лучше всего подходит для просмотра статуса синхронизации устройства:</p>
<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/mdstat</span>
</pre></div>
<p class="para">Нажмите <span class="em emphasis">Ctrl+c</span> для окончания <span class="app application">просмотра</span>.</p>
<p class="para">Если вам действительно потребовалось заменить повреждённый диск, после его замены и синхронизации будет необходимо установить <span class="app application">grub</span>. Для установки <span class="app application">grub</span> на новое устройство введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo grub-install /dev/md0</span>
</pre></div>
<p class="para">Замените <span class="file filename">/dev/md0</span> на имя соответствующего устройства.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Ресурсы</h3></div>
<div class="region"><div class="contents">
<p class="para">Тема массивов RAID обширна из-за изобилия вариантов настройки RAID. Пожалуйста посмотрите следующие ссылки для дополнительной информации:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="https://help.ubuntu.com/community/Installation#raid" class="ulink" title="https://help.ubuntu.com/community/Installation#raid">Ubuntu Wiki Articles on RAID</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html" class="ulink" title="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html">Software RAID HOWTO</a>
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://oreilly.com/catalog/9781565927308/" class="ulink" title="http://oreilly.com/catalog/9781565927308/">Managing RAID on Linux</a>
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lvm"><div class="inner">
<div class="hgroup"><h2 class="title">Менеджер логических томов (LVM)</h2></div>
<div class="region">
<div class="contents"><p class="para">Менеджер логических томов, или <span class="em emphasis">LVM</span>, позволяет администраторам создавать <span class="em emphasis">логические</span> тома на одном или нескольких жёстких дисках. Тома LVM могут быть созданы как на разделах программного RAID, так и на стандартных разделах обычного жёсткого диска. Тома впоследствии могут быть расширены, что предоставляет большую гибкость системам по изменению используемых ресурсов.</p></div>
<div class="sect3 sect" id="lvm-overview"><div class="inner">
<div class="hgroup"><h3 class="title">Обзор</h3></div>
<div class="region"><div class="contents">
<p class="para">Побочным эффектом от мощи и гибкости LVM является <span class="em emphasis">большая</span> степень сложности. Перед тем, как погружаться в установочный процесс LVM, было бы неплохо ознакомиться с некоторыми терминами.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">Физический том (Physical Volume — PV):</span> физический жёсткий диск, раздел диска или раздел программного RAID, отформатированный как LVM PV.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">Группа томов (Volume Group — VG):</span> создаётся из одного или нескольких физических томов. VG могут быть расширены путём  добавлением дополнительных PV. VG похожи на виртуальные дисковые устройства, которые можно разделять на логические тома.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">Логический том (Logical Volume — LV):</span> аналогичен разделу на диске без использования LVM. LV, отформатированный в желаемую файловую систему (EXT3, XFS, JFS и др.), доступен для монтирования и хранения данных.</p>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Установка</h3></div>
<div class="region"><div class="contents">
<p class="para">Пример в данной секции показывает установку Ubuntu Server Edition с монтированием в каталог <span class="file filename">/srv</span> тома LVM. В процессе начальной установки только один физический том (PV) может стать частью группы томов (VG). Другой PV будет добавлен после установки для демонстрации того, как VG может быть расширен.</p>
<p class="para">Существует несколько вариантов установки LVM, <span class="em emphasis">"Управляемый — использовать весь диск и настроить LVM"</span> который также позволит вам выделить часть доступного пространства под LVM, <span class="em emphasis">"Управляемый — использовать целиком и настроить шифрованный LVM"</span>, или установить и настроить LVM <span class="em emphasis">вручную</span>. На данный момент единственный вариант настроить систему с использованием как LVM, так и стандартных разделов в процессе установки — это использование ручной настройки.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

              <p class="para">Следуйте инструкциям по установке, пока вы не достигнете этапа разметки дисков, а затем:</p>

            </li>
<li class="steps">
 
              <p class="para">На экране <span class="em emphasis">"Дисковые разделы"</span> выберите <span class="em emphasis">"Вручную"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Выделите жёсткий диск и на следующем экране выберите "да" в ответ на предложение <span class="em emphasis">"Создать новую таблицу разделов устройства"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Далее создайте стандартные разделы для <span class="em emphasis">/boot</span>, <span class="em emphasis">swap</span>, и <span class="em emphasis">/</span> с той файловой системой, которую вы предпочитаете.</p>

            </li>
<li class="steps">
 
              <p class="para">Для размещения <span class="em emphasis">/srv</span> на LVM, создайте новый <span class="em emphasis">логический</span> раздел. Затем замените <span class="em emphasis">"Использовать как"</span> на <span class="em emphasis">"физический том LVM"</span>, после чего нажмите <span class="em emphasis">"Настройка разделов завершена"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Теперь выделите <span class="em emphasis">"Настроить менеджер логических томов"</span> вверху и выберите <span class="em emphasis">"Да"</span> для сохранения изменений на диск.</p>

            </li>
<li class="steps">
 
              <p class="para">В качестве <span class="em emphasis">"Действия по настройке LVM"</span>на следующем экране выберите <span class="em emphasis">"Создать группу томов"</span>. Введите имя для VG типа <span class="em emphasis">vg01</span>, или что-то более наглядное. После ввода имени выберите раздел, выделенный под LVM, и нажмите <span class="em emphasis">"Continue"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Вернитесь на экран <span class="em emphasis">"Действие по настройке LVM"</span> выберите <span class="em emphasis">"Создать логический том"</span>. Выделите недавно созданную группу томов и введите имя для LV, например, <span class="em emphasis">srv</span>, раз уж она предназначена для этой точки монтирования. Затем выберите размер, который может быть на весь раздел, поскольку его всегда можно будет расширить позднее. Нажмите <span class="em emphasis">"Finish"</span> и вы вернётесь обратно на основную страницу <span class="em emphasis">"Дисковые разделы"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Теперь добавьте файловую систему для нового LVM. Выделите раздел под названием <span class="em emphasis">"LVM VG vg01, LV srv"</span> или тем именем, которое вы выбрали, и нажмите <span class="em emphasis">Использовать как</span>. Настройте файловую систему как обычно, выбрав <span class="em emphasis">/srv</span> в качестве точки монтирования. По окончании нажмите <span class="em emphasis">"Выполнить настройку разделов"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Наконец нажмите <span class="em emphasis">"Завершить разбиение и сохранить изменения на диск"</span>. Затем подтвердите изменения и продолжите обычную установку.</p>

            </li>
</ol></div></div>
<p class="para">Есть несколько полезных утилит для просмотра информации по LVM:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">pvdisplay:</span> показывает информацию по физическим томам.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">vgdisplay:</span> показывает информацию по группам томов.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">lvdisplay:</span> показывает информацию по логическим томам.</p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-extending"><div class="inner">
<div class="hgroup"><h3 class="title">Расширение групп томов</h3></div>
<div class="region"><div class="contents">
<p class="para">Продолжая с <span class="em emphasis">srv</span>, как примером тома LVM, в данной секции рассматривается добавление второго жёсткого диска, создание физического тома (PV), добавление его в группу томов (VG), расширение логического тома <span class="file filename">srv</span> и в конце расширение файловой системы. Этот пример подразумевает, что в систему был добавлен второй жёсткий диск. В данном примере этот жёсткий диск получит имя <span class="file filename">/dev/sdb</span>, и мы будем использовать весь диск под физический том (вы можете выбрать создание разделов и использовать их как другие физические тома).</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Убедитесь, что у вас ещё нет <span class="file filename">/dev/sdb</span> перед тем, как выполнять приведенные ниже команды. Вы можете потерять некоторые данные, если выполните эти команды на использующемся диске.</p>
        </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Сначала создадим физический том, выполнив в терминале:</p>

                <div class="screen"><pre class="contents "><span class="cmd command">sudo pvcreate /dev/sdb</span>
                </pre></div>

            </li>
<li class="steps">

              <p class="para">Теперь расширим группу томов (VG):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo vgextend vg01 /dev/sdb</span>
</pre></div>

            </li>
<li class="steps">

              <p class="para">Используйте <span class="app application">vgdisplay</span> для поиска свободных физических экстентов (PE) — Free PE / size (размер, который вы можете занять). Предположим, что свободно 511 PE (эквивалентно 2 ГБ при размере PE в 4 МБ) и мы используем всё доступное свободное место. Используйте ваши собственные PE и/или свободное место.</p>

              <p class="para">Логический том (LV) теперь может быть увеличен различными методами, мы будем рассматривать только как использовать PE для расширения LV:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo lvextend /dev/vg01/srv -l +511</span>
</pre></div>

              <p class="para">Опция <span class="em emphasis">-l</span> позволяет расширять LV, используя PE. Опция <span class="em emphasis">-L</span> позволит задавать увеличение LV в МБ, ГБ, ТБ и т.п.</p>

            </li>
<li class="steps">
 
              <p class="para">Даже если вы считаете, что можете <span class="em emphasis">увеличить </span> файловую систему ext3 или ext4 без предварительного отключения, будет хорошей практикой в любом случае отмонтировать её и проверить на целостность, что позволит избежать суматошного дня по уменьшению логического тома (в этом случае ее придется отключить обязательно).</p>

              <p class="para">Следующая команда только для файловой системы <span class="em emphasis">EXT3</span> или <span class="em emphasis">EXT4</span>. Если вы используете другую файловую систему, возможно, придётся использовать другие утилиты.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
<span class="cmd command">sudo e2fsck -f /dev/vg01/srv</span>
</pre></div>

              <p class="para">Опция <span class="em emphasis">-f</span> для <span class="app application">e2fsck</span> заставляет принудительно сделать проверку на целостность системы.</p>

            </li>
<li class="steps">
 
              <p class="para">Наконец, изменяем размер файловой системы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo resize2fs /dev/vg01/srv</span>
</pre></div>

            </li>
<li class="steps">
 
              <p class="para">Теперь монтируем раздел и проверяем его размер:</p>

<div class="screen"><pre class="contents "><span class="cmd command">mount /dev/vg01/srv /srv &amp;&amp; df -h /srv</span>
</pre></div>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Ресурсы</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Смотрите статьи <a href="https://help.ubuntu.com/community/Installation#lvm" class="ulink" title="https://help.ubuntu.com/community/Installation#lvm">Ubuntu Wiki LVM</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Смотрите <a href="http://tldp.org/HOWTO/LVM-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/LVM-HOWTO/index.html">LVM HOWTO</a> для дополнительной информации.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Ещё одна хорошая статья — <a href="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html" class="ulink" title="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html">Managing Disk Space with LVM</a> на сайте O'Reilly's linuxdevcenter.com.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              For more information on <span class="app application">fdisk</span> see the
              <a href="http://manpages.ubuntu.com/manpages/bionic/en/man8/fdisk.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man8/fdisk.8.html">fdisk man page</a>.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="iscsi"><div class="inner">
<div class="hgroup"><h2 class="title">iSCSI</h2></div>
<div class="region">
<div class="contents"><p class="para">The iSCSI protocol can be used to install Ubuntu on systems with
        or without hard disks attached.</p></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a diskless system</h3></div>
<div class="region"><div class="contents">
<p class="para">The first steps of a diskless iSCSI installation are identical
          to the <a class="xref" href="installing-from-cd.html.ru" title="Установка">Установка</a> section up to "Hard drive
          layout".</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">The installer will display a warning with the following
              message:</p>

              <div class="screen"><pre class="contents ">No disk drive was detected. If you know the name of the driver needed by your disk drive, you can select it from the list.</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the item in the list titled <span class="em emphasis">login to iSCSI
              targets.</span></p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets with a description of the format for the address.
              Enter the IP address for the location of your iSCSI target and
              navigate to <span class="em emphasis">&lt;continue&gt;</span> then hit
              <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field. Otherwise leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

              <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;

</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select.</p>
            </li>
<li class="steps">
              <p class="para">Navigate to <span class="em emphasis">&lt;Continue&gt;</span> and hit
              <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
</ol></div></div>
<p class="para">If the connection to the iSCSI target is successful, you will be
          prompted with the <span class="em emphasis">[!!] Partition disks</span>
          installation menu. The rest of the procedure is identical to any
          normal installation on attached disks. Once the installation is
          completed, you will be asked to reboot.</p>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a system with disk attached</h3></div>
<div class="region"><div class="contents">
<p class="para">Again, the iSCSI installation on a normal server with one or
          many disks attached is identical to the <a class="xref" href="installing-from-cd.html.ru" title="Установка">Установка</a> section until we reach the disk
          partitioning menu. Instead of using any of the Guided selection, we
          need to perform the following steps :</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">Navigate to the Manual menu entry</p>
            </li>
<li class="steps">
              <p class="para">Select the Configure iSCSI Volumes menu entry</p>
            </li>
<li class="steps">
              <p class="para">Choose the Log into iSCSI targets</p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets. with a description of the format for the address.
              Enter the IP address and navigate to
              <span class="em emphasis">&lt;continue&gt;</span> then hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field or leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

            <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;
</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select</p>
            </li>
<li class="steps">
              <p class="para">Navigate to &lt;Continue&gt; and hit <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
<li class="steps">
              <p class="para">If successful, you will come back to the menu asking you to
              Log into iSCSI targets. Navigate to Finish and hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
</ol></div></div>
<p class="para">The newly connected iSCSI disk will appear in the overview
          section as a device prefixed with SCSI. This is the disk that you
          should select as your installation disk. Once identified, you can
          choose any of the partitioning methods.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">В зависимости от конфигурации вашего компьютера к нему могут быть подключены другие диски SCSI. Будьте очень осторожны при идентификации нужного устройства перед установкой. Результатом установки не на тот диск может стать необратимая потеря данных.</p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Rebooting to an iSCSI target</h3></div>
<div class="region"><div class="contents">
<p class="para">The procedure is specific to your hardware platform. As an
          example, here is how to reboot to your iSCSI target using iPXE</p>
<div class="screen"><pre class="contents ">iPXE&gt; dhcp

Configuring (net0 52:54:00:a4:f2:a9)....... ok

iPXE&gt; sanboot iscsi:192.168.1.29::::iqn.2016-03.TrustyS-iscsitarget:storage.sys0
</pre></div>
<p class="para">Если процедура успешна, вы должны увидеть появившееся на экране меню Grub.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html.ru" title="Обновление">Назад</a><a class="nextlinks-next" href="kernel-crash-dump.html.ru" title="Отчёт о падении ядра">Вперёд</a>
</div>
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
