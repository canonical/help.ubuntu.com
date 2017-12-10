<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="network-authentication.html" title="Сетевая аутентификация">Сетевая аутентификация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba и LDAP">Назад</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos и LDAP">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Kerberos</span> — это система сетевой аутентифиации, основанная на принципах доверия третьей стороне. Другие две стороны — это пользователь и сервис, на котором он хочет авторизоваться. Не все сервисы и приложения могут использовать Kerberos, но те, которые могут, приближают сетевое окружение на один шаг к технологии единого входа (Single Sign On — SSO).</p>
<p class="para">В этом разделе рассматривается установка и настройка сервера Kerberos, а также некоторые примеры настройки клиентов.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos.html#kerberos-overview" title="Обзор">Обзор</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-server" title="Сервер Kerberos">Сервер Kerberos</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-secondary-kdc" title="Вторичный KDC">Вторичный KDC</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-linux-client" title="Клиент Kerberos для Linux">Клиент Kerberos для Linux</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Обзор</h2></div>
<div class="region"><div class="contents">
<p class="para">Этот раздел раскрывает установку и настройку сервера Kerberos, а также некоторые примеры клиентских настроек.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Учётная запись (Principal):</span> любые пользователи, компьютеры или сервисы, предоставляемые серверами, должны быть определены, как учётные записи Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Требования (Instances):</span> используются для сервисных и специальных административных учетных записей.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Области (Realms):</span> уникальная область управления, обеспечиваемая установкой Kerberos. Представляйте её себе как домен или группу ваших компьютеров и пользователей, ей принадлежащих. По умолчанию Ubuntu использует имя DNS домена в верхнем регистре (EXAMPLE.COM) в качестве имени области.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Центр распространения ключей (KDC):</span> состоит из трёх частей: базы данных всех учетных записей, сервера аутентификации и сервера предоставления билетов. Для каждой области должен быть хотя бы один KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Билет для получения билета (TGT):</span> изданный сервером аутентификации, TGT зашифровывается на пароле пользователя, который известен только пользователю и KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Сервер распространения билетов (TGS):</span> выпускает сервисные билеты для клиентов по запросу.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Билеты (Tickets):</span> подтверждение идентичности двух учётных записей. Одна учётная запись — пользователь, а другая — сервис, запрашиваемый этим пользователем. Билеты устанавливают секретный ключ, используемый для защищённого соединения во время авторизованной сессии.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Файлы ключей (Keytab Files):</span> файлы, извлечённые из базы учетных записей KDC и содержащие ключ шифрования для сервиса или компьютера.</p>
        </li>
</ul></div>
<p class="para">Чтобы сложить все вместе: область содержит как минимум один KDC, лучше больше для обеспечения безотказности, которые содержат базу данных учётных записей. Когда пользователь под учётной записью заходит на рабочую станцию, которая настроена на Kerberos аутентификацию, KDC выпускает билет для получения билетов (TGT). Если пользователь предоставляет совпадающие параметры, он считается аутентифицированным и может запрашивать билеты для сервисов, поддерживающих Kerberos, на сервере распространения билетов (TGS). Сервисные билеты позволяют пользователю аутентифицироваться на сервисах без ввода имени и пароля.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-server"><div class="inner">
<div class="hgroup"><h2 class="title">Сервер Kerberos</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="kerberos-server-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Установка</h3></div>
<div class="region"><div class="contents">
<p class="para">Протокол Kerberos разработан в Масачусетском технологическом университете (MIT), поэтому полное название протокола MIT Kerberos. (прим. переводчика). Мы создадим домен MIT Kerberos со следующими характеристиками (измените их под свои нужды):</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Realm:</span> EXAMPLE.COM</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Primary KDC:</span> kdc01.example.com (192.168.0.1)</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Secondary KDC:</span> kdc02.example.com (192.168.0.2)</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Учетная запись пользователя:</span> steve</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">Учетная запись администратора:</span> steve/admin</p>
          </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"> 
          <p class="para"><span class="em emphasis">Настоятельно </span> рекомендуется, чтобы ваши авторизованные в сети пользователи имели uid в отдельном диапазоне от ваших локальных пользователей (скажем, начиная с 5000).</p>
        </div></div></div></div>
