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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="virtualization.html.ru" title="Виртуализация">Виртуализация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html.ru" title="Виртуализация">Назад</a><a class="nextlinks-next" href="qemu.html.ru" title="Qemu">Вперёд</a>
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
<li class="links"><a class="xref" href="libvirt.html.ru#virtual-networking" title="Виртуальная сеть">Виртуальная сеть</a></li>
<li class="links"><a class="xref" href="libvirt.html.ru#libvirt-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="libvirt.html.ru#libvirt-virt-install" title="virt-install">virt-install</a></li>
<li class="links"><a class="xref" href="libvirt.html.ru#libvirt-virt-clone" title="virt-clone">virt-clone</a></li>
<li class="links"><a class="xref" href="libvirt.html.ru#libvirt-management" title="Управление виртуальными машинами">Управление виртуальными машинами</a></li>
<li class="links"><a class="xref" href="libvirt.html.ru#libvirt-virt-viewer" title="Средство просмотра виртуальных машин">Средство просмотра виртуальных машин</a></li>
<li class="links"><a class="xref" href="libvirt.html.ru#libvirt-resources" title="Ресурсы">Ресурсы</a></li>
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install qemu-kvm libvirt-bin</span>
</pre></div>
<p class="para">После установки <span class="app application">libvirt-bin</span> потребуется добавить пользователя, управляющего виртуальными машинами, в группу <span class="em emphasis">libvirtd</span>. Это предоставит пользователю доступ к расширенным сетевым настройкам.</p>
<p class="para">В консоли введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $USER libvirtd</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если выбранный пользователь - текущий, потребуется выйти из системы и войти снова, чтобы новое членство в группе возымело эффект.</p>
      </div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">In more recent releases (&gt;= Yakkety) the group was renamed to <span class="em emphasis">libvirt</span>. Upgraded systems get a new <span class="em emphasis">libvirt</span> group with the same gid as the <span class="em emphasis">libvirtd</span> group to match that.</p>
      </div></div></div></div>
<p class="para">Теперь вы готовы к установке <span class="em emphasis">гостевой</span> операционной системы. Установка на виртуальную машину производится так же, как установка операционной системы на реальном аппаратном обеспечении. Вам потребуется либо способ автоматизации установки, либо будут нужны клавиатура и монитор, подключённые к физической машине.</p>
<p class="para">В случае виртуальной машины графический интерфейс пользователя (GUI) аналогичным образом использует физические клавиатуру и мышь. Вместо установки GUI для подключения к консоли виртуальной машины с помощью <span class="app application">VNC</span> может использоваться приложение <span class="app application">virt-viewer</span>. Смотрите <a class="xref" href="libvirt.html.ru#libvirt-virt-viewer" title="Средство просмотра виртуальных машин">Средство просмотра виртуальных машин</a> для дополнительной информации.</p>
<p class="para">There are several ways to automate the Ubuntu installation
      process, for example using preseeds, kickstart, etc. Refer to the <a href="https://help.ubuntu.com/18.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/18.04/installation-guide/">Ubuntu
      Installation Guide</a> for details.</p>
<p class="para">Yet another way to install an Ubuntu virtual machine is to use
      <span class="app application">uvtool</span>.
      This application, available as of 14.04, allows you to set up
      specific VM options, execute custom post-install scripts, etc. For
      details see <a class="xref" href="cloud-images-and-uvtool.html.ru" title="Облачные образы и uvtool">Облачные образы и uvtool</a>.</p>
