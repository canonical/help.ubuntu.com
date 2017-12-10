<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сертификаты</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="security.html" title="Защита">Защита</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html" title="AppArmor">Назад</a><a class="nextlinks-next" href="ecryptfs.html" title="eCryptfs">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Сертификаты</h1></div>
<div class="region">
<div class="contents">
<p class="para">Одной из наиболее распространённых видов криптографии на сегодняшний день является криптосистема с <span class="em emphasis">открытым ключом</span>. Криптографическая система с открытым ключом использует <span class="em emphasis">открытый ключ</span> и <span class="em emphasis">секретный ключ</span>. Система <span class="em emphasis">шифрует</span> информацию с помощью открытого ключа. Такая информация может быть <span class="em emphasis">дешифрована</span> только с помощью секретного ключа.</p>
<p class="para">
            A common use for public-key cryptography is encrypting application traffic using a Secure Socket Layer (SSL) or 
            Transport Layer Security (TLS) connection. One example: configuring Apache to provide <span class="em emphasis">HTTPS</span>, the
            HTTP protocol over SSL. This allows a way to encrypt traffic using a protocol that does not itself provide encryption.
            </p>
<p class="para">
            A <span class="em emphasis">Certificate</span> is a method used to distribute a <span class="em emphasis">public key</span> and other information
            about a server and the organization who is responsible for it. Certificates can be digitally signed by a 
            <span class="em emphasis">Certification Authority</span>, or CA. A CA is a trusted third party that has confirmed that the information
            contained in the certificate is accurate.
            </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="certificates-and-security.html#types-of-certificates" title="Типы сертификатов">Типы сертификатов</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#generating-a-csr" title="Генерация запроса на подпись сертификата (Certificate Signing Request, или CSR)">Генерация запроса на подпись сертификата (Certificate Signing Request, или CSR)</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Создание сертификата со своей подписью">Создание сертификата со своей подписью</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#installing-the-certificate" title="Установка сертификата">Установка сертификата</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#certificate-authority" title="Центр Сертификации">Центр Сертификации</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#certificate-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="types-of-certificates"><div class="inner">
<div class="hgroup"><h2 class="title">Типы сертификатов</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы создать защищённый сервер с использованием криптографии открытого ключа, в большинстве случаев, вы посылаете запрос на сертификат (с открытым ключом), подтверждаете подлинность данных о своей компании и оплачиваете услуги удостоверяющего центра (CA). Удостоверяющий центр проверяет ваш запрос и присылает вам сертификат для вашего сервера. В качестве альтернативы вы можете создать свой собственный <span class="em emphasis">самоподписанный</span> сертификат.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              Note that self-signed certificates should not be used in most production environments.
              </p>
            </div></div></div></div>
<p class="para">Продолжая пример с HTTPS, подписанный CA сертификат имеет две важных особенности, которых сампоподписанный сертификат не имеет:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Браузеры (обычно) автоматически определяют сертификаты и разрешают безопасные соединения без подтверждения пользователя.</p>
            </li>
<li class="list itemizedlist">
            <p class="para">Выданный CA подписанный сертификат является гарантией подлинности организации, предоставляющей веб-страницы браузеру.</p>
            </li>
</ul></div>
<p class="para">
             Most Web browsers, and computers, that support SSL have a list of CAs whose
             certificates they automatically accept. If a browser
             encounters a certificate whose authorizing CA is not in the
             list, the browser asks the user to either accept or decline
             the connection. Also, other applications may generate an error message when using
             a self-signed certificate.
            </p>
<p class="para">Процесс получения сертификата от CA довольно прост. Краткие сведения об этом:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
               <p class="para">Создайте пару ключей шифрования, открытый и закрытый.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Создайте запрос сертификата, основанный на открытом ключе. Данный запрос содержит в себе информацию о вашем сервере и компании, где он размещается.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Отправьте запрос сертификата вместе с документами, подтверждающими вашу личность, в CA. Мы не можем рекомендовать вам, какой удостоверяющий центр выбрать. Ваше решение может основываться на вашем прошлом опыте, на опыте ваших друзей и коллег, или просто на финансовых факторах.</p>

                    <p class="para">Если вы определились с CA, вам необходимо следовать инструкциям, которые он предоставит для получения его сертификата.</p>
            </li>
<li class="list orderedlist">
               <p class="para">Когда CA установит, что вы являетесь тем, за кого себя выдаёте, он пришлёт вам цифровой сертификат.</p>
            </li>
<li class="list orderedlist">
              <p class="para">Установите этот сертификат на ваш защищённый сервер и настройте соответствующие приложения на использование сертификата.</p>
            </li>
