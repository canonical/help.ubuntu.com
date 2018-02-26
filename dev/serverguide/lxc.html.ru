<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LXC</title>
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
<a class="nextlinks-prev" href="lxd.html.ru" title="LXD">Назад</a><a class="nextlinks-next" href="cgroups.html.ru" title="Группы управления">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">LXC</h1></div>
<div class="region">
<div class="contents">
<p class="para">Containers are a lightweight virtualization technology. They are
    more akin to an enhanced chroot than to full virtualization like Qemu or
    VMware, both because they do not emulate hardware and because containers
    share the same operating system as the host. Containers are
    similar to Solaris zones or BSD jails. Linux-vserver and OpenVZ
    are two pre-existing, independently developed implementations of
    containers-like functionality for Linux. In fact, containers came about as
    a result of the work to upstream the vserver and OpenVZ functionality.
    </p>
<p class="para">Существует две реализации пользовательского пространства контейнеров, каждая из которых использует те же самые возможности ядра. Libvirt позволяет использовать контейнеры через драйвер LXC, подсоединяясь к 'lxc:///'. Это очень удобно, поскольку поддерживается то же использование, что и для других драйверов. Другая реализация, называемая просто 'LXC', несовместима с libvirt, но более гибкая с использованием дополнительных утилит пользовательского пространства. Есть возможность переключаться с одной на другую, хотя существуют особенности, которые могут привести в замешательство.</p>
<p class="para">В этом документе мы в основном опишем пакет <span class="app application">lxc</span>. Использовать libvirt-lxc обычно не рекомендуется из-за недостаточной защиты Apparmor для контейнеров libvirt-lxc.</p>
<p class="para">В этом документе имя  контейнера будет указано, как CN, C1, или C2.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-basic-usage" title="Основы использования">Основы использования</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-global-conf" title="Глобальная конфигурация">Глобальная конфигурация</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-network" title="Работа в сети">Работа в сети</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-startup" title="Запуск LXC">Запуск LXC</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-backinstores" title="Резервные хранилища">Резервные хранилища</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-templates" title="Шаблоны">Шаблоны</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-autostart" title="Автозапуск">Автозапуск</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-apparmor" title="Apparmor">Apparmor</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-cgroups" title="Группы управления">Группы управления</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-cloning" title="Клонирование">Клонирование</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-hooks" title="Обработчики управления жизненным циклом">Обработчики управления жизненным циклом</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-consoles" title="Консоли">Консоли</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-debugging" title="Устранение проблем">Устранение проблем</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#python-lxc" title="API LXC">API LXC</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-security" title="Защита">Защита</a></li>
<li class="links"><a class="xref" href="lxc.html.ru#lxc-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="lxc-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">lxc</span> может быть установлен так</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install lxc</span>
</pre></div>
<p class="para">Это подтаскивает все необходимые и рекомендованные зависимости, а так же устанавливает сетевой мост для использования контейнеров. Если вы хотите использовать непривилегированные контейнеры, вам необходимо убедиться, что данный пользователь имеет достаточно выделенных персональных и групповых идентификаторов, и вероятно может разрешить пользователям подключать контейнеры к мосту (смотри <a class="xref" href="lxc.html.ru#lxc-unpriv" title="Базовое непривилегированное использование">Базовое непривилегированное использование</a>).</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-basic-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Основы использования</h2></div>
<div class="region">
<div class="contents"><p class="para">LXC может быть использован в двух различных вариантах - привилегированном, с запуском команд lxc от пользователя root; или непривилегированном, с запуском команд lxc от обычного пользователя ("не-root"). (Запуск непривилегированных контейнеров пользователем root возможен, но не описывается здесь.) Непривилегированные контейнеры более ограничены, например они не могут создавать файлы устройств или монтировать файловые системы на блочных устройствах. Однако они менее опасны для хост-компьютера, т.к. идентификатору пользователя root контейнера сопоставляется идентификатор обычного пользователя ("не-root") хост-компьютера.</p></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Использование базовых привилегий</h3></div>
<div class="region"><div class="contents">
<p class="para">
      To create a privileged container, you can simply do:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-create --template download --name u1</span>