<p class="para">Libvirt также может быть настроен для работы с <span class="app application">Xen</span>. Подробные сведения смотрите на странице  сообщества Xen в Ubuntu, доступной по приведённой ниже ссылке.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-install"><div class="inner">
<div class="hgroup"><h2 class="title">virt-install</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">virt-install</span> является частью пакета <span class="app application">virtinst</span>. Для его установки введите в приглашении терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virtinst</span>
</pre></div>
<p class="para">Существует несколько настроек, доступных при использовании <span class="app application">virt-install</span>. Например:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-install -n web_devel -r 512 \
--disk path=/var/lib/libvirt/images/web_devel.img,bus=virtio,size=4 -c \
ubuntu-18.04-server-i386.iso --network network=default,model=virtio \
--graphics vnc,listen=0.0.0.0 --noautoconsole -v</span>
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-n web_devel:</span> имя новой виртуальной машины в этом примере будет <span class="em emphasis">web_devel</span></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-r 512:</span> specifies the amount of memory
          the virtual machine will use in megabytes.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">--disk path=/var/lib/libvirt/images/web_devel.img,size=4:</span> указывает путь к виртуальному диску, который может быть файлом, разделом или логическим томом. В этом примере файл называется <span class="file filename">web_devel.img</span>, расположен в каталоге /var/lib/libvirt/images/, имеет размер 4 гигабайта и использует  <span class="em emphasis">virtio</span> в качестве шины передачи данных.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">-c ubuntu-18.04-server-i386.iso:</span> file to be used as a virtual
          CDROM. The file can be either an ISO file or the path to the host's
          CDROM device.</p>
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
<p class="para">После запуска <span class="app application">virt-install</span> вы можете подключиться к консоли виртуальной машины либо локально через графический интерфейс (если он есть на вашем сервере), либо через удалённый клиент VNC с компьютера с графическим интерфейсом.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="libvirt-virt-clone"><div class="inner">
<div class="hgroup"><h2 class="title">virt-clone</h2></div>
<div class="region"><div class="contents">
<p class="para">Приложение <span class="app application">virt-clone</span> может использоваться для копирования одной виртуальной машины в другую. Например:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo virt-clone -o web_devel -n database_devel -f /path/to/database_devel.img</span> 
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

            <div class="screen"><pre class="contents "><span class="cmd command">virsh list</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Для запуска виртуальной машины:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh start web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Подобным образом, для запуска виртуальной машины при загрузке:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh autostart web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Перезагрузка виртуальной машины:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh reboot web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Состояние</span> виртуальных машин может быть сохранено в файл с возможностью дальнейшего восстановления. Следующая команда сохранит состояние виртуальной машины в файл, названный в соответствии с датой:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh save web_devel web_devel-022708.state</span>
</pre></div>

            <p class="para">После сохранения виртуальная машина не будет больше запущена.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Сохранённая виртуальная машина может быть восстановлена с использованием:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh restore web_devel-022708.state</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Чтобы закрыть виртуальную машину, выполните:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh shutdown web_devel</span>
</pre></div>
          </li>
<li class="list itemizedlist">
            <p class="para">Устройство CD-ROM может быть примонтировано к вируальной машине следующей командой:</p>

            <div class="screen"><pre class="contents "><span class="cmd command">virsh attach-disk web_devel /dev/cdrom /media/cdrom</span>
</pre></div>
          </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">В предыдущих примерах замените <span class="em emphasis">web_devel</span> требуемым именем виртуальной машины, а <span class="file filename">web_devel-022708.state</span> понятным именем файла.</p>
          <p class="para">
              If virsh (or other vir* tools) shall connect to something else than the default qemu-kvm/system hipervisor one can find alternatives for the <span class="em emphasis">connect</span> option in <span class="em emphasis">man virsh</span> or <a href="http://libvirt.org/uri.html" class="ulink" title="http://libvirt.org/uri.html">libvirt doc</a>
          </p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="migration"><div class="inner">
<div class="hgroup"><h3 class="title">migration</h3></div>
<div class="region"><div class="contents">
<p class="para">There are different types of migration available depending on the versions of libvirt and the hipervisor being used.
         In general those types are:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"> <p class="para"><a href="https://libvirt.org/migration.html#offline" class="ulink" title="https://libvirt.org/migration.html#offline">offline migration</a></p> </li>
