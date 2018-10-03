<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Отчёт о падении ядра</title>
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
<a class="nextlinks-prev" href="advanced-installation.html.ru" title="Расширенная установка">Назад</a><a class="nextlinks-next" href="package-management.html.ru" title="Управление пакетами">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Отчёт о падении ядра</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#kernel-dump-introduction" title="Введение">Введение</a></li>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#kernel-crash-dump-mechanisms" title="Механизм отчёта о падении ядра">Механизм отчёта о падении ядра</a></li>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#Installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#kernel-dump-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#verification" title="Проверка">Проверка</a></li>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#kdump-testing" title="Проверка механизма отчёта о падении ядра">Проверка механизма отчёта о падении ядра</a></li>
<li class="links"><a class="xref" href="kernel-crash-dump.html.ru#kdump-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="kernel-dump-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Введение</h2></div>
<div class="region"><div class="contents"><p class="para">Отчёт о падении ядра (Kernel Crash Dump) является частью содержимого оперативной памяти (RAM), которая копируется на диск всякий раз, когда выполнение ядра прерывается. Следующие события могут стать причиной остановки ядра: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Критическая ошибка ядра (Kernel Panic)</p></li>
<li class="list itemizedlist"><p class="para">Незамаскированное прерывание (NMI)</p></li>
<li class="list itemizedlist"><p class="para">Фатальная ошибка проверки машины (MCE)</p></li>
<li class="list itemizedlist"><p class="para">Ошибка аппаратного обеспечения</p></li>
<li class="list itemizedlist"><p class="para">Ручное вмешательство</p></li>
</ul></div> Некоторые из этих событий (Kernel Panic, NMI) ядро обрабатывает автоматически и запускает механизм сохранения отчета через <span class="em emphasis">kexec</span>. В других случаях требуется ручное вмешательство для захвата памяти. Всякий раз, как что-то из перечисленного происходит, важно найти основную причину с целью предотвращения такого события снова. Причина может быть определена с помощью инспектирования содержимого памяти.</p></div></div>
</div></div>
<div class="sect2 sect" id="kernel-crash-dump-mechanisms"><div class="inner">
<div class="hgroup"><h2 class="title">Механизм отчёта о падении ядра</h2></div>
<div class="region"><div class="contents"><p class="para">Когда происходит критическая ошибка ядра, ядро полагается на механизм <span class="em emphasis">kexec</span> для быстрой перезагрузки новой копии ядра в предварительно зарезервированную секцию памяти, которая выделяется при загрузке системы. Это позволяет существующей памяти остаться нетронутой с целью безопасного копирования её содержимого в файл.</p></div></div>
</div></div>
<div class="sect2 sect" id="Installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Утилита сохранения отчёта о падении ядра устанавливается следующей командой:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install linux-crashdump</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Starting with 16.04, the kernel crash dump mechanism is enabled by default. During the installation, you will be prompted with the following dialog. Unless chosen otherwise, the kdump mechanism will be enabled.
        </p>
      </div></div></div></div>
<div class="screen"><pre class="contents "> |------------------------| Configuring kdump-tools |------------------------|
 |                                                                           |
 |                                                                           |
 | If you choose this option, the kdump-tools mechanism will be enabled. A   |
 | reboot is still required in order to enable the crashkernel kernel        |
 | parameter.                                                                |
 |                                                                           |
 | Should kdump-tools be enabled by default?                                 |
 |                                                                           |
 |                    <span class="em em-bold emphasis">&lt;Yes&gt;</span>                       &lt;No&gt;                       |
 |                                                                           |
 |---------------------------------------------------------------------------|
        </pre></div>
<p class="para">
          If you ever need to manually enable the functionality, you can use the <span class="cmd command">dpkg-reconfigure kdump-tools</span> command and answer Yes to the question. You can also edit <span class="file filename">/etc/default/kdump-tools</span> by including the following line:
<div class="code"><pre class="contents ">USE_KDUMP=1
</pre></div>
      </p>
<p class="para">
      If a reboot has not been done since installation of the linux-crashdump package, a reboot will be required in order to activate the crashkernel= boot parameter. Upon reboot, kdump-tools will be enabled and active.
      </p>
<p class="para">
        If you enable kdump-tools after a reboot, you will only need to issue the <span class="cmd command">kdump-config load</span> command to activate the kdump mechanism.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kernel-dump-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region">