или сокращенно
<span class="cmd command">sudo lxc-create -t download -n u1</span>
</pre></div>
<p class="para">При этом будут интерактивно заданы вопросы о том, какой тип корневой файловой системы для контейнера нужно загрузить; в частности, какие требуются дистрибутив, версия и архитектура. Чтобы создать контейнер неинтерактивно, можно указать следующие значения в командной строке:</p>
<div class="screen"><pre class="contents "><span class="cmd command">
sudo lxc-create -t download -n u1 -- --dist ubuntu --release bionic --arch amd64
</span>
или
<span class="cmd command">
sudo lxc-create -t download -n u1 -- -d ubuntu -r bionic -a amd64
</span>
</pre></div>
<p class="para">Теперь вы можете использовать <span class="cmd command">lxc-ls</span> для вывода списка контейнеров, <span class="cmd command">lxc-info</span> для получения подробной информации о контейнере, <span class="cmd command">lxc-start</span> для запуска и <span class="cmd command">lxc-stop</span> для остановки контейнера. <span class="cmd command">lxc-attach</span> и <span class="cmd command">lxc-console</span> позволяют вам управлять контейнером, если ssh по каким-то причинам не подходит. <span class="cmd command">lxc-destroy</span> удаляет контейнер, включая его корневую файловую систему. Обратитесь к страницам справочной информации для получения более подробного описания каждой команды. Примерная сессия может выглядеть так:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-ls --fancy sudo lxc-start --name u1 --daemon sudo lxc-info --name u1 sudo lxc-stop --name u1 sudo lxc-destroy --name u1</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Пространство имен пользователя</h3></div>
<div class="region"><div class="contents">
<p class="para">Непривилегированные контейнеры позволяют пользователям создавать и управлять контейнерами без использования root-привилегий. Лежащая в основе этого возможность называется пользовательским окружением. Пользовательское окружение иерархично, запущенное из родительских привилегированных задач может подключать их ID к дочерним окружениям. По-умолчанию каждая задача, которую запускает рабочая станция выполняется в пользовательском окружении, где полный диапазон  идентификаторов проецируется на полный диапазон. Это можно увидеть в /proc/self/uid_map и /proc/self/gid_map, которые оба показывают "0 0 4294967295", если вы читаете файлы из пользовательского окружения. в Ubuntu 14.04 когда создаются новые пользователи, им по-умолчанию выдается диапазон пользовательских идентификаторов.  Список назначенных  идентификаторов можно посмотреть в файлах <span class="file filename">/etc/subuid</span> и <span class="file filename">/etc/subgid</span>. Смотрите соответствующие страницы справки для получения дополнительной информации. Дополнительные идентификаторы по согласованию начинаются с 100000 для исключения конфликтов с системными пользователями.</p>
<p class="para">Если пользователь создавался в более раннем релизе (чем 14.04 - прим. переводчика), ему можно выдать диапазон идентификаторов с использованием команды <span class="cmd command">usermod</span>, следующим образом:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo usermod -v 100000-200000 -w 100000-200000 user1</span>
</pre></div>
<p class="para">Утилиты  <span class="cmd command">newuidmap</span> и <span class="cmd command"> newgidmap</span> это запускаемые от администратора программы в пакете <span class="file filename">uidmap</span>, которые используются внутренне утилитой lxc для подключения дополнительных групповых и пользовательских идентификаторов на физической машине к непривилегированному контейнеру. Они обеспечивают подключение пользователем только тех идентификаторов, которые авторизованы на физическом компьютере.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="lxc-unpriv"><div class="inner">
<div class="hgroup"><h3 class="title">Базовое непривилегированное использование</h3></div>
<div class="region"><div class="contents">
<p class="para">
      </p>
<p class="para">
      To create unprivileged containers, a few first steps are needed.  You
      will need to create a default container configuration file, specifying
      your desired id mappings and network setup, as well as configure the
      host to allow the unprivileged user to hook into the host network.  The
      example below assumes that your mapped user and group id ranges are
      100000-165536. Check your actual user and group id ranges and modify
      the example accordingly:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">grep $USER /etc/subuid grep $USER /etc/subgid</span>
</pre></div>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir -p ~/.config/lxc echo "lxc.id_map = u 0 100000 65536" &gt; ~/.config/lxc/default.conf echo "lxc.id_map = g 0 100000 65536" &gt;&gt; ~/.config/lxc/default.conf echo "lxc.network.type = veth" &gt;&gt; ~/.config/lxc/default.conf echo "lxc.network.link = lxcbr0" &gt;&gt; ~/.config/lxc/default.conf echo "$USER veth lxcbr0 2" | sudo tee -a /etc/lxc/lxc-usernet</span>
</pre></div>
<p class="para">После этого можно создавать непривилегированные контейнеры точно так же, как привилегированные, только без использования sudo.</p>
<div class="screen"><pre class="contents "><span class="cmd command">
lxc-create -t download -n u1 -- -d ubuntu -r bionic -a amd64
lxc-start -n u1 -d
lxc-attach -n u1
lxc-stop -n u1
lxc-destroy -n u1
</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lxc-nesting"><div class="inner">
<div class="hgroup"><h3 class="title">Вложенность</h3></div>
<div class="region"><div class="contents"><p class="para">In order to run containers inside containers - referred
	to as nested containers - two lines must be present in the
	parent container configuration file:
<div class="screen"><pre class="contents ">lxc.mount.auto = cgroup
lxc.aa_profile = lxc-container-default-with-nesting
</pre></div>
	The first will cause the cgroup manager socket to be bound
	into the container, so that lxc inside the container is able
	to administer cgroups for its nested containers.  The second
	causes the container to run in a looser Apparmor policy which
	allows the container to do the mounting required for starting
	containers.  Note that this policy, when used with a privileged
	container, is much less safe than the regular policy or an
	unprivileged container.  See <a class="xref" href="lxc.html.ru#lxc-apparmor" title="Apparmor">Apparmor</a> for
	more information.
	</p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lxc-global-conf"><div class="inner">
<div class="hgroup"><h2 class="title">Глобальная конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The following configuration files are consulted by LXC.  For
      privileged use, they are found under <span class="file filename">/etc/lxc</span>,
      while for unprivileged use they are under <span class="file filename">~/.config/lxc</span>.
      <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	  <p class="para"><span class="file filename">lxc.conf</span> опционально может определять дополнительные значения для некоторых настроек lxc, включающих  путь lxc, конфигурацию по-умолчанию, c-группы для использования,  правила создания c-групп, и настройки внутреннего хранилища для lvm и zfs.</p>
	</li>
<li class="list itemizedlist">
	  <p class="para"><span class="file filename">default.conf</span> определяет конфигурацию, которую содержит каждый новый создаваемый контейнер. Обычно он содержит как минимум секцию настроек сети и для непривилегированных пользователей секцию подключаемых id.</p>
	</li>
<li class="list itemizedlist">
	  <p class="para"><span class="file filename">lxc-usernet.conf</span> specifies how unprivileged
	  users may connect their containers to the host-owned network.</p>
	</li>
</ul></div>
    </p>
<p class="para">
      <span class="file filename">lxc.conf</span> and <span class="file filename">default.conf</span> are
      both under <span class="file filename">/etc/lxc</span> and <span class="file filename">$HOME/.config/lxc</span>,
      while <span class="file filename">lxc-usernet.conf</span> is only host-wide.
    </p>