</ol></div>
</div></div>
</div></div>
<div class="sect2 sect" id="generating-a-csr"><div class="inner">
<div class="hgroup"><h2 class="title">Генерация запроса на подпись сертификата (Certificate Signing Request, или CSR)</h2></div>
<div class="region"><div class="contents">
<p class="para">Получаете ли вы сертификат от CA или генерируете его собственноручно, первым шагом должно быть создание ключа.</p>
<p class="para">       
          If the certificate will be used by service daemons, such as Apache, Postfix, Dovecot, etc., 
          a key without a passphrase is often appropriate. Not having a passphrase allows the services
          to start without manual intervention, usually the preferred way to start a daemon.
          </p>
<p class="para">В этом разделе показано, как создать ключ с паролем и без него.  Ключ без пароля затем будет использован для создания сертификата, который можно использовать для различных системных сервисов.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Запуск вашего защищённого сервиса без пароля удобен потому, что вам не потребуется вводить пароль при каждом запуске данного сервиса. Однако это небезопасно и компрометация ключа будет означать и компрометацию сервера.</p>
          </div></div></div></div>
<p class="para">Для генерации <span class="em emphasis"> ключей</span> запроса подписи сертификата (CSR) запустите следующую команду из строки терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl genrsa -des3 -out server.key 2048</span>
</pre></div>
<div class="code"><pre class="contents ">Generating RSA private key, 2048 bit long modulus
..........................++++++
.......++++++
e is 65537 (0x10001)
Enter pass phrase for server.key:
</pre></div>
<p class="para">Теперь вы можете ввести свою парольную фразу. Для наилучшей безопасности она должна содержать не менее восьми символов. Минимальная длина — четыре символа. Пароль должен содержать цифры и/или специальные символы и не являться словом из словаря. Запомните то, что вы введёте.</p>
<p class="para">Для подтверждения наберите парольную фразу ещё раз. Как только вы наберете её правильно, ключ к серверу будет создан и сохранён в файле <span class="file filename">server.key</span>.</p>
<p class="para">Теперь создадим небезопасный ключ, без кодовой фразы, и перетасуем имена ключей:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl rsa -in server.key -out server.key.insecure</span>
<span class="cmd command">mv server.key server.key.secure</span>
<span class="cmd command">mv server.key.insecure server.key</span>
</pre></div>
<p class="para">Небезопасный ключ теперь называется <span class="file filename">server.key</span>, и вы можете использовать его для создания CSR без кодовой фразы.</p>
<p class="para">Для создания CSR выполните следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -key server.key -out server.csr</span>
</pre></div>
<p class="para">У вас будет запрошена парольная фраза (при использовании ключа с паролем - прим. пер.). Если пароль введён правильно, у вас запросят название компании, имя сайта, адрес электронной почты и пр. Как только вы введёте все эти подробности, будет создан запрос CSR и сохранен в файл <span class="file filename">server.csr</span>.</p>
<p class="para">Теперь вы можете отправить этот CSR-файл в CA для обработки. CA, используя этот CSR-файл, выпустит сертификат. С другой стороны, вы можете создать самоподписанный сертификат сами, используя тот же CSR-файл.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="creating-a-self-signed-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Создание сертификата со своей подписью</h2></div>
<div class="region"><div class="contents">
<p class="para">Для того, чтобы создать самоподписанный сертификат, исполните следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt</span>
</pre></div>
<p class="para">Вышеприведённая команда предложит ввести парольную фразу. При вводе правильной парольной фразы ваш сертификат будет создан и сохранён в файле <span class="file filename">server.crt</span>.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если ваш защищённый сервер будет использоваться в производственной среде, вам, скорее всего, необходим сертификат, подписанный CA. В данном случае не рекомендуется использовать самоподписанный сертификат.</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="installing-the-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Установка сертификата</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете установить ключевой файл <span class="file filename">server.key</span> и файл сертификата <span class="file filename">server.crt</span>, или файл сертификата, выданный вам CA, запустив следующую команду в строке терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp server.crt /etc/ssl/certs</span>
<span class="cmd command">sudo cp server.key /etc/ssl/private</span>
</pre></div>
<p class="para">Теперь просто сконфигурируйте любые приложения, имеющие поддержку криптографии с открытым ключом, для использования файлов <span class="em emphasis">сертификата</span> и ключа. Например, <span class="app application">Apache</span> может использовать HTTPS, <span class="app application">Dovecot</span> — IMAPS и POP3S и т.д.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-authority"><div class="inner">
<div class="hgroup"><h2 class="title">Центр Сертификации</h2></div>
<div class="region"><div class="contents">
<p class="para">Если для ваших сетевых сервисов требуется много самоподписанных сертификатов, стоит затратить дополнительные усилия и установить свой собственный <span class="em emphasis">центр сертификации (CA)</span>. Использование сертификатов, подписанных вашим собственным CA, позволяет различным использующим сертификаты сервисам проще доверять другим сервисам, использующим сертификаты от этого же CA.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
  
              <p class="para">Сначала создайте каталоги для хранения сертификата CA и связанных с ним файлов:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /etc/ssl/CA</span>