<div class="contents"><p class="para">
        In addition to local dump, it is now possible to use the remote dump functionality to send the kernel crash dump to a remote server, using either the <span class="em emphasis">SSH</span> or <span class="em emphasis">NFS</span> protocols.
      </p></div>
<div class="sect3 sect" id="local-dump"><div class="inner">
<div class="hgroup"><h3 class="title">Local Kernel Crash Dumps</h3></div>
<div class="region"><div class="contents"><p class="para">
          Local dumps are configured automatically and will remain in use unless a remote protocol is chosen. Many configuration options exist and are thoroughly documented in the <span class="file filename">/etc/default/kdump-tools</span> file.
        </p></div></div>
</div></div>
<div class="sect3 sect" id="ssh-dump"><div class="inner">
<div class="hgroup"><h3 class="title">Remote Kernel Crash Dumps using the SSH protocol</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы разрешить удалённые дампы с использованием протокола <span class="em emphasis">SSH</span>, <span class="file filename">/etc/default/kdump-tools</span> должен быть изменён следующим образом:</p>
<div class="code"><pre class="contents "># ---------------------------------------------------------------------------
# Remote dump facilities:
# SSH - username and hostname of the remote server that will receive the dump
#       and dmesg files.
# SSH_KEY - Full path of the ssh private key to be used to login to the remote
#           server. use kdump-config propagate to send the public key to the
#           remote server
# HOSTTAG - Select if hostname of IP address will be used as a prefix to the
#           timestamped directory when sending files to the remote server.
#           'ip' is the default.
<span class="em em-bold emphasis">SSH="ubuntu@kdump-netcrash"</span>
        </pre></div>
<p class="para">The only mandatory variable to define is SSH. It must contain the username and hostname of the remote server using the format {username}@{remote server}.</p>
<p class="para">SSH_KEY may be used to provide an existing private key to be used. Otherwise, the <span class="cmd command">kdump-config propagate</span> command will create a new keypair. The HOSTTAG variable may be used to use the hostname of the system as a prefix to the remote directory to be created instead of the IP address. </p>
<p class="para">The following example shows how <span class="cmd command">kdump-config propagate</span> is used to create and propagate a new keypair to the remote server :
        <div class="screen"><pre class="contents "><span class="cmd command">sudo kdump-config propagate</span>
Need to generate a new ssh key...
The authenticity of host 'kdump-netcrash (192.168.1.74)' can't be established.
ECDSA key fingerprint is SHA256:iMp+5Y28qhbd+tevFCWrEXykDd4dI3yN4OVlu3CBBQ4.
Are you sure you want to continue connecting (yes/no)? yes
ubuntu@kdump-netcrash's password: 
propagated ssh key /root/.ssh/kdump_id_rsa to server ubuntu@kdump-netcrash
        </pre></div>
        The password of the account used on the remote server will be required in order to successfully send the public key to the server</p>
<p class="para">
        The <span class="cmd command">kdump-config show</span> command can be used to confirm that kdump is correctly configured to use the SSH protocol :
        <div class="screen"><pre class="contents "><span class="cmd command">kdump-config show</span>
DUMP_MODE:        kdump
USE_KDUMP:        1
KDUMP_SYSCTL:     kernel.panic_on_oops=1
KDUMP_COREDIR:    /var/crash
crashkernel addr: 0x2c000000
   /var/lib/kdump/vmlinuz: symbolic link to /boot/vmlinuz-4.4.0-10-generic
kdump initrd: 
   /var/lib/kdump/initrd.img: symbolic link to /var/lib/kdump/initrd.img-4.4.0-10-generic
<span class="em em-bold emphasis">SSH:              ubuntu@kdump-netcrash
SSH_KEY:          /root/.ssh/kdump_id_rsa
HOSTTAG:          ip
current state:    ready to kdump</span>
        </pre></div></p>
</div></div>
</div></div>
<div class="sect3 sect" id="nfs-dump"><div class="inner">
<div class="hgroup"><h3 class="title">Remote Kernel Crash Dumps using the NFS protocol</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы разрешить удалённые дампы с использованием протокола <span class="em emphasis">NFS</span>, <span class="file filename">/etc/default/kdump-tools</span> должен быть изменён следующим образом:</p>
<div class="code"><pre class="contents "># NFS -     Hostname and mount point of the NFS server configured to receive
#           the crash dump. The syntax must be {HOSTNAME}:{MOUNTPOINT} 
#           (e.g. remote:/var/crash)
#
<span class="em em-bold emphasis">NFS="kdump-netcrash:/var/crash"</span>
          </pre></div>