<p class="para">Перед установкой сервера Kerberos требуется правильно настроить DNS-сервер для вашего домена. Поскольку область Kerberos по соглашению совпадает с именем домена, этот раздел использует домен <span class="em emphasis">EXAMPLE.COM</span>, настроенный как Primary Master по документации <a class="xref" href="dns-configuration.html#dns-primarymaster-configuration" title="Первичный мастер">Первичный мастер</a>.</p>
<p class="para">Кроме того, Kerberos — протокол, зависимый от времени. Поэтому если локальное время системы на клиентской машине и на сервере отличается более чем на 5 минут (по умолчанию), рабочая станция не будет аутентифицирована. Для решения проблемы все узлы сети должны синхронизировать своё время по одному серверу <span class="em emphasis">Network Time Protocol (NTP)</span>. Детали настройки NTP смотрите в разделе <a class="xref" href="NTP.html" title="Time Synchronisation">Time Synchronisation</a>.</p>
<p class="para">Первый шаг по созданию области Kerberos — это установка пакетов <span class="app application">krb5-kdc</span> и <span class="app application">krb5-admin-server</span>. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server</span>
</pre></div>
<p class="para">В конце установки у вас запросят сетевые имена серверов Kerberos и административного, которые могут быть одним и тем же или разными серверами для определённой области.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">По умолчанию область создаётся из доменного имени KDC.</p>
        </div></div></div></div>
<p class="para">Далее создаём новую область с помощью утилиты <span class="app application">kdb5_newrealm</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo krb5_newrealm</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Конфигурация</h3></div>
<div class="region"><div class="contents">
<p class="para">Вопросы, задаваемые в процессе установки, используются для настройки файла <span class="file filename">/etc/krb5.conf</span>. Если вам требуется скорректировать настройки KDC, просто измените файл и перезапустите службу <span class="app application">krb5-kdc</span>.  Если вам требуется перенастроить Kerberos с самого начала, возможно, для изменения имени области, вы можете это сделать, набрав следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-kdc</span>
</pre></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

            <p class="para">Как только KDC запущен правильно, требуется административный пользователь <span class="em emphasis">учётная запись администратора</span>. Рекомендуется использовать имя пользователя, отличное от вашего повседневного пользователя. Для использования утилиты <span class="app application">kadmin.local</span> наберите в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Authenticating as principal root/admin@EXAMPLE.COM with password.
kadmin.local:</span><span class="input userinput"> addprinc steve/admin</span>
<span class="output computeroutput">WARNING: no policy specified for steve/admin@EXAMPLE.COM; defaulting to no policy
Enter password for principal "steve/admin@EXAMPLE.COM": 
Re-enter password for principal "steve/admin@EXAMPLE.COM": 
Principal "steve/admin@EXAMPLE.COM" created.
kadmin.local:</span><span class="input userinput"> quit</span>
</pre></div>

            <p class="para">В примере выше <span class="em emphasis">steve</span> — <span class="em emphasis">учётная запись</span>, <span class="em emphasis">/admin</span> — <span class="em emphasis">требование</span>, а <span class="em emphasis">@EXAMPLE.COM</span> — определяет область. <span class="em emphasis">"Ежедневная"</span> учётная запись, она же <span class="em emphasis">пользовательская </span> — <span class="em emphasis">steve@EXAMPLE.COM</span>; она будет иметь только обычные права пользователя.</p>

            <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Замените <span class="em emphasis">EXAMPLE.COM</span> и <span class="em emphasis">steve</span> на ваши имена области и администратора.</p>
            </div></div></div></div>

          </li>
<li class="steps">
 
            <p class="para">Далее, новому пользователю-администратору требуется предоставить соответствующие права доступа ACL. Права настраиваются в файле <span class="file filename">/etc/krb5kdc/kadm5.acl</span>:</p>

<div class="code"><pre class="contents ">steve/admin@EXAMPLE.COM        *
</pre></div>

            <p class="para">Эта запись предоставляет для <span class="em emphasis">steve/admin</span> возможность выполнять любые операции над любыми учётными записями в этой области. Вы можете настроить учётные записи более ограниченными правами, которые удобны, если вам требуется учётная запись младшего администратора, которую можно использовать на клиентах Kerberos. Пожалуйста, посмотрите страницу руководства (man) по <span class="em emphasis">kadm5.acl</span>.</p>

          </li>