<p class="para">По умолчанию контейнеры расположены в /var/lib/lxc для пользователя root и в $HOME/.local/share/lxc для всех остальных. Местоположение можно указать для всех команд lxc с помощью аргумента "-P|--lxcpath".</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-network"><div class="inner">
<div class="hgroup"><h2 class="title">Работа в сети</h2></div>
<div class="region"><div class="contents">
<p class="para">By default LXC creates a private network namespace for each container,
      which includes a layer 2 networking stack.  Containers usually connect to the
      outside world by either having a physical NIC or a veth tunnel endpoint passed
      into the container.  LXC creates a NATed bridge, lxcbr0, at host startup.
      Containers created using the default configuration will have one veth NIC
      with the remote end plugged into the lxcbr0 bridge.  A NIC can only exist
      in one namespace at a time, so a physical NIC passed into the container
      is not usable on the host.  </p>
<p class="para">Можно создать контейнер без частного пространства имен сети. В этом случае, контейнер будет иметь доступ к хосту сетей, как и любое другое приложение. Обратите внимание, что это особенно опасно, если контейнер запускает распределение сразу, как, например, Ubuntu, так как программы, которые обращаются к init, например  <span class="cmd command">shutdown</span>, обсудим абстрактцию Unix доменного сокета к появлению хоста и выключим его.</p>
<p class="para">Чтобы назначить контейнерам на lxcbr0 постоянный ip-адрес, основанный на доменном имени, можно внести в <span class="file filename">/etc/lxc/dnsmasq.conf</span> записи наподобие: <div class="screen"><pre class="contents ">dhcp-host=lxcmail,10.0.3.100
dhcp-host=ttrss,10.0.3.101
</pre></div></p>
<p class="para">If it is desirable for the container to be publicly accessible,
      there are a few ways to go about it.  One is to use <span class="cmd command">iptables</span>
      to forward host ports to the container, for instance

<div class="screen"><pre class="contents "> iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 587 -j DNAT \
 	--to-destination 10.0.3.100:587
 </pre></div>
      Another is to bridge the host's network interfaces (see the Ubuntu Server Guide's Network Configuration chapter,
      <a class="xref" href="network-configuration.html.ru#bridging" title="Использование моста">Использование моста</a>).  Then, specify the host's bridge in the
      container configuration file in place of lxcbr0, for instance

<div class="screen"><pre class="contents ">lxc.network.type = veth
lxc.network.link = br0
</pre></div>
      Finally, you can ask LXC to use macvlan for the container's NIC.  Note that
      this has limitations and depending on configuration may not allow the
      container to talk to the host itself.  Therefore the other two options are
      preferred and more commonly used.</p>
<p class="para">There are several ways to determine the ip address for a container.
      First, you can use <span class="cmd command">lxc-ls --fancy</span> which will print the ip
      addresses for all running containers, or <span class="cmd command">lxc-info -i -H -n C1</span>
      which will print C1's ip address.  If dnsmasq is installed on the host, you can
      also add an entry to <span class="file filename">/etc/dnsmasq.conf</span> as follows
<div class="screen"><pre class="contents ">server=/lxc/10.0.3.1
</pre></div>
      after which dnsmasq will resolve C1.lxc locally, so that you can do:
<div class="screen"><pre class="contents ">ping C1
ssh C1
</pre></div>
      </p>
<p class="para">Для дополнительной информации смотрите man-страницу lxc.conf, а также примеры конфигурации сети в <span class="file filename">/usr/share/doc/lxc/examples/</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-startup"><div class="inner">
<div class="hgroup"><h2 class="title">Запуск LXC</h2></div>
<div class="region"><div class="contents">
<p class="para">У LXC нет постоянно работающего демона. Однако у него есть три задания upstart.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
           <p class="para"><span class="file filename">/etc/init/lxc-net.conf:</span> is an
           optional job which only runs if <span class="file filename">
	   /etc/default/lxc-net</span> specifies USE_LXC_BRIDGE (true by
	   default). It sets up a NATed bridge for containers to
           use.</p>
         </li>
<li class="list itemizedlist">
           <p class="para"><span class="file filename">/etc/init/lxc.conf</span>  загружает профили AppArmor для LXC  и, опционально, запускает автозапускаемые контейнеры. Автозапускаемые контейнеры будут игнорироваться, если LXC_AUTO (по умолчанию true) установлено в true в файле <span class="file filename">/etc/default/lxc</span>. См. справочную страницу lxc-autostart для получения дополнительной информации об автозапускаемых контейнерах.</p>
         </li>
<li class="list itemizedlist">
	  <p class="para"><span class="file filename">/etc/init/lxc-instance.conf</span>
	  is used by <span class="file filename">/etc/init/lxc.conf</span>
	  to autostart a container.
	  </p>
	 </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-backinstores"><div class="inner">
<div class="hgroup"><h2 class="title">Резервные хранилища</h2></div>
<div class="region"><div class="contents">
<p class="para">LXC поддерживает несколько вариантов "хранилищ" (backing stores) для корневой файловой системы контейнера. По умолчанию используется обычная директория, т.к. данный вариант не требует предварительной настройки хоста, при условии, что его основная файловая система является достаточно большой. Кроме того, данный вариант не требует привилегий суперпользователя (root) для создания хранилища, и поэтому не вызывает затруднений при непривилегированном использовании. Корневая файловая система для привилигированного контейнера, хранящегося в директории, расположена (по умолчанию) в <span class="file filename">/var/lib/lxc/C1/rootfs</span>, в то время как корневая файловая система для непривилегированного контейнера находится в <span class="file filename">~/.local/share/lxc/C1/rootfs</span>. Если в lxc.system.com указано значение lxcpath, отличающееся от значения по умолчанию, тогда корневая файловая система контейнера будет расположена в <span class="file filename">$lxcpath/C1/rootfs</span>.</p>
<p class="para">
	A snapshot clone C2
	of a directory backed container C1 becomes an overlayfs backed
	container, with a rootfs called
	<span class="file filename">overlayfs:/var/lib/lxc/C1/rootfs:/var/lib/lxc/C2/delta0</span>.
	Other backing store types include loop, btrfs, LVM and zfs.
	</p>
