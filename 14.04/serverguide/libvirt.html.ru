<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>libvirt</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="virtualization.html" title="Виртуализация">Виртуализация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Виртуализация">Назад</a><a class="nextlinks-next" href="cloud-images-and-uvtool.html" title="Облачные образы и uvtool">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">libvirt</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">libvirt</span> — библиотека, используемая как интерфейс к разным технологиям виртуализации. Прежде чем начать использовать <span class="app application">libvirt</span>, стоит узнать, поддерживает ли ваше оборудование расширения виртуализации для <span class="app application">KVM</span>. Введите следующую команду в консоли:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kvm-ok</span>
</pre></div>
<p class="para">Будет выведено сообщение о том, <span class="em emphasis">поддерживает</span> или <span class="em emphasis">не поддерживает</span> ваш процессор аппаратную виртуализацию.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">На многих компьютерах, процессоры которых поддерживают аппаратную виртуализацию, для её активации необходимо включить соответствующую опцию в BIOS.</p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="libvirt.html#virtual-networking" title="Виртуальная сеть">Виртуальная сеть</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-install" title="virt-install">virt-install</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-clone" title="virt-clone">virt-clone</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-management" title="Управление виртуальными машинами">Управление виртуальными машинами</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Средство просмотра виртуальных машин">Средство просмотра виртуальных машин</a></li>
<li class="links"><a class="xref" href="libvirt.html#libvirt-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="virtual-networking"><div class="inner">
<div class="hgroup"><h2 class="title">Виртуальная сеть</h2></div>
<div class="region"><div class="contents">
<p class="para">Есть несколько способов дать виртуальной машине доступ к внешней сети. По умолчанию конфигурация виртуальной сети включает <span class="em emphasis">bridging</span> и <span class="em emphasis">iptables</span> -правила работы с <span class="em emphasis">usermode</span> сети, которая использует протокол SLIRP. Трафик NAT-ифицируется через интерфейс хоста во внешнюю сеть.</p>
<p class="para">Для включения внешних узлов в сервисы прямого доступа на виртуальных машинах необходимо настроить  различные типы <span class="em emphasis">мостов</span>. Это позволит виртуальным интерфейсам подключаться к внешним сетям через физический интерфейс, сделает их похожими на обычные узлы для остальной сети.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы установить требующиеся пакеты, введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install qemu-kvm libvirt-bin</span>
</pre></div>
<p class="para">После установки <span class="app application">libvirt-bin</span> потребуется добавить пользователя, управляющего виртуальными машинами, в группу <span class="em emphasis">libvirtd</span>. Это предоставит пользователю доступ к расширенным сетевым настройкам.</p>
<p class="para">В консоли введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $USER libvirtd</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если выбранный пользователь - текущий, потребуется выйти из системы и войти снова, чтобы новое членство в группе возымело эффект.</p>
      </div></div></div></div>
<p class="para">Теперь вы готовы к установке <span class="em emphasis">гостевой</span> операционной системы. Установка на виртуальную машину производится так же, как установка операционной системы на реальном аппаратном обеспечении. Вам потребуется либо способ автоматизации установки, либо будут нужны клавиатура и монитор, подключённые к физической машине.</p>
<p class="para">В случае виртуальной машины графический интерфейс пользователя (GUI) аналогичным образом использует физические клавиатуру и мышь. Вместо установки GUI для подключения к консоли виртуальной машины с помощью <span class="app application">VNC</span> может использоваться приложение <span class="app application">virt-viewer</span>. Смотрите <a class="xref" href="libvirt.html#libvirt-virt-viewer" title="Средство просмотра виртуальных машин">Средство просмотра виртуальных машин</a> для дополнительной информации.</p>
<p class="para">Существует несколько способов автоматизации процесса установки Ubuntu, например, с помощью preseed, kickstart и др. Для более подробной информации обратитесь к <a href="https://help.ubuntu.com/14.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/14.04/installation-guide/">Ubuntu Installation Guide</a>.</p>
<p class="para">Yet another way to install an Ubuntu virtual machine is to use
      <span class="app application">uvtool</span>.
      This application, available as of 14.04, allows you to set up
      specific VM options, execute custom post-install scripts, etc. For
      details see <a class="xref" href="cloud-images-and-uvtool.html" title="Облачные образы и uvtool">Облачные образы и uvtool</a>.</p>