<li class="steps">

            <p class="para">Теперь перезапустите <span class="app application">krb5-admin-server</span>, чтобы применились новые ACL:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart krb5-admin-server.service</span>
</pre></div>

          </li>
<li class="steps">

            <p class="para">Новая пользовательская учётная запись может быть протестирована утилитой <span class="app application">kinit</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kinit steve/admin</span>
<span class="output computeroutput">steve/admin@EXAMPLE.COM's Password:</span>
</pre></div>          

            <p class="para">После ввода пароля используйте утилиту <span class="app application">klist</span>, чтобы увидеть информацию о билете для получения билетов (TGT):</p>

<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Credentials cache: FILE:/tmp/krb5cc_1000
        Principal: steve/admin@EXAMPLE.COM

  Issued           Expires          Principal
Jul 13 17:53:34  Jul 14 03:53:34  krbtgt/EXAMPLE.COM@EXAMPLE.COM</span>
</pre></div>

            <p class="para">где имя файла кэша <span class="file filename">krb5cc_1000</span> составлено из префикса <span class="file filename">krb5cc_</span> и идентификатора пользователя (UID), который в нашем случае <span class="file filename">1000</span>. У вас может возникнуть необходимость добавить запись в <span class="file filename">/etc/hosts</span> для KDC, чтобы клиент мог его найти. Например:</p>
            
<div class="code"><pre class="contents ">192.168.0.1   kdc01.example.com       kdc01
</pre></div>

            <p class="para">Замените <span class="em emphasis">192.168.0.1</span> на IP-адрес вашего KDC. Обычно такое требуется, когда ваша область Kerberos охватывает различные сети, разделенные маршрутизаторами.</p>

          </li>
<li class="steps">
          
            <p class="para">Лучший способ позволить клиентам автоматически определить KDC для области — это использование SRV-записей DNS. Добавьте следующие записи в <span class="file filename">/etc/named/db.example.com</span>:</p>

<div class="code"><pre class="contents ">_kerberos._udp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._tcp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._udp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos._tcp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos-adm._tcp.EXAMPLE.COM. IN SRV 1  0 749 kdc01.example.com.
_kpasswd._udp.EXAMPLE.COM.      IN SRV 1  0 464 kdc01.example.com.
</pre></div>

            <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Замените <span class="em emphasis">EXAMPLE.COM</span>, <span class="em emphasis">kdc01</span>, и<span class="em emphasis">kdc02</span> на ваши имя домена, первичный и вторичный KDC</p>
            </div></div></div></div>

            <p class="para">Смотрите <a class="xref" href="dns.html" title="Служба доменных имён (DNS)">Служба доменных имён (DNS)</a> для детальных инструкций по настройке DNS.</p>

          </li>
</ol></div></div>
<p class="para">Ваша новая область Kerberos теперь готова аутентифицировать клиентов.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Вторичный KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">Когда у вас есть один центр распространения ключей (KDC) в сети, хорошей практикой является создание вторичного KDC на случай, если первичный будет недоступен. Также, если у вас клиенты Kerberos расположены в различных сетях (возможно разделённых маршрутизаторами, использующими NAT), разумно будет поместить вторичные KDC в каждую такую сеть.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
        
        <p class="para">Сначала установим пакеты и на вопросы о Kerberos и административном серверах введем имя первичного KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server</span>
</pre></div>

        </li>
<li class="steps">

        <p class="para">Как только пакеты установлены, создайте учетную запись вторичного KDC. Из терминала набираем:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "addprinc -randkey host/kdc02.example.com"</span>
</pre></div>
    
        <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Впоследствии, при выполнении любых команд <span class="app application">kadmin</span>, у вас будет запрашиваться пароль вашей учётной записи <span class="em emphasis">username/admin@EXAMPLE.COM</span>.</p>
        </div></div></div></div>
      
        </li>