<li class="list itemizedlist"> <p class="para"><a href="https://libvirt.org/migration.html" class="ulink" title="https://libvirt.org/migration.html">live migration</a></p> </li>
<li class="list itemizedlist"> <p class="para"><a href="http://wiki.qemu.org/Features/PostCopyLiveMigration" class="ulink" title="http://wiki.qemu.org/Features/PostCopyLiveMigration">postcopy migration</a></p> </li>
</ul></div>
<p class="para">There are various options to those methods, but the entry point for all of them is <span class="em emphasis">virsh migrate</span>. Read the integrated help for more detail.</p>
<div class="screen"><pre class="contents "> <span class="cmd command">virsh migrate --help</span> </pre></div>
<p class="para">Some useful documentation on constraints and considerations about live migration can be found at the <a href="https://wiki.ubuntu.com/QemuKVMMigration" class="ulink" title="https://wiki.ubuntu.com/QemuKVMMigration">Ubuntu Wiki</a></p>
</div></div>
</div></div>
<div class="sect3 sect" id="virtal-functions"><div class="inner">
<div class="hgroup"><h3 class="title">Device Passthrough / Hotplug</h3></div>
<div class="region"><div class="contents">
<p class="para">
             If instead of the here described hotplugging you want to always pass through a device add the xml content of the
             device to your static guest xml representation via e.g. <span class="cmd command">virsh edit &lt;guestname&gt;</span>.
             In that case you don't need to use <span class="em emphasis">attach/detach</span>.
             There are different kinds of passthrough. Types available to you depend on your Hardware and software setup.
         </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"> <p class="para">USB hotplug/passthrough</p> </li>
<li class="list itemizedlist"> <p class="para">VF hotplug/Passthrough</p> </li>
</ul></div>
<p class="para">
           But both kinds are handled in a very similar way and while there are various way to do it (e.g. also via qemu monitor)
           driving such a change via libvirt is recommended.
           That way libvirt can try to manage all sorts of special cases for you and also somewhat masks version differences.
        </p>
<p class="para">
            In general when driving hotplug via libvirt you create a xml snippet that describes the device just as you would
            do in a static <a href="https://libvirt.org/formatdomain.html" class="ulink" title="https://libvirt.org/formatdomain.html">guest description.</a>
            A usb device is usually identified by Vendor/Product id's:
<div class="screen"><pre class="contents ">&lt;hostdev mode='subsystem' type='usb' managed='yes'&gt;
  &lt;source&gt;
    &lt;vendor id='0x0b6d'/&gt;
    &lt;product id='0x3880'/&gt;
  &lt;/source&gt;
&lt;/hostdev&gt;</pre></div>
            Virtual functions are usually assigned via their PCI-ID (domain, bus, slot, function).
<div class="screen"><pre class="contents ">&lt;hostdev mode='subsystem' type='pci' managed='yes'&gt;
  &lt;source&gt;
    &lt;address domain='0x0000' bus='0x04' slot='0x10' function='0x0'/&gt;
  &lt;/source&gt;
&lt;/hostdev&gt;</pre></div>
        </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">
                To get the Virtual function in the first place is very device dependent and can therefore not be fully covered here.
                But in general it involves setting up an iommu, registering via <a href="https://www.kernel.org/doc/Documentation/vfio.txt" class="ulink" title="https://www.kernel.org/doc/Documentation/vfio.txt">VFIO</a> and sometimes requesting a number of VFs.
                Here an example on ppc64el to get 4 VFs on a device:
              <div class="screen"><pre class="contents ">$ sudo modprobe vfio-pci
# identify device
$ lspci -n -s 0005:01:01.3
0005:01:01.3 0200: 10df:e228 (rev 10)
# register and request VFs
$ echo 10df e228 | sudo tee /sys/bus/pci/drivers/vfio-pci/new_id
$ echo 4 | sudo tee /sys/bus/pci/devices/0005\:01\:00.0/sriov_numvfs
              </pre></div>
            </p>
        </div></div></div></div>
<p class="para">
            You then attach or detach the device via libvirt by relating the guest with the xml snippet.
<div class="screen"><pre class="contents "><span class="cmd command">virsh attach-device &lt;guestname&gt; &lt;device-xml&gt;</span>
# Use the Device int the Guest
<span class="cmd command">virsh detach-device &lt;guestname&gt; &lt;device-xml&gt;</span></pre></div>
        </p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">
               There are several associated known issues in regard to apparmor proetction protecting "too much".
               You might need to tweak exceptions in the apparmor profiles until the bugs
               <a href="https://bugs.launchpad.net/ubuntu/+source/libvirt/+bug/1552241" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/libvirt/+bug/1552241">1552241</a> (for USB) and
               <a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1679704" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1679704">https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1679704</a> (For VF assignment) are resolved.
               To check if you are affected watch dmesg while you use the USB/VF passthrough/hotplug feature and verify if you see <a href="http://wiki.apparmor.net/index.php/AppArmor_Failures#Messages_in_the_Log_files" class="ulink" title="http://wiki.apparmor.net/index.php/AppArmor_Failures#Messages_in_the_Log_files">apparmor denies</a>.
            </p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="monitor-via-libvirt"><div class="inner">