<span class="cmd command">sudo mkdir /etc/ssl/newcerts</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Для работы CA требует несколько дополнительных файлов: один содержит запись о последнем серийном номере, выданном CA (каждый сертификат должен иметь уникальный серийный номер), другой файл предназначен для записи, какие сертификаты были выданы:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo sh -c "echo '01' &gt; /etc/ssl/CA/serial"</span>
<span class="cmd command">sudo touch /etc/ssl/CA/index.txt</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Третьим файлом является файл конфигурации CA. Хотя он не обязателен, тем не менее, он обеспечивает удобство при выдаче нескольких сертификатов. Отредактируйте <span class="file filename">/etc/ssl/openssl.cnf</span> и в <span class="em emphasis">[ CA_default ]</span> измените:</p>    

<div class="code"><pre class="contents ">dir             = /etc/ssl              # Where everything is kept
database        = $dir/CA/index.txt     # database index file.
certificate     = $dir/certs/cacert.pem # The CA certificate
serial          = $dir/CA/serial        # The current serial number
private_key     = $dir/private/cakey.pem# The private key
</pre></div>    

            </li>
<li class="steps">
  
              <p class="para">Затем создайте самоподписанный корневой сертификат:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -x509 -extensions v3_ca -keyout cakey.pem -out cacert.pem -days 3650</span>
</pre></div>

              <p class="para">Затем вас попросят ввести описание сертификата.</p>

            </li>
<li class="steps">
  
              <p class="para">Теперь установите корневой сертификат и ключ:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv cakey.pem /etc/ssl/private/</span>
<span class="cmd command">sudo mv cacert.pem /etc/ssl/certs/</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Теперь вы готовы к подписыванию сертификатов. Первое, что вам необходимо, это запрос на подпись сертификата (CSR), подробнее смотрите <a class="xref" href="certificates-and-security.html#generating-a-csr" title="Генерация запроса на подпись сертификата (Certificate Signing Request, или CSR)">Генерация запроса на подпись сертификата (Certificate Signing Request, или CSR)</a>. Как только у вас будет CSR, можно перейти к получению сертификата, подписанного центром сертификации:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo openssl ca -in server.csr -config /etc/ssl/openssl.cnf</span>
</pre></div>

              <p class="para">После ввода пароля для ключа центра сертификации, вас попросят дважды подписать сертификат, для его подтверждения. Затем вы увидите большое количество генерируемых данных процесса создания сертификата.</p>

            </li>
<li class="steps">   

              <p class="para">Теперь у вас должен появиться новый файл <span class="file filename">/etc/ssl/newcerts/01.pem</span>, с таким же содержанием, что и в предыдущем выводе. Выделите и скопируйте всё, начиная со строки <span class="em emphasis">-----BEGIN CERTIFICATE-----</span> и до строки <span class="em emphasis">----END CERTIFICATE-----</span> в файл с названием, соответствующим сетевому имени сервера, где он будет установлен. Например, <span class="file filename">mail.example.com.crt</span> — вполне хорошее описательное имя.</p>

              <p class="para">Последующие сертификаты будут называться <span class="file filename">02.pem</span>, <span class="file filename">03.pem</span>, и т.д.</p>

              <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Замените <span class="em emphasis">mail.example.com.crt</span> своим описательным именем.</p>
              </div></div></div></div>

            </li>
<li class="steps">
  
              <p class="para">Наконец, скопируйте новый сертификат на компьютер, для которого он выпущен, и настройте соответствующие приложения на его использование. Место по умолчанию для установки сертификатов — каталог <span class="file filename">/etc/ssl/certs</span>. Это позволяет нескольким сервисам использовать один и тот же сертификат без чрезмерного усложнения прав доступа к файлу.</p>    

              <p class="para">Для приложений, требующих использования сертификата CA, вы должны скопировать файл <span class="file filename">/etc/ssl/certs/cacert.pem</span> в каталог <span class="file filename">/etc/ssl/certs/</span> на каждом сервере.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              For more detailed instructions on using cryptography see the
              <a href="http://tldp.org/HOWTO/SSL-Certificates-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/SSL-Certificates-HOWTO/index.html">SSL Certificates HOWTO</a> by tldp.org:
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              The Wikipedia <a href="http://en.wikipedia.org/wiki/HTTPS" class="ulink" title="http://en.wikipedia.org/wiki/HTTPS">HTTPS</a> page has more information regarding HTTPS.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Для дополнительной информации об <span class="em emphasis">OpenSSL</span> смотрите <a href="http://www.openssl.org/" class="ulink" title="http://www.openssl.org/">домашнюю страницу OpenSSL</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              Also, O'Reilly's <a href="http://oreilly.com/catalog/9780596002701/" class="ulink" title="http://oreilly.com/catalog/9780596002701/">Network Security with OpenSSL</a> is a good
              in-depth reference.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html" title="AppArmor">Назад</a><a class="nextlinks-next" href="ecryptfs.html" title="eCryptfs">Вперёд</a>
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
