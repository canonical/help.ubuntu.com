<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Облачные образы и uvtool</title>
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
<div class="trails"><div class="trail">
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="virtualization.html" title="Виртуализация">Виртуализация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="qemu.html" title="Qemu">Назад</a><a class="nextlinks-next" href="ubuntucloud.html" title="Облако Ubuntu">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Облачные образы и uvtool</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="cloud-images-and-uvtool.html#cloud-image-introduction" title="Введение">Введение</a></li>
<li class="links"><a class="xref" href="cloud-images-and-uvtool.html#creating-virtual-machines-using-uvtool" title="Создание виртуальных машин с помощью uvtool">Создание виртуальных машин с помощью uvtool</a></li>
<li class="links"><a class="xref" href="cloud-images-and-uvtool.html#resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="cloud-image-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Введение</h2></div>
<div class="region"><div class="contents"><p class="para">With Ubuntu being one of the most used operating systems on many cloud platforms, the availability of stable and secure cloud images
      has become very important. As of 12.04 the utilization of cloud
      images outside of a cloud infrastructure has been improved. It is now
      possible to use those images to create a virtual machine without the
      need of a complete installation.</p></div></div>
</div></div>
<div class="sect2 sect" id="creating-virtual-machines-using-uvtool"><div class="inner">
<div class="hgroup"><h2 class="title">Создание виртуальных машин с помощью uvtool</h2></div>
<div class="region">
<div class="contents"><p class="para">Starting with 14.04 LTS, a tool called uvtool greatly facilitates 
      the task of generating virtual machines (VM) using the cloud images. 
      <span class="app application">uvtool</span> provides a simple mechanism to 
      synchronize cloud-images locally and use them to create new VMs in 
      minutes.</p></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Пакеты Uvtool</h3></div>
<div class="region"><div class="contents">
<p class="para">Для использования uvtool необходимы следующие пакеты и их зависимости:</p>
<p class="para"></p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist">
            <p class="para">uvtool</p>
          </li>
<li class="list itemizedlist">
            <p class="para">uvtool-libvirt</p>
          </li>
</ul></div>
<p class="para">Для установки <span class="app application">uvtool</span> выполните команду:</p>
<div class="code"><pre class="contents ">$ apt -y install uvtool</pre></div>
<p class="para">При этом будут установлены основные команды uvtool:</p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist"><p class="para"><span class="app application">uvt-simplestreams-libvirt</span></p></li>
<li class="list itemizedlist"><p class="para"><span class="app application">uvt-kvm</span></p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Получение облачного образа Ubuntu с помощью <span class="app application">uvt-simplestreams-libvirt</span>
</h3></div>
<div class="region"><div class="contents">
<p class="para">Это одна из основных вещей, которые упрощает <span class="app application">uvtool</span>. Эта утилита знает, где искать облачные образы, так что для получения нового облачного образа необходима всего одна команда. Например, если вы хотите синхронизировать все облачные образы для архитектуры amd64, команда uvtool будет такой:</p>
<div class="code"><pre class="contents ">$ uvt-simplestreams-libvirt sync arch=amd64</pre></div>
<p class="para">Спустя некоторое время, требующееся на загрузку всех образов из Интернета, у вас на компьютере будет полный набор облачных образов. Чтобы посмотреть, что было загружено, используйте команду:</p>
<div class="code"><pre class="contents ">$ uvt-simplestreams-libvirt query
release=oneiric arch=amd64 label=release (20130509)
release=precise arch=amd64 label=release (20160315)
release=quantal arch=amd64 label=release (20140409)
release=raring arch=amd64 label=release (20140111)
release=saucy arch=amd64 label=release (20140709)
release=trusty arch=amd64 label=release (20160314)
release=utopic arch=amd64 label=release (20150723)
release=vivid arch=amd64 label=release (20160203)
release=wily arch=amd64 label=release (20160315)
release=xenial arch=amd64 label=beta1 (20160223.1)

