<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Брандмауэр</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="security.html" title="Защита">Защита</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Безопасность консоли">Назад</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Брандмауэр</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="firewall.html#firewall-introduction" title="Введение">Введение</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-ufw" title="ufw — Uncomplicated Firewall">ufw — Uncomplicated Firewall</a></li>
<li class="links"><a class="xref" href="firewall.html#ip-masquerading" title="Маскарадинг IP">Маскарадинг IP</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-logs" title="Журналирование">Журналирование</a></li>
<li class="links"><a class="xref" href="firewall.html#other-firewall-tools" title="Другие инструменты">Другие инструменты</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="firewall-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Введение</h2></div>
<div class="region"><div class="contents">
<p class="para">Ядро Linux включает подсистему <span class="em emphasis">Netfilter</span>, которая используется для регулирования сетевого траффика, входящего на или проходящего через вашу систему. Все современные средства межсетевой защиты Linux используют эту систему для фильтрации пакетов.</p>
<p class="para">
              The kernel's packet filtering system would be of little use to administrators without
			  a userspace interface to manage it. This is the purpose of iptables: When a packet
			  reaches your server, it will be handed off to the Netfilter subsystem for acceptance,
			  manipulation, or rejection based on the rules supplied to it from userspace via
			  iptables. Thus, iptables is all you need to manage your firewall, if you're familiar
			  with it, but many frontends are available to simplify the task.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-ufw"><div class="inner">
<div class="hgroup"><h2 class="title">ufw — Uncomplicated Firewall</h2></div>
<div class="region">
<div class="contents">
<p class="para">
	    The default firewall configuration tool for Ubuntu is <span class="app application">ufw</span>. Developed to ease iptables firewall configuration,
	    <span class="app application">ufw</span> provides a user-friendly way to create an IPv4 or IPv6 host-based firewall.
	    </p>
<p class="para">Приложение <span class="app application">ufw</span> по умолчанию отключено. Выдержка из man-страницы <span class="app application">ufw</span>:</p>
<p class="para">
<span class="quote">«Приложение ufw не может предоставить полной функциональности брандмауэра через свой интерфейс командной строки, однако, такое приложение предлагает лёгкий способ добавления или удаления несложных правил. В основном, такое приложение используется для создания брандмауэра, устанавливаемого на компьютере пользователя.»</span>
	    </p>
<p class="para">Ниже идут примеры по использованию приложения <span class="app application">ufw</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para">Сначала необходимо активировать <span class="app application">ufw</span>. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw enable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
                To open a port (SSH in this example):
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Также правила могут быть добавлены в <span class="em emphasis">числовом</span> формате:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw insert 1 allow 80</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Похожим образом, чтобы закрыть порт, введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Чтобы удалить правило, введите delete и, далее, удаляемое правило:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw delete deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
		It is also possible to allow access from specific hosts or networks to a port. The following example allows SSH access
		from host 192.168.0.2 to any IP address on this host:
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow proto tcp from 192.168.0.2 to any port 22</span>
</pre></div>
	        <p class="para">
		Replace 192.168.0.2 with 192.168.0.0/24 to allow SSH access from the entire subnet.
		</p>
	      </li>
<li class="list itemizedlist">

                <p class="para">Указание опции <span class="em emphasis">--dry-run</span> у команды <span class="em emphasis">ufw</span>, приведёт к выводу результирующих правил без их применения. Например, следующее будет применено, если открыт порт HTTP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw --dry-run allow http</span>
</pre></div>

<div class="screen"><pre class="contents "><span class="output computeroutput">*filter
:ufw-user-input - [0:0]
:ufw-user-output - [0:0]
:ufw-user-forward - [0:0]
:ufw-user-limit - [0:0]
:ufw-user-limit-accept - [0:0]
### ПРАВИЛА ###

### tuple ### allow tcp 80 0.0.0.0/0 any 0.0.0.0/0
-A ufw-user-input -p tcp --dport 80 -j ACCEPT