<div class="hgroup"><h3 class="title">Access Qemu Monitor via libvirt</h3></div>
<div class="region"><div class="contents">
<p class="para">
             The <a href="https://en.wikibooks.org/wiki/QEMU/Monitor" class="ulink" title="https://en.wikibooks.org/wiki/QEMU/Monitor">Qemu Monitor</a> is the way to interact with qemu/KVM while
             a guest is running. This interface has many and very powerful features for experienced users.
             When running under libvirt that monitor interface is bound by libvirt itself for management purposes, but a user
             can run qemu monitor commands via libvirt still.
             The general syntax is <span class="cmd command">virsh qemu-monitor-command [options] [guest] 'command'</span>
         </p>
<p class="para">
             Libvirt covers most use cases needed, but if you every want/need to work around libvirt or want to tweak very special options you can e.g. add a device that way:
             <div class="screen"><pre class="contents ">virsh qemu-monitor-command --hmp zesty-test-log 'drive_add 0 if=none,file=/var/lib/libvirt/images/test.img,format=raw,id=disk1'</pre></div>
         </p>
<p class="para">
             But since the monitor is so powerful, you can do a lot especially for debugging purposes like showing the guest registers:
             <div class="screen"><pre class="contents ">virsh qemu-monitor-command --hmp y-ipns 'info registers'
RAX=00ffffc000000000 RBX=ffff8f0f5d5c7e48 RCX=0000000000000000 RDX=ffffea00007571c0
RSI=0000000000000000 RDI=ffff8f0fdd5c7e48 RBP=ffff8f0f5d5c7e18 RSP=ffff8f0f5d5c7df8
[...]</pre></div>
         </p>
</div></div>
</div></div>
<div class="sect3 sect" id="virt-manager"><div class="inner">
<div class="hgroup"><h3 class="title">Менеджер виртуальных машин</h3></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">virt-manager</span> содержит графическую утилиту для управления локальными и удаленными виртуальными машинами. Для установки virt-manager в консоли введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virt-manager</span>
</pre></div>
<p class="para">Так как <span class="app application">virt-manager</span> требует среду пользовательского графического интерфейса (GUI), рекомендуется устанавливать его на рабочую станцию или тестовую машину, вместо готового сервера. Чтобы подключиться к локальному сервису <span class="app application">libvirt</span> введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu:///system</span>
</pre></div>
<p class="para">Можно подключиться к сервису <span class="app application">libvirt</span>, запущенному на другом хосте, введя в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-manager -c qemu+ssh://virtnode1.mydomain.com/system</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">В предыдущем примере предполагается, что связь <span class="app application">SSH</span> между управляющей системой и virtnode1.mydomain.com уже была настроена и использует ключи SSH для аутентификации. <span class="em emphasis">Ключи</span> SSH необходимы потому, что <span class="app application">libvirt</span> посылает запрос пароля другому процессу. Детально о настройке <span class="app application">SSH</span> смотрите <a class="xref" href="openssh-server.html.ru" title="Сервер OpenSSH">Сервер OpenSSH</a></p>
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
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install virt-viewer</span>
</pre></div>
<p class="para">Когда виртуальная машина установлена и запущена, вы можете подключаться к консоли виртуальной машины, используя:</p>
<div class="screen"><pre class="contents "><span class="cmd command">virt-viewer web_devel</span>
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
<li class="list itemizedlist">
          <p class="para">For basics how to assign VT-d devices to qemu/KVM, please see the <a href="http://www.linux-kvm.org/page/How_to_assign_devices_with_VT-d_in_KVM#Assigning_the_device" class="ulink" title="http://www.linux-kvm.org/page/How_to_assign_devices_with_VT-d_in_KVM#Assigning_the_device">linux-kvm</a>
          page.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="virtualization.html.ru" title="Виртуализация">Назад</a><a class="nextlinks-next" href="qemu.html.ru" title="Qemu">Вперёд</a>
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