<p class="para">Контейнер, хранящийся на Btrfs, в основном выглядит также, как контейнер, хранящийся в директории, с его корневой файловой системой в том же месте. Тем не менее, корневая файловая система содержит подтом (subvolume), так что снимок-клон создается с использованием снимка подтома.</p>
<p class="para">Корневой файловой системой для контейнера, хранящегося на LVM, может быть любой отдельный LV. Имя по умолчанию для VG может быть задано в lxc.conf. Тип файловой системы и её размер настраиваются для каждого контейнера с использованием lxc-create.</p>
<p class="para">Корневая файловая система контейнера, хранящегося на zfs, это отдельная файловая система zfs, примонтированная в "традиционное место" - <span class="file filename">/var/lib/lxc/C1/rootfs</span>. zfsroot может быть указан в lxc-create, а значение по умолчанию может быть задано в lxc.system.conf.</p>
<p class="para">Более подробную информацию о создании контейнеров на базе различных "хранилищ" (backing stores) можно найти в справочном руководстве по lxc-create.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-templates"><div class="inner">
<div class="hgroup"><h2 class="title">Шаблоны</h2></div>
<div class="region"><div class="contents">
<p class="para">Создание контейнера обычно преподлагает также создание корневой файловой системы для контейнера. <span class="cmd command">lxc-create</span> делегирует эту работу <span class="em emphasis">шаблонам</span>, как правило, отдельным для каждого дистрибутива. Шаблоны, поставляемые с lxc, можно найти в <span class="file filename">/usr/share/lxc/templates</span>. Там имеются, помимо прочего, шаблоны для создания контейнеров Ubuntu, Debian, Fedora, Oracle, Centos и Gentoo.</p>
<p class="para">
	Creating distribution images in most cases requires the ability to
	create device nodes, often requires tools which are not available
	in other distributions, and usually is quite time-consuming.  Therefore
	lxc comes with a special <span class="em emphasis">download</span> template,
	which downloads pre-built container images from a central lxc server.
	The most important use case is to allow simple creation of unprivileged
	containers by non-root users, who could not for instance easily run
	the <span class="cmd command">debootstrap</span> command.
	</p>
<p class="para">
	When running <span class="cmd command">lxc-create</span>, all options which come after
	<span class="em emphasis">--</span> are passed to the template.  In the
	following command, <span class="em emphasis">--name</span>, <span class="em emphasis">--template</span>
	and <span class="em emphasis">--bdev</span> are passed to <span class="cmd command">lxc-create</span>,
	while <span class="em emphasis">--release</span> is passed to the template:
<div class="screen"><pre class="contents "><span class="cmd command">
lxc-create --template ubuntu --name c1 --bdev loop -- --release bionic
</span>
</pre></div>
	</p>
<p class="para">Вы можете получить справку по поддерживаемым опциям тем или иным контейнером с помощью добавления ключа --help и имени  шаблона  к команде lxc-create. Например, для справки по шаблону  для скачивания</p>
<div class="screen"><pre class="contents "><span class="cmd command">lxc-create --template download --help</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-autostart"><div class="inner">
<div class="hgroup"><h2 class="title">Автозапуск</h2></div>
<div class="region"><div class="contents"><p class="para">LXC позволяет отмечать контейнеры, которые нужно запускать при загрузке системы. До Ubuntu 14.04 это делалось с помощью символических ссылок из директории <span class="file filename">/etc/lxc/auto</span>. Начиная с Ubuntu 14.04, это делается через файлы конфигурации контейнера. Запись <div class="screen"><pre class="contents "><span class="cmd command">
lxc.start.auto = 1
lxc.start.delay = 5
</span>
</pre></div> означает, что контейнер должен запускаться при загрузке системы, и система должна подождать 5 секунд перед запуском следующего контейнера. LXC также поддерживает упорядочивание и группировку контейнеров, а также перезагрузку и завершение работы автоматически запускаемых групп. Обратитесь к страницам справочного руководства lxc-autostart и lxc.container.conf для получения дополнительной информации.</p></div></div>
</div></div>
<div class="sect2 sect" id="lxc-apparmor"><div class="inner">
<div class="hgroup"><h2 class="title">Apparmor</h2></div>
<div class="region">
<div class="contents">
<p class="para">LXC ships with a default Apparmor profile intended to protect the host
        from accidental misuses of privilege inside the container. For
        instance, the container will not be able to write to
        <span class="file filename">/proc/sysrq-trigger</span> or to most
        <span class="file filename">/sys</span> files.</p>
<p class="para">Профиль <span class="file filename">usr.bin.lxc-start</span> используется при запуске <span class="cmd command">lxc-start</span>. Этот профиль в основном предотвращает монтирование <span class="cmd command">lxc-start</span> новых файловых систем вне корневой файловой системы контейнера. Перед инициализацией <span class="cmd command">init</span> контейнера, <span class="cmd command">LXC</span> запрашивает переключение на профиль контейнера. По умолчанию используется профиль <span class="file filename">lxc-container-default</span>определенный в <span class="file filename">/etc/apparmor.d/lxc/lxc-default</span>. Этот профиль запрещает контейнеру доступ к многим опасным каталогам и монтирование большинства файловых систем.</p>
<p class="para">Programs in a container cannot be further
	confined - for instance, MySQL runs under the container
	profile (protecting the host) but will not be able to enter the
	MySQL profile (to protect the container).</p>