### ОКОНЧАНИЕ ПРАВИЛ ###
-A ufw-user-input -j RETURN
-A ufw-user-output -j RETURN
-A ufw-user-forward -j RETURN
-A ufw-user-limit -m limit --limit 3/minute -j LOG --log-prefix "[UFW LIMIT]: "
-A ufw-user-limit -j REJECT
-A ufw-user-limit-accept -j ACCEPT
COMMIT
Правила изменены</span>
</pre></div>

              </li>
<li class="list itemizedlist">
                <p class="para">Можно отключить приложение <span class="app application">ufw</span>, для этого введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw disable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Введите для просмотра статуса брандмауэра:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Для более детального отображения статуса введите следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status verbose</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Для просмотра <span class="em emphasis">числового</span> формата:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status numbered</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Если порт, который вы хотите открыть или закрыть, определён в файле <span class="file filename">/etc/services</span>, вы можете использовать имя порта вместо его номера. Для этого в приведённых выше примерах можно заменить число <span class="em emphasis">22</span> на <span class="em emphasis">ssh</span>.</p>
	    </div></div></div></div>
<p class="para">Это краткое введение в использование <span class="app application">ufw</span>. Пожалуйста, обратитесь к справочной странице программы <span class="app application">ufw</span> для более подробной информации.</p>
</div>
<div class="sect3 sect" id="ufw-application-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Интеграция приложений с ufw</h3></div>
<div class="region"><div class="contents">
<p class="para">Приложения, открывающие порты, могут включать <span class="app application">ufw</span> профиль, который определяет порты, необходимые для корректной работы приложения. Эти профили содержатся в <span class="file filename">/etc/ufw/applications.d</span> и могут быть изменены, если были изменены порты «по умолчанию».</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

                  <p class="para">Для просмотра списка приложений с установленными профилями введите в терминале следующую команду:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app list</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">Аналогично, чтобы разрешить трафик через порт с помощью профиля приложения, введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow Samba</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">Также доступен расширенный синтаксис:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ufw allow from 192.168.0.0/24 to any app Samba</span>
</pre></div>

                  <p class="para">Замените <span class="em emphasis">Samba</span> и <span class="em emphasis">192.168.0.0/24</span> профилем используемого вами приложения и адресом вашей сети соответственно.</p>

                  <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Нет необходимости указывать <span class="em emphasis">протокол</span> для приложения, т.к. эта информация уже содержится в профиле. Также, обратите внимание, что имя приложения — <span class="em emphasis">app</span> — заменяет номер <span class="em emphasis">порта</span>.</p>
                  </div></div></div></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">
                  To view details about which ports, protocols, etc., are defined for an application, enter:
                  </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app info Samba</span>
</pre></div>

                </li>