<li class="steps">

          <p class="para">Извлекаем файл <span class="em emphasis">keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -norandkey -k keytab.kdc02 host/kdc02.example.com"</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Теперь в текущем каталоге появился <span class="file filename">keytab.kdc02</span>, переместите его в <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv keytab.kdc02 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Если путь до файла <span class="file filename">keytab.kdc02</span> иной, замените соответственно.</p>
          </div></div></div></div>

          <p class="para">Также вы можете вывести список учётных записей в файл keytab, который может быть полезен при решении проблем, используя утилиту <span class="app application">klist</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo klist -k /etc/krb5.keytab</span>
</pre></div>

            <p class="para">Опция <span class="app application">-k</span> показывает, что это keytab файл.</p>

        </li>
<li class="steps">

          <p class="para">Затем на каждом KDC должен быть файл <span class="file filename">kpropd.acl</span>, который содержит список всех KDC в области. В нашем примере на первичном и вторичном KDC создайте <span class="file filename">/etc/krb5kdc/kpropd.acl</span>:</p>

<div class="code"><pre class="contents ">host/kdc01.example.com@EXAMPLE.COM
host/kdc02.example.com@EXAMPLE.COM
</pre></div>

        </li>
<li class="steps">

          <p class="para">Создаём пустую базу данных на <span class="em emphasis">вторичном KDC</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util -s create</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Теперь запускаем службу <span class="app application">kpropd</span>, которая слушает соединения от утилиты <span class="app application">kprop</span>. <span class="app application">kprop</span> используется для передачи файлов выгрузки данных:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kpropd -S</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Из терминала на <span class="em emphasis">первичном KDC</span> создаём файл выгрузки для базы данных учетных записей:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util dump /var/lib/krb5kdc/dump</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Извлекаем <span class="em emphasis">keytab</span> файл первичного KDC и копируем его в <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -k keytab.kdc01 host/kdc01.example.com"</span>
<span class="cmd command">sudo mv keytab.kdc01 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Убедитесь, что это <span class="em emphasis">host</span> для <span class="em emphasis">kdc01.example.com</span>, перед извлечением Keytab.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Используя утилиту <span class="app application">kprop</span>, загрузите базу данных на вторичный KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com</span>
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Должно вернуться сообщение <span class="em emphasis">SUCCEEDED</span>, если распространение сработало. Если вернулось сообщение об ошибке, проверьте <span class="file filename">/var/log/syslog</span> на вторичном KDC для дополнительной информации.</p>
          </div></div></div></div>
      
          <p class="para">Вы можете также создать задачу <span class="app application">cron</span> для периодического обновления базы данных на вторичных KDC. Например, следующий код будет выгружать базу данных каждый час (обратите внимание, что длинная строка разделена чтобы соответствовать формату документа):</p>

<div class="code"><pre class="contents "># m h  dom mon dow   command
0 * * * * /usr/sbin/kdb5_util dump /var/lib/krb5kdc/dump &amp;&amp; 
/usr/sbin/kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com
</pre></div>
  
        </li>
<li class="steps">

          <p class="para">Вернёмся на <span class="em emphasis">Secondary KDC</span>, создадим <span class="em emphasis">stash</span> (stash) файл для хранения Kerberos master key (главного ключа Kerberos):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util stash</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Под конец запустим сервис <span class="app application">krb5-kdc</span> на вторичном KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para"><span class="em emphasis">Вторичный KDC</span> теперь должен иметь возможность выдавать билеты для своей области. Вы можете это проверить, остановив службу <span class="app application">krb5-kdc</span>на первичном KDC и затем запросив билет с помощью <span class="app application">kinit</span>Если всё пойдет хорошо, вы получите билет со вторичного KDC. В противном случае проверяйте <span class="file filename">/var/log/syslog</span> и <span class="file filename">/var/log/auth.log</span> на вторичном KDC.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-linux-client"><div class="inner">