<p class="para"><span class="cmd command">lxc-execute</span> не просматривает профиль Apparmor, но контейнер, который он порождает, будет ограничен.</p>
</div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Настройка политик контейнера</h3></div>
<div class="region"><div class="contents">
<p class="para">Если вы обнаружили, что <span class="cmd command">lxc-start</span> падает из-за попытки легитимного доступа, перекрытого политикой Apparmor, вы можете отключить профиль lxc-start следующим образом:</p>
<div class="screen"><pre class="contents ">sudo apparmor_parser -R /etc/apparmor.d/usr.bin.lxc-start
sudo ln -s /etc/apparmor.d/usr.bin.lxc-start /etc/apparmor.d/disabled/
</pre></div>
<p class="para">Это позволит запускать <span class="cmd command">lxc-start</span> без ограничений, но продолжит ограничивать собственно контейнер. Если вы хотите также снять ограничения с контейнера, в дополнение к блокировке использования профиля <span class="file filename">usr.bin.lxc-start</span>, вам потребуется в файл настроек контейнера добавить:</p>
<div class="screen"><pre class="contents ">lxc.aa_profile = unconfined
</pre></div>
<p class="para">to the container's configuration file.</p>
<p class="para">
	LXC ships with a few alternate policies for containers.  If you
	wish to run containers inside containers (nesting), then you
	can use the lxc-container-default-with-nesting profile by adding
	the following line to the container configuration file
	<div class="screen"><pre class="contents ">lxc.aa_profile = lxc-container-default-with-nesting
	</pre></div>
	If you wish to use libvirt inside containers, then you will need
	to edit that policy (which is defined in
	<span class="file filename">/etc/apparmor.d/lxc/lxc-default-with-nesting</span>)
	by uncommenting the following line:
	<div class="screen"><pre class="contents ">mount fstype=cgroup -&gt; /sys/fs/cgroup/**,
	</pre></div>
	and re-load the policy.</p>
<p class="para">Note that the nesting policy with privileged containers is
	far less safe than the default policy, as it allows containers to
	re-mount <span class="file filename">/sys</span> and <span class="file filename">/proc</span>
	in nonstandard locations, bypassing apparmor protections.
	Unprivileged containers do not have this drawback since the
	container root cannot write to root-owned <span class="file filename">proc</span>
	and <span class="file filename">sys</span> files.
	</p>
<p class="para">Another profile shipped with lxc allows containers to mount
	block filesystem types like ext4.  This can be useful in some cases
	like maas provisioning, but is deemed generally unsafe since the superblock
	handlers in the kernel have not been audited for safe handling of
	untrusted input.</p>
<p class="para"> If you need to run a
        container in a custom profile, you can create a new profile under
        <span class="file filename">/etc/apparmor.d/lxc/</span>. Its name must start with
        <span class="file filename">lxc-</span> in order for <span class="cmd command">lxc-start</span> to
        be allowed to transition to that profile. The
        <span class="file filename">lxc-default</span> profile includes the re-usable
        abstractions file
        <span class="file filename">/etc/apparmor.d/abstractions/lxc/container-base</span>.
        An easy way to start a new profile therefore is to do the same, then
        add extra permissions at the bottom of your policy.</p>
<p class="para">После создания политики загрузите её, используя команду:</p>
<div class="screen"><pre class="contents ">sudo apparmor_parser -r /etc/apparmor.d/lxc-containers
</pre></div>
<p class="para">Профиль автоматически загрузится после перезагрузки системы, поскольку его содержимое учтено в <span class="file filename">/etc/apparmor.d/lxc-containers</span>. Наконец, чтобы заставить контейнер <span class="file filename">CN</span> использовать новый профиль <span class="file filename">lxc-CN-profile</span>, добавьте следующие строки в его файл настройки:</p>
<div class="screen"><pre class="contents ">lxc.aa_profile = lxc-CN-profile
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lxc-cgroups"><div class="inner">
<div class="hgroup"><h2 class="title">Группы управления</h2></div>
<div class="region"><div class="contents">
<p class="para">Control groups (cgroups) are a kernel feature providing
        hierarchical task grouping and per-cgroup resource accounting and
        limits. They are used in containers to limit block and character
        device access and to freeze (suspend) containers. They can be further
        used to limit memory use and block i/o, guarantee minimum cpu shares,
        and to lock containers to specific cpus.
	</p>
<p class="para"> By default, a privileged container CN will be assigned to a cgroup
	called <span class="file filename">/lxc/CN</span>. In the case of name conflicts
	(which can occur when using custom lxcpaths) a suffix "-n", where n
	is an integer starting at 0, will be appended to the cgroup name.
	</p>
<p class="para"> By default, a privileged container CN will be assigned to a cgroup
	called <span class="file filename">CN</span> under the cgroup of the task which
	started the container, for instance
	<span class="file filename">/usr/1000.user/1.session/CN</span>. The container root
	will be given group ownership of the directory (but not all files)
	so that it is allowed to create new child cgroups.
	</p>
<p class="para">
	As of Ubuntu 14.04, LXC uses the cgroup manager (cgmanager) to
	administer cgroups. The cgroup manager receives D-Bus requests
	over the Unix socket <span class="file filename">/sys/fs/cgroup/cgmanager/sock</span>.
	To facilitate safe nested containers, the line
<div class="screen"><pre class="contents "><span class="cmd command">
lxc.mount.auto = cgroup
</span>
</pre></div>
	can be added to the container configuration causing the
	<span class="file filename">/sys/fs/cgroup/cgmanager</span> directory to be bind-mounted
	into the container. The container in turn should start the cgroup
	management proxy (done by default if the cgmanager package is installed
	in the container) which will move the <span class="file filename">/sys/fs/cgroup/cgmanager</span>
	directory to <span class="file filename">/sys/fs/cgroup/cgmanager.lower</span>, then
	start listening for requests to proxy on its own socket
	<span class="file filename">/sys/fs/cgroup/cgmanager/sock</span>. The host cgmanager
	will ensure that nested containers cannot escape their assigned cgroups
	or make requests for which they are not authorized.
	</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-cloning"><div class="inner">
<div class="hgroup"><h2 class="title">Клонирование</h2></div>
<div class="region">
<div class="contents">
<p class="para">For rapid provisioning, you may wish to customize a canonical
        container according to your needs and then make multiple copies of it.
        This can be done with the <span class="cmd command">lxc-clone</span> program.
	</p>
<p class="para">Clones are either snapshots or copies of another container.
	A copy is a new container copied from the original, and takes as
	much space on the host as the original.  A snapshot exploits the
	underlying backing store's snapshotting ability to make a
	copy-on-write container referencing the first.  Snapshots can be
	created from btrfs, LVM, zfs, and directory backed containers.
	Each backing store has its own peculiarities - for instance, LVM
	containers which are not thinpool-provisioned cannot support snapshots
	of snapshots; zfs containers with snapshots cannot be removed until
	all snapshots are released;  LVM containers must be more carefully
	planned as the underlying filesystem may not support growing;
	btrfs does not suffer any of these shortcomings, but suffers from
	reduced fsync performance causing dpkg and apt to be slower.
	</p>
<p class="para">
	Snapshots of directory-packed containers are created using the
	overlay filesystem.  For instance, a privileged directory-backed
	container C1 will have its root filesystem under
	<span class="file filename">/var/lib/lxc/C1/rootfs</span>.  A snapshot clone of
	C1 called C2 will be started with C1's rootfs mounted readonly
	under <span class="file filename">/var/lib/lxc/C2/delta0</span>.  Importantly,
	in this case C1 should not be allowed to run or be removed while
	C2 is running.  It is advised instead to consider C1 a <span class="em emphasis">
	canonical</span> base container, and to only use its snapshots.
	</p>
<p class="para">Предположим, что существующий контейнер называется C1, тогда копию можно создать с помощью:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-clone -o C1 -n C2</span>
</pre></div>
<p class="para">A snapshot can be created using:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-clone -s -o C1 -n C2</span>
</pre></div>
<p class="para">Более подробную информацию смотрите в man-странице lxc-clone.</p>
</div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Снимки (Snapshots)</h3></div>
<div class="region"><div class="contents">
<p class="para">To more easily support the use of snapshot clones for iterative
	  container development, LXC supports <span class="em emphasis">snapshots</span>.
	  When working on a container C1, before making a potentially dangerous
	  or hard-to-revert change, you can create a snapshot
<div class="screen"><pre class="contents "><span class="cmd command">
sudo lxc-snapshot -n C1
</span>
</pre></div>
	  which is a snapshot-clone called 'snap0' under /var/lib/lxcsnaps
	  or $HOME/.local/share/lxcsnaps.  The next snapshot will be called
	  'snap1', etc.  Existing snapshots can be listed using
	  <span class="cmd command">lxc-snapshot -L -n C1</span>, and a snapshot can be
	  restored - erasing the current C1 container - using
	  <span class="cmd command">lxc-snapshot -r snap1 -n C1</span>.  After the restore
	  command, the snap1 snapshot continues to exist, and the previous C1
	  is erased and replaced with the snap1 snapshot.
	  </p>
<p class="para">
	  Snapshots are supported for btrfs, lvm, zfs, and overlayfs containers.
	  If lxc-snapshot is called on a directory-backed container, an error
	  will be logged and the snapshot will be created as a copy-clone.  The
	  reason for this is that if the user creates an overlayfs snapshot of
	  a directory-backed container and then makes changes to the directory-backed
	  container, then the original container changes will be partially
	  reflected in the snapshot.  If snapshots of a directory backed container
	  C1 are desired, then an overlayfs clone of C1 should be created,
	  C1 should not be touched again, and the overlayfs clone can be edited
	  and snapshotted at will, as such
<div class="screen"><pre class="contents "><span class="cmd command">
lxc-clone -s -o C1 -n C2
lxc-start -n C2 -d # make some changes
lxc-stop -n C2
lxc-snapshot -n C2
lxc-start -n C2 # etc
</span>
</pre></div>
	  </p>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Ephemeral Containers</h3></div>
<div class="region"><div class="contents"><p class="para">While snapshots are useful for longer-term incremental development
	  of images, ephemeral containers utilize snapshots for quick, single-use
	  throwaway containers.  Given a base container C1, you can start an
	  ephemeral container using
<div class="screen"><pre class="contents "><span class="cmd command">
lxc-start-ephemeral -o C1
</span>
</pre></div>
	  The container begins as a snapshot of C1.  Instructions for logging into
	  the container will be printed to the console.  After shutdown, the ephemeral
	  container will be destroyed.  See the lxc-start-ephemeral manual page for
	  more options.
	  </p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lxc-hooks"><div class="inner">
<div class="hgroup"><h2 class="title">Обработчики управления жизненным циклом</h2></div>
<div class="region"><div class="contents">
<p class="para">Начиная с Ubuntu 12.10, можно определять обработчики, которые будут выполняться в различных состояниях жизненного цикла контейнера:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Предстартовые обработчики запускаются в пространстве имен хоста до запуска терминалов, консоли или операций монтирования. Любые операции монтирования, сделанные этим обработчиком, должны быть очищены обработчиком пост-остановки.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Обработчики пред-монтирования запускаются в пространстве имен контейнера, но до того, как будет примонтирована корневая файловая система. Операции монтирования, сделанные этим обработчиком, будут автоматически очищены при остановке контейнера.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Обработчики монтирования, запущенные после того, как файловые системы контейнера были примонтированы, но до вызова контейнером команды <span class="cmd command">pivot_root</span> для смены его корневой файловой системы.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Обработчики запуска выполняются незамедлительно после инициализации контейнера. Поскольку они выполняются после перемещения в файловую систему контейнера, команды для выполнения должны быть скопированы в файловую систему контейнера.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Обработчики пост-остановки выполняются после завершения работы контейнера.</p>
          </li>
</ul></div>
<p class="para">Если обработчик возвращает ошибку, выполнение контейнера будет прервано. Любой <span class="em emphasis">пост-стоп</span> обработчик все равно будет выполнен. Любой вывод, генерируемый скриптом будет записан при отладке приоритета.</p>
<p class="para">Please see the lxc.container.conf manual page for the configuration file
        format with which to specify hooks. Some sample hooks are shipped with
        the lxc package to serve as an example of how to write and use such
        hooks.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-consoles"><div class="inner">
<div class="hgroup"><h2 class="title">Консоли</h2></div>
<div class="region"><div class="contents">
<p class="para">Containers have a configurable number of consoles. One always
        exists on the container's <span class="file filename">/dev/console</span>. This is
        shown on the terminal from which you ran <span class="cmd command">lxc-start</span>,
        unless the <span class="em emphasis">-d</span> option is specified. The output on
        <span class="file filename">/dev/console</span> can be redirected to a file using
        the <span class="em emphasis">-c console-file</span> option to
        <span class="cmd command">lxc-start</span>. The number of extra consoles is
        specified by the <span class="cmd command">lxc.tty</span> variable, and is usually
        set to 4. Those consoles are shown on <span class="file filename">/dev/ttyN</span>
        (for 1 &lt;= N &lt;= 4). To log into console 3 from the host,
        use:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-console -n container -t 3</span>
</pre></div>
<p class="para">в противном случае, если <span class="em emphasis">-t N</span> не указано, будет автоматически выбрана неиспользуемая консоль. Для входа из консоли используйте последовательность Ctrl-a q. Обратите внимание, что последовательность не сработает в консоли при использовании <span class="cmd command">lxc-start</span> без опции <span class="em emphasis">-d</span>.</p>
<p class="para">Каждая консоль контейнера фактически является Unix98 pty смонтированной в pty основной (не гостевой) системы через связанное монтирование гостевых <span class="file filename">/dev/ttyN</span> и <span class="file filename">/dev/console</span>. Следовательно, если гостевая система размонтирует их или с другой стороны попытается получить доступ к символьному устройству <span class="cmd command">4:N</span>, она не будет обслужена getty на LXC консолях. (При настройках по умолчанию контейнер не сможет получить доступ к этому символьному устройству и getty, соответственно, завершится с ошибкой). Это может легко случиться, когда загрузочный сценарий вслепую монтирует новые устройства в <span class="file filename">/dev</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-debugging"><div class="inner">
<div class="hgroup"><h2 class="title">Устранение проблем</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Ведение журнала</h3></div>
<div class="region"><div class="contents"><p class="para"> If something goes wrong when starting a container, the first
	step should be to get full logging from LXC:
<div class="screen"><pre class="contents "><span class="cmd command">
sudo lxc-start -n C1 -l trace -o debug.out
</span>
</pre></div>
	This will cause lxc to log at the most verbose level, <span class="file filename">trace</span>,
	and to output log information to a file called 'debug.out'.  If the
	file <span class="file filename">debug.out</span> already exists, the new log
	information will be appended.
	</p></div></div>
</div></div>
<div class="sect3 sect" id="lxc-monitoring"><div class="inner">
<div class="hgroup"><h3 class="title">Отслеживание статуса контейнеров</h3></div>
<div class="region"><div class="contents">
<p class="para">Две команды доступны для отслеживания изменения статуса контейнера. <span class="cmd command">lxc-monitor</span> отслеживает один или более контейнеров на любые изменения статусов. Она как правило получает имя контейнера с помощью опции <span class="em emphasis">-n</span>, однако в этом случае имя контейнера может быть регулярным выражением posix, чтобы позволять отслеживать желаемые наборы контейнеров. <span class="cmd command">lxc-monitor</span> продолжает выполнение пока выводит статусы контейнеров. Вторая команда <span class="cmd command">lxc-wait</span> ожидает специфического изменения статуса контейнера и затем завершается. Например,</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-monitor -n cont[0-5]*</span>
</pre></div>
<p class="para">будет выводить все изменения статусов контейнеров с именами, попадающими под приведенное регулярное выражение, в то время как</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lxc-wait -n cont1 -s 'STOPPED|FROZEN'</span>
</pre></div>
<p class="para">будет ожидать, пока контейнер cont1 не войдет в состояния STOPPED или FROZEN и затем завершится.</p>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Attach</h3></div>
<div class="region"><div class="contents"><p class="para">
	As of Ubuntu 14.04, it is possible to attach to a container's
	namespaces.   The simplest case is to simply do
<div class="screen"><pre class="contents "><span class="cmd command">
sudo lxc-attach -n C1
</span>
</pre></div>
	which will start a shell attached to C1's namespaces, or,
	effectively inside the container.  The attach functionality is
	very flexible, allowing attaching to a subset of the container's
	namespaces and security context.  See the manual page for
	more information.
	</p></div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Получение детальной информации от init контейнера</h3></div>
<div class="region"><div class="contents"><p class="para">Если LXC выполнил запуск контейнера, но init в контейнере не отработал (например, не появилось приглашение для входа в систему), может быть полезно запросить дополнительную информацию у процесса init. Для контейнера upstart  это может быть: <div class="screen"><pre class="contents "><span class="cmd command">
sudo lxc-start -n C1 /sbin/init loglevel=debug
</span>
</pre></div> Вы также можете запустить любую другую программу в качестве init, например <div class="screen"><pre class="contents "><span class="cmd command">
sudo lxc-start -n C1 /bin/bash
sudo lxc-start -n C1 /bin/sleep 100
sudo lxc-start -n C1 /bin/cat /proc/1/status
</span>
</pre></div></p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="python-lxc"><div class="inner">
<div class="hgroup"><h2 class="title">API LXC</h2></div>
<div class="region"><div class="contents">
<p class="para">Большая часть функциональности LXC теперь может быть доступна через API, экспортируемый из <span class="file filename">liblxc</span>; привязки ("биндинги") доступны для нескольких языков, включая Python, Lua, Ruby, и Go.</p>
<p class="para">Ниже приведен пример с использованием привязки ("биндинга") для Python (доступен из пакета <span class="app application">python3-lxc</span>), который создает и запускает контейнер, а затем ждет, пока работа контейнера не будет завершена:</p>
<div class="code"><pre class="contents "># sudo python3
Python 3.2.3 (default, Aug 28 2012, 08:26:03)
[GCC 4.7.1 20120814 (prerelease)] on linux2
Type "help", "copyright", "credits" or "license" for more information.
&gt;&gt;&gt; import lxc
__main__:1: Warning: The python-lxc API isn't yet stable and may change at any p
oint in the future.
&gt;&gt;&gt; c=lxc.Container("C1")
&gt;&gt;&gt; c.create("ubuntu")
True
&gt;&gt;&gt; c.start()
True
&gt;&gt;&gt; c.wait("STOPPED")
True
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="lxc-security"><div class="inner">
<div class="hgroup"><h2 class="title">Защита</h2></div>
<div class="region">
<div class="contents">
<p class="para">Пространство имен сопоставляет идентификаторы с ресурсами. Чтобы не предоставлять доступ контейнерам к любым идентификаторам (id), указывающим на ресурсы, ресурсы должны быть защищены. Это является основой некоторой безопасности, предоставляемой пользователям контейнеров. Например, пространство имён IPC (взаимодействия между процессами) полностью изолировано. Однако другие пространства имён имеют различные уязвимости, которые позволяют получать неправильно предоставленные привилегии из одного контейнера в другой или в основную систему.</p>
<p class="para">By default, LXC containers are started under a Apparmor policy to
      restrict some actions.
      The details of AppArmor integration with lxc are in section
      <a class="xref" href="lxc.html.ru#lxc-apparmor" title="Apparmor">Apparmor</a>.  Unprivileged containers go further
      by mapping root in the container to an unprivileged host userid.  This
      prevents access to <span class="file filename">/proc</span> and <span class="file filename">/sys</span>
      files representing host resources, as well as any other files owned by root
      on the host.
      </p>
</div>
<div class="sect3 sect" id="lxc-seccomp"><div class="inner">
<div class="hgroup"><h3 class="title">Используемые системные вызовы</h3></div>
<div class="region"><div class="contents">
<p class="para">Это функция основного контейнера, который поделится ядром с хостовой системой. Поэтому, если ядро ​​содержит любые эксплойдные системные вызывы, то контейнер может использовать и их. Как только контейнер управляет ядром, то  он может полностью контролировать любой ресурс своей хостовой системой.</p>
<p class="para">Начиная с Ubuntu 12.10 (Quantal), контейнер также может быть ограничен фильтром seccomp. Seccomp — это новая функция ядра, фильтрующая системные вызовы, которые могут использоваться задачей и её потомками. Хотя в ближайшем будущем ожидается улучшенное и упрощённое управление политиками, текущая политика состоит из простого белого листа номеров системных вызовов. Файл политики начинается с номера версии (который должен быть равен 1) в первой строке и типа политики (который должен иметь значение 'whitelist') во второй строке. Далее следует список номеров, по одному в строке.</p>
<p class="para">In general to run a full distribution container a large number
        of system calls will be needed. However for application containers it
        may be possible to reduce the number of available system calls to only
        a few. Even for system containers running a full distribution security
        gains may be had, for instance by removing the 32-bit compatibility
        system calls in a 64-bit container. See the lxc.container.conf manual
	page for details of how to configure a container
        to use seccomp. By default, no seccomp policy is loaded.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lxc-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Статья в DeveloperWorks <a href="https://www.ibm.com/developerworks/linux/library/l-lxc-containers/" class="ulink" title="https://www.ibm.com/developerworks/linux/library/l-lxc-containers/">LXC: Linux container tools</a> является введением в использование контейнеров.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://www.ibm.com/developerworks/linux/library/l-lxc-security/index.html" class="ulink" title="http://www.ibm.com/developerworks/linux/library/l-lxc-security/index.html"> Secure Containers Cookbook</a> демонстрирует использование модулей безопасности с целью сделать контейнеры более безопасными.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Man-страницы упомянутые выше, могут быть найдены:</p>
          <div class="screen"><pre class="contents "><a href="http://manpages.ubuntu.com/manpages/en/man7/capabilities.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man7/capabilities.7.html"><a href="http://manpages.ubuntu.com/manpages/en/man7/capabilities.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man7/capabilities.7.html"> capabilities</a></a>
<a href="http://manpages.ubuntu.com/manpages/en/man5/lxc.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/lxc.conf.5.html"><a href="http://manpages.ubuntu.com/manpages/en/man5/lxc.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/lxc.conf.5.html">lxc.conf</a>.</a>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">The upstream LXC project is hosted at <a href="http://linuxcontainers.org" class="ulink" title="http://linuxcontainers.org">linuxcontainers.org</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Проблемы безопасности приведены и обсуждаются на странице <a href="http://wiki.ubuntu.com/LxcSecurity" class="ulink" title="http://wiki.ubuntu.com/LxcSecurity">the LXC Security wiki page</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Подробнее пространствах имён в Linux читайте в книге: S. Bhattiprolu, E. W. Biederman, S. E. Hallyn, and D. Lezcano. Virtual Servers and Check- point/Restart in Mainstream Linux. SIGOPS Operating Systems Review, 42(5), 2008.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="lxd.html.ru" title="LXD">Назад</a><a class="nextlinks-next" href="cgroups.html.ru" title="Группы управления">Вперёд</a>
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