<p class="para">As with the SSH protocol, the HOSTTAG variable can be used to replace the IP address by the hostname as the prefix of the remote directory.</p>
<p class="para">The <span class="cmd command">kdump-config show</span> command can be used to confirm that kdump is correctly configured to use the NFS protocol :
        <div class="screen"><pre class="contents "><span class="cmd command">kdump-config show</span>
DUMP_MODE:        kdump
USE_KDUMP:        1
KDUMP_SYSCTL:     kernel.panic_on_oops=1
KDUMP_COREDIR:    /var/crash
crashkernel addr: 0x2c000000
   /var/lib/kdump/vmlinuz: symbolic link to /boot/vmlinuz-4.4.0-10-generic
kdump initrd: 
   /var/lib/kdump/initrd.img: symbolic link to /var/lib/kdump/initrd.img-4.4.0-10-generic
<span class="em em-bold emphasis">NFS:              kdump-netcrash:/var/crash
HOSTTAG:          hostname
current state:    ready to kdump</span>
      </pre></div></p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="verification"><div class="inner">
<div class="hgroup"><h2 class="title">Проверка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для подтверждения, что механизм отчёта о падении ядра доступен, надо проверить несколько вещей. Во-первых, убедитесь, что указан загрузочный параметр <span class="em emphasis">crashkernel</span> (заметьте, что строка внизу разделена на две, чтобы уместить её в формат документа):</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /proc/cmdline</span>
<span class="output computeroutput">
BOOT_IMAGE=/vmlinuz-3.2.0-17-server root=/dev/mapper/PreciseS-root ro
 crashkernel=384M-2G:64M,2G-:128M
</span>
</pre></div>
<p class="para">Параметр <span class="em emphasis">crashkernel</span> имеет следующий синтаксис: <div class="code"><pre class="contents ">crashkernel=&lt;range1&gt;:&lt;size1&gt;[,&lt;range2&gt;:&lt;size2&gt;,...][@offset]
    range=start-[end] 'start' is inclusive and 'end' is exclusive.
        </pre></div></p>
<p class="para">Таким образом с параметром crashkernel, найденным в файле <span class="file filename">/proc/cmdline</span> мы имеем:<div class="code"><pre class="contents ">crashkernel=384M-2G:64M,2G-:128M
</pre></div></p>
<p class="para">Значение выше означает:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">если оперативная память меньше 384МБ, то ничего не резервировать (это вариант «спасения»)</p></li>
<li class="list itemizedlist"><p class="para">если оперативная память между 384МБ и 2ГБ (привилегированная), то зарезервировать 64МБ</p></li>
<li class="list itemizedlist"><p class="para">если оперативная память больше 2ГБ, то зарезервировать 128МБ</p></li>
</ul></div>
<p class="para">Во-вторых, убедитесь, что ядро зарезервировало требуемую память для kdump ядра, выполнив:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dmesg | grep -i crash</span>
<span class="output computeroutput">
...
[    0.000000] Reserving 64MB of memory at 800MB for crashkernel (System RAM: 1023MB)
</span>
</pre></div>
<p class="para">
      Finally, as seen previously, the <span class="cmd command">kdump-config show</span> command displays the current status of the kdump-tools configuration :
      <div class="screen"><pre class="contents ">        <span class="cmd command">kdump-config show
</span>DUMP_MODE:        kdump
USE_KDUMP:        1
KDUMP_SYSCTL:     kernel.panic_on_oops=1
KDUMP_COREDIR:    /var/crash
crashkernel addr: 0x2c000000
   /var/lib/kdump/vmlinuz: symbolic link to /boot/vmlinuz-4.4.0-10-generic
kdump initrd: 
      /var/lib/kdump/initrd.img: symbolic link to /var/lib/kdump/initrd.img-4.4.0-10-generic
current state:    ready to kdump

kexec command:
      /sbin/kexec -p --command-line="BOOT_IMAGE=/vmlinuz-4.4.0-10-generic root=/dev/mapper/VividS--vg-root ro debug break=init console=ttyS0,115200 irqpoll maxcpus=1 nousb systemd.unit=kdump-tools.service" --initrd=/var/lib/kdump/initrd.img /var/lib/kdump/vmlinuz
      </pre></div>
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kdump-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Проверка механизма отчёта о падении ядра</h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
	<p class="para">Проверка механизма отчёта о падении ядра вызовет <span class="em emphasis">перезагрузку системы</span>. В определенных ситуациях это может привести к потере данных, если система будет сильно загружена. Если вы хотите проверить этот механизм, убедитесь, что система простаивает или загружена очень слабо.</p>
      </div></div></div></div>