<p class="para">Libvirt также может быть настроен для работы с <span class="app application">Xen</span>. Подробные сведения смотрите на странице  сообщества Xen в Ubuntu, доступной по приведённой ниже ссылке.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-install"><div class="inner">
<div class="hgroup"><h2 class="title">virt-install</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">virt-install</span> является частью пакета <span class="app application">virtinst</span>. Для его установки введите в приглашении терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install virtinst</span>
</pre></div>
<p class="para">Существует несколько настроек, доступных при использовании <span class="app application">virt-install</span>. Например:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-install -n web_devel -r 256 \ --disk path=/var/lib/libvirt/images/web_devel.img,bus=virtio,size=4 -c \ ubuntu-14.04-server-i386.iso --network network=default,model=virtio \ --graphics vnc,listen=0.0.0.0 --noautoconsole -v</span>
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n web_devel:</span> имя новой виртуальной машины в этом примере будет <span class="em emphasis">web_devel</span></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-r 256:</span> указывает объём памяти, выделяемый виртуальной машине, в мегабайтах.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--disk path=/var/lib/libvirt/images/web_devel.img,size=4:</span> указывает путь к виртуальному диску, который может быть файлом, разделом или логическим томом. В этом примере файл называется <span class="file filename">web_devel.img</span>, расположен в каталоге /var/lib/libvirt/images/, имеет размер 4 гигабайта и использует  <span class="em emphasis">virtio</span> в качестве шины передачи данных.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-c ubuntu-14.04-server-i386.iso:</span> файл, используемый в качестве виртуального CDROM. Это может либо файл ISO, либо путь к устройству CDROM хоста.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--network</span> содержит сведения, относящиеся к виртуальному сетевому интерфейсу. Здесь используется сеть <span class="em emphasis">default</span>, и модель интерфейса настроена для <span class="em emphasis">virtio</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--graphics vnc,listen=0.0.0.0:</span> экспорт виртуальной гостевой консоли с помощью VNC и всех хост-интерфейсов. Обычно серверы не имеют графического интерфейса, поэтому другой графический интерфейс компьютера в локальной сети (LAN) можно подключить с помощью VNC, чтобы завершить установку.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--noautoconsole:</span> не подключаться автоматически к консоли виртуальной машины.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-v:</span> создаёт полностью виртуализированный гостевой аккаунт.</p>
        </li>
</ul></div>
<p class="para">After launching <span class="app application">virt-install</span> you can
      connect to the virtual machine's console either locally using a GUI (if
      your server has a GUI), or via a remote VNC client from a GUI-based
      computer.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-clone"><div class="inner">
<div class="hgroup"><h2 class="title">virt-clone</h2></div>
<div class="region"><div class="contents">
<p class="para">Приложение <span class="app application">virt-clone</span> может использоваться для копирования одной виртуальной машины в другую. Например:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-clone -o web_devel -n database_devel -f /path/to/database_devel.img \ --connect=qemu:///system</span> 
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-o:</span> оригинал виртуальной машины.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n:</span> имя новой виртуальной машины.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-f:</span> путь к файлу, логическому диску или разделу для использования виртуальной машиной.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--connect:</span> указывает гипервизор для подключения.</p>
        </li>
</ul></div>
<p class="para">Также используйте опции <span class="em emphasis">-d</span> или <span class="em emphasis">--debug</span> для помощи в решении проблем с <span class="app application">virt-clone</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените <span class="em emphasis">web_devel</span> и <span class="em emphasis">database_devel</span> на подходящие имена виртуальных машин.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-management"><div class="inner">
<div class="hgroup"><h2 class="title">Управление виртуальными машинами</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="virsh"><div class="inner">
<div class="hgroup"><h3 class="title">virsh</h3></div>
<div class="region"><div class="contents">
<p class="para">Существует несколько утилит, предназначенных для управления виртуальными машинами и <span class="app application">libvirt</span>. Утилита <span class="app application">virsh</span> может использоваться из командной строки. Некоторые примеры:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Список запущенных виртуальных машин:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system list</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Для запуска виртуальной машины:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system start web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Подобным образом, для запуска виртуальной машины при загрузке:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system autostart web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Перезагрузка виртуальной машины:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system reboot web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Состояние</span> виртуальных машин может быть сохранено в файл с возможностью дальнейшего восстановления. Следующая команда сохранит состояние виртуальной машины в файл, названный в соответствии с датой:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system save web_devel web_devel-022708.state</span>
</pre></div>

            <p class="para">После сохранения виртуальная машина не будет больше запущена.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Сохранённая виртуальная машина может быть восстановлена с использованием:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system restore web_devel-022708.state</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Чтобы закрыть виртуальную машину, выполните:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system shutdown web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Устройство CD-ROM может быть примонтировано к вируальной машине следующей командой:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh -c qemu:///system attach-disk web_devel /dev/cdrom /media/cdrom</span>