</pre></div>
<p class="para">В ситуации, когда вы хотите синхронизировать только один конкретный образ из облака, вам необходимо использовать release= и arch= фильтры для определения, какой именно образ должен быть загружен.</p>
<div class="code"><pre class="contents ">$ uvt-simplestreams-libvirt sync release=xenial arch=amd64
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Создание виртуальной машины с помощью uvt-kvm</h3></div>
<div class="region"><div class="contents">
<p class="para">In order to connect to the virtual machine once it has been created, you must have a valid SSH key available for the Ubuntu user.  If your environment does not have an SSH key, you can easily create one using the following command:</p>
<div class="code"><pre class="contents ">$ ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/home/ubuntu/.ssh/id_rsa): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/ubuntu/.ssh/id_rsa.
Your public key has been saved in /home/ubuntu/.ssh/id_rsa.pub.
The key fingerprint is:
4d:ba:5d:57:c9:49:ef:b5:ab:71:14:56:6e:2b:ad:9b ubuntu@xenialS
The key's randomart image is:
+--[ RSA 2048]----+
|               ..|
|              o.=|
|          .    **|
|         +    o+=|
|        S . ...=.|
|         o . .+ .|
|        . .  o o |
|              *  |
|             E   |
+-----------------+
</pre></div>
<p class="para">Для создания новой виртуальной машины с помощью uvtool, выполните в терминале следующее:</p>
<div class="code"><pre class="contents ">$ uvt-kvm create firsttest</pre></div>
<p class="para">This will create a VM named <span class="em em-bold emphasis">firsttest</span> using the current LTS cloud image available locally.
If you want to specify a release to be used to create the VM, you need to use the <span class="em em-bold emphasis">release=</span> filter:</p>
<div class="code"><pre class="contents ">$ uvt-kvm create secondtest release=xenial</pre></div>
<p class="para"><span class="app application">uvt-kvm wait</span> можно использовать для ожидания, пока создание виртуальной машины не закончится:</p>
<div class="code"><pre class="contents ">$ uvt-kvm wait secondttest --insecure
Warning: secure wait for boot-finished not yet implemented; use --insecure.
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Подключение к работающей ВМ</h3></div>
<div class="region"><div class="contents">
<p class="para">После того, как создание виртуальной машины завершено, можете подключиться к ней, используя SSH:</p>
<div class="code"><pre class="contents ">$ uvt-kvm ssh secondtest --insecure</pre></div>
<p class="para">For the time being, the <span class="em em-bold emphasis">--insecure</span> is required, so use this mechanism to connect to your VM only if you completely trust your network infrastructure.</p>
<p class="para">You can also connect to your VM using a regular SSH session using the IP address of the VM. The address can be queried using the following command:</p>
<div class="code"><pre class="contents ">$ uvt-kvm ip secondtest
192.168.122.199
$ ssh -i ~/.ssh/id_rsa ubuntu@192.168.122.199
The authenticity of host '192.168.122.199 (192.168.122.199)' can't be established.
ECDSA key fingerprint is SHA256:8oxaztRWzTMtv8SC9LYyjuqBu79Z9JP8bUGh6G8R8cw.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '192.168.122.199' (ECDSA) to the list of known hosts.
Welcome to Ubuntu Xenial Xerus (development branch) (GNU/Linux 4.4.0-X-generic ARCH)

 * Documentation:  https://help.ubuntu.com/

  Get cloud support with Ubuntu Advantage Cloud Guest:
    http://www.ubuntu.com/business/services/cloud

0 packages can be updated.
0 updates are security updates.



The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo &lt;command&gt;".
See "man sudo_root" for details.

ubuntu@secondtest:~$ 

</pre></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Получение списка работающих виртуальных машин</h3></div>
<div class="region"><div class="contents">
<p class="para">Получить список виртуальных машин, запущенных в вашей системе, можно командой:</p>
<div class="code"><pre class="contents ">$ uvt-kvm list
secondtest
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Уничтожение виртуальной машины</h3></div>
<div class="region"><div class="contents">
<p class="para">Закончив работу с виртуальной машиной, можно уничтожить её командой:</p>
<div class="code"><pre class="contents ">$ uvt-kvm destroy secondtest</pre></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Другие параметры uvt-kvm</h3></div>
<div class="region"><div class="contents">
<p class="para">Следующие опции можно использовать для изменения некоторых характеристик создаваемой виртуальной машины:</p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist"><p class="para">--memory : объём оперативной памяти в мегабайтах. По умолчанию: 512.</p></li>
<li class="list itemizedlist"><p class="para">--disk : Size of the OS disk in gigabytes. Default: 8.</p></li>
<li class="list itemizedlist"><p class="para">--cpu : число ядер процессора. По умолчанию: 1.</p></li>
</ul></div>
<p class="para">Some other parameters will have an impact on the cloud-init configuration:</p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist"><p class="para">--password password : Allow login to the VM using the Ubuntu account and this provided password.</p></li>
<li class="list itemizedlist"><p class="para">--run-script-once script_file : Run  script_file  as  root on the VM the first time it is booted, but never again.</p></li>
<li class="list itemizedlist"><p class="para">--packages :  </p></li>
</ul></div>
<p class="para">Полное описание всех доступных модификаторов имеется в man-странице uvt-kvm.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents">
<p class="para">Если вам интересно узнать больше, или у вас есть вопросы или предложения, свяжитесь с командой Ubuntu Server по адресу:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">IRC: #ubuntu-server on freenode</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Список рассылки: <a href="https://lists.ubuntu.com/mailman/listinfo/ubuntu-server" class="ulink" title="https://lists.ubuntu.com/mailman/listinfo/ubuntu-server">ubuntu-server at lists.ubuntu.com</a></p>
        </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="qemu.html" title="Qemu">Назад</a><a class="nextlinks-next" href="ubuntucloud.html" title="Облако Ubuntu">Вперёд</a>
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