<p class="para">Убедитесь, что механизм <span class="em emphasis">SysRQ</span> включен, посмотрев значение параметра ядра<span class="file filename">/proc/sys/kernel/sysrq</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /proc/sys/kernel/sysrq</span>
</pre></div>
<p class="para">
      If a value of <span class="em emphasis">0</span> is returned the dump and then reboot feature is disabled.
      A value greater than <span class="em emphasis">1</span> indicates that a sub-set of sysrq features is enabled.
      See <span class="file filename">/etc/sysctl.d/10-magic-sysrq.conf</span> for a detailed description of the options and the default value.
      Enable dump then reboot testing with the following command :
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -w kernel.sysrq=1</span>
</pre></div>
<p class="para">Как только закончите с этим, вам придётся стать суперпользователем (root), поскольку будет недостаточно использовать только <span class="cmd command">sudo</span>. От имени пользователя <span class="em emphasis">root</span> вам нужно выполнить команду <span class="cmd command">echo c &gt; /proc/sysrq-trigger</span>. Если вы используете сетевое соединение, вы потеряете связь с системой. Именно поэтому лучше проводить тест с системной консоли. Это позволит сделать процесс отчёта о падении ядра видимым.</p>
<p class="para">Типичный вывод теста будет выглядеть следующим образом:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo -s</span>
[sudo] password for ubuntu: 
# <span class="cmd command">echo c &gt; /proc/sysrq-trigger</span>
[   31.659002] SysRq : Trigger a crash
[   31.659749] BUG: unable to handle kernel NULL pointer dereference at           (null)
[   31.662668] IP: [&lt;ffffffff8139f166&gt;] sysrq_handle_crash+0x16/0x20
[   31.662668] PGD 3bfb9067 PUD 368a7067 PMD 0 
[   31.662668] Oops: 0002 [#1] SMP 
[   31.662668] CPU 1 
....
</pre></div>
<p class="para">
      The rest of the output is truncated, but you should see the system rebooting and somewhere in the log, you will see the following line :
      <div class="screen"><pre class="contents ">Begin: Saving vmcore from kernel crash ...</pre></div>
      Once completed, the system will reboot to its normal operational mode. You will then find the Kernel Crash Dump file, and related subdirectories,
      in the <span class="file filename">/var/crash</span> directory :
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">ls /var/crash</span>
201809240744  kexec_cmd  linux-image-4.15.0-34-generic-201809240744.crash
</pre></div>
<p class="para">
      If the dump does not work due to OOM (Out Of Memory) error, then try increasing the amount of reserved memory by
      editing <span class="file filename">/etc/default/grub.d/kdump-tools.cfg</span>. For example, to reserve 512 megabytes :
      </p>
<div class="screen"><pre class="contents ">GRUB_CMDLINE_LINUX_DEFAULT="$GRUB_CMDLINE_LINUX_DEFAULT crashkernel=384M-:512M"
</pre></div>
<p class="para">
      run <span class="cmd command">sudo update-grub</span> and then reboot afterwards, and then test again.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kdump-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents">
<p class="para">Отчёт о падении ядра — обширная тема, требующая хорошего знания ядра Linux. Вы сможете найти больше информации по следующим ссылкам:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="http://www.kernel.org/doc/Documentation/kdump/kdump.txt" class="ulink" title="http://www.kernel.org/doc/Documentation/kdump/kdump.txt">Документация по kdump</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://people.redhat.com/~anderson/" class="ulink" title="http://people.redhat.com/~anderson/">Утилита crash</a>
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.dedoimedo.com/computers/crash-analyze.html" class="ulink" title="http://www.dedoimedo.com/computers/crash-analyze.html">Анализ падений ядра Linux</a> (Основано на дистрибутиве Fedora, однако предоставляет хороший критический анализ исследований отчетов падения ядра)</p>
            </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="advanced-installation.html.ru" title="Расширенная установка">Назад</a><a class="nextlinks-next" href="package-management.html.ru" title="Управление пакетами">Вперёд</a>
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