</pre></div>
          </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">В предыдущих примерах замените <span class="em emphasis">web_devel</span> требуемым именем виртуальной машины, а <span class="file filename">web_devel-022708.state</span> понятным именем файла.</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="virt-manager"><div class="inner">
<div class="hgroup"><h3 class="title">Менеджер виртуальных машин</h3></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">virt-manager</span> содержит графическую утилиту для управления локальными и удаленными виртуальными машинами. Для установки virt-manager в консоли введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install virt-manager</span>
</pre></div>
<p class="para">Так как <span class="app application">virt-manager</span> требует среду пользовательского графического интерфейса (GUI), рекомендуется устанавливать его на рабочую станцию или тестовую машину, вместо готового сервера. Чтобы подключиться к локальному сервису <span class="app application">libvirt</span> введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu:///system</span>
</pre></div>
<p class="para">Можно подключиться к сервису <span class="app application">libvirt</span>, запущенному на другом хосте, введя в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu+ssh://virtnode1.mydomain.com/system</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">В предыдущем примере предполагается, что связь <span class="app application">SSH</span> между управляющей системой и virtnode1.mydomain.com уже была настроена и использует ключи SSH для аутентификации. <span class="em emphasis">Ключи</span> SSH необходимы потому, что <span class="app application">libvirt</span> посылает запрос пароля другому процессу. Детально о настройке <span class="app application">SSH</span> смотрите <a class="xref" href="openssh-server.html" title="Сервер OpenSSH">Сервер OpenSSH</a></p>
        </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-viewer"><div class="inner">
<div class="hgroup"><h2 class="title">Средство просмотра виртуальных машин</h2></div>
<div class="region"><div class="contents">
<p class="para">Приложение <span class="app application">virt-viewer</span> позволяет вам подключаться к консоли виртуальной машины. Для взаимодействия с виртуальной машиной <span class="app application">virt-viewer</span> требуется графический пользовательский интерфейс.</p>
<p class="para">Чтобы установить <span class="app application">virt-viewer</span>, введите в консоли:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install virt-viewer</span>
</pre></div>
<p class="para">Когда виртуальная машина установлена и запущена, вы можете подключаться к консоли виртуальной машины, используя:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer -c qemu:///system web_devel</span>
</pre></div>
<p class="para">Аналогично <span class="app application">virt-manager</span>, <span class="app application">virt-viewer</span> может подключаться к удалённому хосту, используя <span class="em emphasis">SSH</span> с ключами аутентификации, как:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer -c qemu+ssh://virtnode1.mydomain.com/system web_devel</span>
</pre></div>
<p class="para">Замените <span class="em emphasis">web_devel</span> именем требуемой виртуальной машины.</p>
<p class="para">Если в качестве сетевого интерфейса указано использование сетевого моста (<span class="em emphasis">bridged</span>), вы можете также настроить <span class="app application">SSH</span>-доступ к виртуальной машине.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Дополнительную информацию смотрите на домашней странице <a href="http://www.linux-kvm.org/" class="ulink" title="http://www.linux-kvm.org/">KVM</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Для детальной информации по <span class="app application">libvirt</span> смотрите <a href="http://libvirt.org/" class="ulink" title="http://libvirt.org/">домашнюю страницу libvirt</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">The <a href="http://virt-manager.org/" class="ulink" title="http://virt-manager.org/">Virtual
          Machine Manager</a> site has more information on
          <span class="app application">virt-manager</span> development.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также, заходите на IRC канал <span class="em emphasis">#ubuntu-virt</span> на <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode</a> чтобы обсудить технологии виртуализации в Ubuntu.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Ещё один хороший ресурс — это страница: <a href="https://help.ubuntu.com/community/KVM" class="ulink" title="https://help.ubuntu.com/community/KVM">Ubuntu Wiki KVM</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Для получения информации о Xen, в том числе с помощью Xen с libvirt, пожалуйста, посмотрите страницу <a href="https://help.ubuntu.com/community/Xen" class="ulink" title="https://help.ubuntu.com/community/Xen">Ubuntu Wiki Xen</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html" title="Виртуализация">Назад</a><a class="nextlinks-next" href="cloud-images-and-uvtool.html" title="Облачные образы и uvtool">Вперёд</a>
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