</ul></div>
<p class="para">Не для всех приложений, которые требуют открытие сетевого порта, поставляется профиль <span class="app application">ufw</span>, но если у вас есть профиль для приложения, и вы хотите чтобы этот файл был включен в пакет приложения, зарегистрируйте ошибку о пакете на сайте Launchpad.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ubuntu-bug имя_пакета</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-masquerading"><div class="inner">
<div class="hgroup"><h2 class="title">Маскарадинг IP</h2></div>
<div class="region">
<div class="contents"><p class="para">Назначение маскарадинга IP в том, чтобы позволить машинам в вашей сети с частными, не маршрутизируемыми IP-адресами, иметь доступ в Интернет через машину, осуществляющую маскарадинг. Трафик из вашей сети, предназначенный для Интернета, должен быть обработан так, чтобы ответы могли вернуться обратно на машину, которая организовала запрос. Чтобы это сделать, ядро должно изменить IP-адрес <span class="em emphasis">источника</span> в каждом пакете так, чтобы ответы возвращались на сервер, а не на частный IP-адрес (что невозможно в Интернете), с которого сделан запрос. Linux использует <span class="em emphasis">Connection Tracking</span> (conntrack) для хранения записи о том, каким машинам принадлежат соединения, и перенаправляет каждый возвращенный пакет соответствующим образом. Таким образом, трафик, покидающий вашу сеть, "замаскирован", как будто исходит от машины, которая выполняет роль шлюза. В документации Microsoft этот процесс упоминается как технология Internet Connection Sharing.</p></div>
<div class="sect3 sect" id="ip-masquerade-ufw"><div class="inner">
<div class="hgroup"><h3 class="title">Маскарадинг ufw</h3></div>
<div class="region"><div class="contents">
<p class="para">Маскарадинг IP может быть реализован использованием пользовательских правил <span class="app application">ufw</span>. Это возможно благодаря тому, что текущий бэк-энд для <span class="app application">ufw</span> — это <span class="app application">iptables-restore</span> с файлами правил, хранящихся в <span class="file filename">/etc/ufw/*.rules</span>. Эти файлы — замечательный способ добавить родные правила iptables без участия <span class="app application">ufw</span>, и эти правила больше ориентированы на шлюз или мост сети.</p>
<p class="para">Правила разделены на два файла: те, которые должны быть выполнены до правил командной строки <span class="app application">ufw</span>, и те, которые выполняются после правил командной строки <span class="app application">ufw</span> .</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		  <p class="para">В начале, перенаправление пакетов должно быть включено в <span class="app application">ufw</span>. Для этого необходимо настроить два конфигурационных файла: в <span class="file filename">/etc/default/ufw</span> измените <span class="em emphasis">DEFAULT_FORWARD_POLICY</span> на <span class="quote">«ACCEPT»</span>:</p>
<div class="code"><pre class="contents ">DEFAULT_FORWARD_POLICY="ACCEPT"
</pre></div>
		  <p class="para">После этого отредактируйте <span class="file filename">/etc/ufw/sysctl.conf</span> и раскомментируйте:</p>
<div class="code"><pre class="contents ">net/ipv4/ip_forward=1
</pre></div>
		  <p class="para">Аналогично, для форвардинга IPv6, раскомментируйте</p>
<div class="code"><pre class="contents ">net/ipv6/conf/default/forwarding=1
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">
		  Now add rules to the <span class="file filename">/etc/ufw/before.rules</span> file. The default rules only configure the <span class="em emphasis">filter</span>
	          table, and to enable masquerading the <span class="em emphasis">nat</span> table will need to be configured. Add the following to the top of the file
		  just after the header comments:	          
		  </p>
<div class="code"><pre class="contents "># nat Table rules
*nat
:POSTROUTING ACCEPT [0:0]

# Forward traffic from eth1 through eth0.
-A POSTROUTING -s 192.168.0.0/24 -o eth0 -j MASQUERADE

# don't delete the 'COMMIT' line or these nat table rules won't be processed
COMMIT
</pre></div>
	          <p class="para">Комментарии не обязательны, но считается хорошей практикой документировать свою конфигурацию. При этом, редактируя любой файл <span class="em emphasis">правил</span> в <span class="file filename">/etc/ufw</span>, убедитесь, что эти строки являются последними во всех изменённых таблицах:</p>

<div class="code"><pre class="contents "># не удаляйте строку "COMMIT", иначе эти правила не будут обрабатываться
COMMIT
</pre></div>

                  <p class="para">Для каждой <span class="em emphasis">таблицы</span> требуется соответствующий оператор правила <span class="em emphasis">COMMIT</span>. В этих примерах показаны только таблицы <span class="em emphasis">nat</span> и <span class="em emphasis">filter</span>, но вы можете точно так же добавить правила для таблиц <span class="em emphasis">raw</span> и <span class="em emphasis">mangle</span>.</p>

                  <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">В приведённом примере замените <span class="em emphasis">eth0</span>, <span class="em emphasis">eth1</span> и <span class="em emphasis">192.168.0.0/24</span> на подходящие для вашей сети интерфейсы и диапазон IP.</p>
                  </div></div></div></div>

		</li>
<li class="list itemizedlist">
		  <p class="para">Наконец, отключите и заново включите <span class="app application">ufw</span> для того, чтобы изменения вступили в силу:</p>
<div class="code"><pre class="contents "><span class="cmd command">sudo ufw disable &amp;&amp; sudo ufw enable</span>
</pre></div>
		</li>
</ul></div>
<p class="para">Маскарадинг IP должен быть включён. Также вы можете добавить дополнительные правила FORWARD в <span class="file filename">/etc/ufw/before.rules</span>. Рекомендуется добавлять эти правила в цепочку <span class="em emphasis">ufw-before-forward</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="ip-masquerading-iptables"><div class="inner">
<div class="hgroup"><h3 class="title">Маскарадинг iptables</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">iptables</span> также может быть использован для маскировки соединений.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
  	        <p class="para">
 	        Similar to <span class="app application">ufw</span>, the first step is to enable IPv4 packet forwarding by editing 
		<span class="file filename">/etc/sysctl.conf</span> and uncomment the following line:
	        </p>
<div class="code"><pre class="contents ">net.ipv4.ip_forward=1
</pre></div>
	        <p class="para">Если вы хотите включить и перенаправление IPv6, раскомментируйте:</p>
<div class="code"><pre class="contents ">net.ipv6.conf.default.forwarding=1
</pre></div>
 	      </li>
<li class="list itemizedlist">
		  <p class="para">Затем выполните команду <span class="app application">sysctl</span> для включения новых настроек в конфигурационном файле:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -p</span>
</pre></div>
		</li>
<li class="list itemizedlist">
	        <p class="para">Маскарадинг IP теперь может быть завершён одним правилом iptables, которое может слегка отличаться, в зависимости от конфигурации вашей сети:</p>
<div class="screen"><pre class="contents ">sudo iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	        <p class="para">Команда вверху предполагает, что ваш внутрисетевой диапазон адресов — 192.168.0.0/16, а интерфейс, смотрящий в Интернет — ppp0. Синтаксис выглядит следующим образом:</p>
		<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">-t nat — правило для обращения к таблице NAT</p></li>
<li class="list itemizedlist"><p class="para">-A POSTROUTING — правило, добавляемое (-A) к цепочке POSTROUTING</p></li>
<li class="list itemizedlist"><p class="para">-s 192.168.0.0/16 — правило применяется для трафика, происходящего из обозначенного адресного пространства</p></li>
<li class="list itemizedlist"><p class="para">-o ppp0 — правило применяется к трафику, который планируется направить через определенное сетевое устройство</p></li>
<li class="list itemizedlist">
                    <p class="para">-j MASQUERADE — трафик, попадающий под данное правило, должен быть перенаправлен "jump" (-j) с маскировкой (MASQUERADE) для обработки, как описано выше</p>
                  </li>
</ul></div>
	      </li>
<li class="list itemizedlist">
		<p class="para">Также, каждая цепочка в таблице фильтров (таблица по умолчанию, в которой происходит большая часть фильтрации) имеет <span class="em emphasis">политику</span> по умолчанию для правила ACCEPT, но если вы создаёте брандмауэр в дополнение к устройству шлюза, вы можете установить политики в DROP или REJECT. В этом случае ваш замаскированный трафик должен быть разрешён в цепочке FORWARD, для того, чтобы правило вверху работало:</p>
<div class="screen"><pre class="contents ">sudo iptables -A FORWARD -s 192.168.0.0/16 -o ppp0 -j ACCEPT
sudo iptables -A FORWARD -d 192.168.0.0/16 -m state \
--state ESTABLISHED,RELATED -i ppp0 -j ACCEPT
</pre></div>
		<p class="para">Верхняя команда разрешит все соединения из вашей локальной сети с Интернетом, и весь трафик, относящийся к этим соединениям, будет возвращаться машинам, их установившим.</p>
	      </li>
<li class="list itemizedlist">
		<p class="para">Если вы хотите включить маскарадинг после перезагрузки, что вы уже, вероятно сделали, отредактируйте <span class="file filename">/etc/rc.local</span> и добавьте любую из перечисленных выше команд. Например, добавьте первую команду без фильтрации:</p>
<div class="screen"><pre class="contents ">iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="firewall-logs"><div class="inner">
<div class="hgroup"><h2 class="title">Журналирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Журналы брандмауэра — это ценные данные при определении атак, нахождения проблем в правилах и причины необычной активности вашей сети. Вы также должны включить правила регистрации событий брандмауэра, и эти правила должны предшествовать любому применяемому завершаемому правилу (правило, целью которого является определение судьбы пакета: ACCEPT, DROP, or REJECT)</p>
<p class="para">Если вы используете <span class="app application">ufw</span>, вы можете включить регистрацию событий, введя следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw logging on</span>
</pre></div>
<p class="para">Для отключения регистрации событий в <span class="app application">ufw</span> просто замените <span class="em emphasis">on</span> на <span class="em emphasis">off</span> в приведённой выше команде.</p>
<p class="para">Если используется <span class="app application">iptables</span> вместо <span class="app application">ufw</span>, введите:</p>
<div class="screen"><pre class="contents ">sudo iptables -A INPUT -m state --state NEW -p tcp --dport 80 \
-j LOG --log-prefix "NEW_HTTP_CONN: "
</pre></div>
<p class="para">Запрос, поступивший на порт 80 от компьютера в локальной сети, затем сгенерирует текст журнала в dmesg, который выглядит примерно так (одна строка разделена на три, чтобы уместить её в этом документе):</p>
<div class="code"><pre class="contents ">[4304885.870000] NEW_HTTP_CONN: IN=lo OUT= MAC=00:00:00:00:00:00:00:00:00:00:00:00:08:00
SRC=127.0.0.1 DST=127.0.0.1 LEN=60 TOS=0x00 PREC=0x00 TTL=64 ID=58288 DF PROTO=TCP
SPT=53981 DPT=80 WINDOW=32767 RES=0x00 SYN URGP=0
</pre></div>
<p class="para">Вышеупомянутый текст журнала также появится в файлах <span class="file filename">/var/log/messages</span>, <span class="file filename">/var/log/syslog</span> и <span class="file filename">/var/log/kern.log</span>.  Это поведение можно изменить, отредактировав соответствующим образом файл <span class="file filename">/etc/syslog.conf</span> или с помощью установки и настройки <span class="app application">ulogd</span> и использования ULOG вместо LOG. Демон <span class="app application">ulogd</span> — это сервер, работающий в пространстве пользователя, который слушает инструкции журналирования от ядра специально для межсетевых экранов и может записывать журнал в любой выбранный вами файл, и даже в базы данных <span class="app application">PostgreSQL</span> или <span class="app application">MySQL</span>. Для того, чтобы легко разобраться в файлах журнала, можно использовать их анализаторы, такие как <span class="app application">logwatch</span>, <span class="app application">fwanalog</span>, <span class="app application">fwlogwatch</span> или <span class="app application">lire</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="other-firewall-tools"><div class="inner">
<div class="hgroup"><h2 class="title">Другие инструменты</h2></div>
<div class="region"><div class="contents">
<p class="para">Есть много инструментов, предназначенных помочь вам создать полноценный брандмауэр без каких-либо знаний iptables. Для GUI-ориентированных:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para"><a href="http://www.fwbuilder.org/" class="ulink" title="http://www.fwbuilder.org/">fwbuilder</a> очень мощный инструмент, будет удобен администраторам, уже имевшим дело с коммерческими брандмауэрами, например, <span class="app application">Checkpoint FireWall-1</span>.</p>
	      </li></ul></div>
<p class="para">Если вы предпочитаете инструменты командной строки с текстовыми конфигурационными файлами:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para"><a href="http://www.shorewall.net/" class="ulink" title="http://www.shorewall.net/">Shorewall</a> — очень мощное решение, призванное помочь вам настроить улучшенный брандмауэр для любой сети.</p>
	      </li></ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Вики-страница <a href="https://wiki.ubuntu.com/UncomplicatedFirewall" class="ulink" title="https://wiki.ubuntu.com/UncomplicatedFirewall">Ubuntu Firewall</a> содержит необходимую информацию о работе c <span class="app application">ufw</span>..</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Также руководство пользователя по <span class="app application">ufw</span> содержит много полезной информации: <span class="cmd command">man ufw</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Больше информации по использованию <span class="app application">iptables</span> ищите на страничке <a href="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html">packet-filtering-HOWTO</a></p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Страничка <a href="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html">nat-HOWTO</a> содержит дополнительную информацию о маскарадинге.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para"><a href="https://help.ubuntu.com/community/IptablesHowTo" class="ulink" title="https://help.ubuntu.com/community/IptablesHowTo">IPTables HowTo</a> Ubuntu Вики также отличный источник.</p>
	    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Безопасность консоли">Назад</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Вперёд</a>
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