<div class="hgroup"><h2 class="title">Клиент Kerberos для Linux</h2></div>
<div class="region">
<div class="contents"><p class="para">Эта часть освещает настройку клиента <span class="app application">Kerberos</span> на системе Linux. Это позволит получить доступ к любому керберезированному сервису, как только пользователь удачно авторизуется в системе.</p></div>
<div class="sect3 sect" id="kerberos-client-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Установка</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы аутентифицироваться в области Kerberos, требуются пакеты <span class="app application">krb5-user</span> и <span class="app application">libpam-krb5</span>, а также некоторые другие, которые не являются необходимыми, но делают жизнь проще. Для установки пакетов наберите следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-user libpam-krb5 libpam-ccreds auth-client-config</span>
</pre></div>
<p class="para">Пакет <span class="app application">auth-client-config</span> позволяет просто настроить PAM для аутентификации множества сервисов, а <span class="app application">libpam-ccreds</span> будет кэшировать параметры аутентификации, позволяя вам подключаться, когда центр распространения ключей (KDC) недоступен. Этот пакет также полезен для переносных компьютеров, которые могут авторизовываться с использованием Kerberos в корпоративной сети, но также должны быть доступны и вне сети.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Конфигурация</h3></div>
<div class="region"><div class="contents">
<p class="para">Для настройки клиента наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-config</span>
</pre></div>
<p class="para">Вас попросят ввести имя области Kerberos. Также, если у вас нет DNS-сервера с настроенными записями Kerberos <span class="em emphasis">SRV</span>, меню запросит у вас сетевое имя центра распространения ключей (KDC) и административного сервера области.</p>
<p class="para"><span class="app application">dpkg-reconfigure</span> добавит записи в файл <span class="file filename">/etc/krb5.conf</span> для вашей области. У вас будут записи, похожие на следующие:</p>
<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM
...
[realms]
        EXAMPLE.COM = {
                kdc = 192.168.0.1
                admin_server = 192.168.0.1
        }
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Если вы установите uid каждого вашего авторизованного в сети пользователя начиная с 5000, как предложено в <a class="xref" href="kerberos.html#kerberos-server-installation" title="Установка">Установка</a>, вы затем сможете указать pam аутентифицировать с помощью Kerberos только пользователей с uid &gt; 5000:</p>
<div class="screen"><pre class="contents "><span class="cmd command"># Kerberos should only be applied to ldap/kerberos users, not local ones. for i in common-auth common-session common-account common-password; do sudo sed -i -r \ -e 's/pam_krb5.so minimum_uid=1000/pam_krb5.so minimum_uid=5000/' \ /etc/pam.d/$i done</span>
</pre></div>
	  <p class="para">Это поможет избежать запросов (несуществующих) паролей Kerberos для локально аутентифицированных пользователей при смене у них пароля с помощью <span class="cmd command">passwd</span>.</p>
	</div></div></div></div>
<p class="para">Вы можете проверить настройки запросив билет с помощью утилиты <span class="app application">kinit</span>. Например:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kinit steve@EXAMPLE.COM</span>
<span class="output computeroutput">Password for steve@EXAMPLE.COM:</span>
</pre></div>
<p class="para">Когда билет будет предоставлен, детали можно увидеть с помощью <span class="app application">klist</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Ticket cache: FILE:/tmp/krb5cc_1000
Default principal: steve@EXAMPLE.COM

Valid starting     Expires            Service principal
07/24/08 05:18:56  07/24/08 15:18:56  krbtgt/EXAMPLE.COM@EXAMPLE.COM
        renew until 07/25/08 05:18:57


Kerberos 4 ticket cache: /tmp/tkt1000
klist: You have no tickets cached</span>
</pre></div>
<p class="para">Затем используйте <span class="app application">auth-client-config</span> для настройки модуля <span class="app application">libpam-krb5</span> для запроса билета в процессе входа:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo auth-client-config -a -p kerberos_example</span>
</pre></div>
<p class="para">Теперь вы будете получать билет в случае удачной аутентификации на входе.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для дополнительной информации по версии MIT Kerberos смотрите сайт <a href="http://web.mit.edu/Kerberos/" class="ulink" title="http://web.mit.edu/Kerberos/">MIT Kerberos</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/Kerberos" class="ulink" title="https://help.ubuntu.com/community/Kerberos">Ubuntu Wiki Kerberos</a> содержит дополнительные подробности.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://oreilly.com/catalog/9780596004033/" class="ulink" title="http://oreilly.com/catalog/9780596004033/">Kerberos: The Definitive Guide</a> от O'Reilly — великолепное руководство по установке Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Посетите также IRC-каналы <span class="em emphasis">#ubuntu-server</span> и <span class="em emphasis">#kerberos</span> на <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">Freenode</a>, если у вас остались вопросы по Kerberos.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba и LDAP">Назад</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos и LDAP">Вперёд</a>
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
