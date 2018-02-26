<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Certificados</title>
<link rel="stylesheet" type="text/css" href="es.css">
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="security.html.es" title="Seguridad">Seguridad</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html.es" title="AppArmor">Anterior</a><a class="nextlinks-next" href="ecryptfs.html.es" title="eCryptfs">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Certificados</h1></div>
<div class="region">
<div class="contents">
<p class="para">Una de las formas de cifrado más comunes hoy en día es el cifrado de <span class="em emphasis">clave pública</span>. El cifrado de clave pública utiliza una <span class="em emphasis">clave pública</span> y una <span class="em emphasis">clave privada</span>. El funcionamiento del sistema consiste en <span class="em emphasis">cifrar</span> información usando la clave pública. Esta información cifrada solo puede ser <span class="em emphasis">descifrada</span> usando la clave privada.</p>
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
<li class="links"><a class="xref" href="certificates-and-security.html.es#types-of-certificates" title="Tipos de Certificados">Tipos de Certificados</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html.es#generating-a-csr" title="Generar una Petición de Firma de Certificado (Certificate Signing Request, CSR)">Generar una Petición de Firma de Certificado (Certificate Signing Request, CSR)</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html.es#creating-a-self-signed-certificate" title="Creación de un certificado auto-firmado">Creación de un certificado auto-firmado</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html.es#installing-the-certificate" title="Instalar el Certificado">Instalar el Certificado</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html.es#certificate-authority" title="Autoridad de certificación">Autoridad de certificación</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html.es#certificate-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="types-of-certificates"><div class="inner">
<div class="hgroup"><h2 class="title">Tipos de Certificados</h2></div>
<div class="region"><div class="contents">
<p class="para">Para configurar un servidor seguro usando criptografía de clave pública, en la mayoría de los casos, tiene que enviar su solicitud de certificado (incluyendo su clave pública), demostrar la identidad de su empresa, y pagar a una AC. La AC verifica la solicitud de certificado y su identidad, y luego le envía un certificado para su servidor seguro. Como alternativa, puede crearse su propio certificado <span class="em emphasis">autofirmado</span>.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              Note that self-signed certificates should not be used in most production environments.
              </p>
            </div></div></div></div>
<p class="para">Continuando con el ejemplo de HTTPS, un certificado firmado por una AC proporciona dos características importantes que un certificado autofirmado no posee:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Los navegadores (habitualmente) reconocen automáticamente el certificado y permiten establecer una conexión segura sin preguntar al usuario.</p>
            </li>
<li class="list itemizedlist">
            <p class="para">Cuando una CA envía un certificado firmado, está garantizando la identidad de la organización que está suministrando las páginas web al navegador.</p>
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
<p class="para">El proceso para obtener un certificado de una AC es realmente sencillo. Lo siguiente es un vistazo rápido:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
               <p class="para">Crear dos llaves encriptadas pública y privada.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Crear una solicitud de certificado basado en la clave pública. La solicitud de certificado contiene información sobre su servidor y la compañía que lo aloja.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Enviar la solicitud de certificado, junto con los documentos que prueban su identidad, a una CA. No podemos decirle qué autoridad de certificación elegir. Su decisión debe basarse en sus experiencias pasadas, o en las experiencias de sus amigos o colegas, o simplemente en factores económicos.</p>

                    <p class="para">Una vez se haya decidido por una CA, necesita seguir las instrucciones que ésta le proporcione para obtener un certificado proveniente de ella.</p>
            </li>
<li class="list orderedlist">
               <p class="para">Cuando la CA esté segura de que tiene todo lo que necesita de usted, le enviará un certificado digital.</p>
            </li>
<li class="list orderedlist">
              <p class="para">Instale este certificado en su servidor seguro, y configure las aplicaciones apropiadas para usar el certificado.</p>
            </li>
</ol></div>
</div></div>
</div></div>
<div class="sect2 sect" id="generating-a-csr"><div class="inner">
<div class="hgroup"><h2 class="title">Generar una Petición de Firma de Certificado (Certificate Signing Request, CSR)</h2></div>
<div class="region"><div class="contents">
<p class="para">Cuando obtenga un certificado de una CA, o genere su propio certificado auto-firmado, el primer paso es generar una clave.</p>
<p class="para">       
          If the certificate will be used by service daemons, such as Apache, Postfix, Dovecot, etc., 
          a key without a passphrase is often appropriate. Not having a passphrase allows the services
          to start without manual intervention, usually the preferred way to start a daemon.
          </p>
<p class="para">Esta sección cubre la generación de una clave con contraseña y una sin ella. La clave sin contraseña puede luego ser usada para generar un certificado que puede usarse con varios demonios de servicio.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Correr su servicio seguro sin una contraseña es útil por que no necesitara introducir su contraseña cada vez que inicie su servicio seguro. Pero esto es inseguro y comprometer la clave es comprometer al servidor también.</p>
          </div></div></div></div>
<p class="para">Para generar las <span class="em emphasis">llaves</span> para la Solicitud de Firma de Certificado (CSR, Certificate Signing Request) ejecute el siguiente comando desde una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl genrsa -des3 -out server.key 2048</span>
</pre></div>
<div class="code"><pre class="contents ">Generating RSA private key, 2048 bit long modulus
..........................++++++
.......++++++
e is 65537 (0x10001)
Enter pass phrase for server.key:
</pre></div>
<p class="para">Ahora puede introducir su frase de paso. Para mayor seguridad, ésta debería contener, al menos, ocho caracteres. La longitud mínima al especificar -des3 es de cuatro caracteres. Debe incluir números o signos de puntuación, y no debería ser una palabra que se pudiera encontrar en un diccionario. Además, recuerde que su frase de paso distingue mayúsculas de minúsculas.</p>
<p class="para">Reteclear la contraseña para verificar. Una vez que la haya retecleado correctamente, se genera la llave servidor y se guarda en el archivo <span class="file filename">server.key</span>.</p>
<p class="para">Ahora crea la clave insegura, la una sin contraseña, y baraja los nombres de clave:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl rsa -in server.key -out server.key.insecure</span>
<span class="cmd command">mv server.key server.key.secure</span>
<span class="cmd command">mv server.key.insecure server.key</span>
</pre></div>
<p class="para">La clave insegura ahora se llama <span class="file filename">server.key</span>, y puede usar este archivo para generar el CSR sin contraseña.</p>
<p class="para">Para crear el CSR, ejecute el siguiente comando en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -key server.key -out server.csr</span>
</pre></div>
<p class="para">Le pedirá que escriba la frase de contraseña. Si escribe la frase de contraseña correcta, le pedirá que escriba el nombre de la empresa, el nombre del sitio, el identificador de correo electrónico, etc. Una vez que especifique todos estos datos, se creará su CSR y se guardará en el archivo <span class="file filename">server.csr</span>.</p>
<p class="para">Puede enviar este archivo CSR a un CA para su procesamiento. El CA usará este archivo CSR y emitirá el certificado. Por otro lado, puede crear certificados auto-firmados usando este CSR.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="creating-a-self-signed-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Creación de un certificado auto-firmado</h2></div>
<div class="region"><div class="contents">
<p class="para">Para crear un certificado auto-firmado, ejecute la siguiente orden en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl·x509·-req·-days·365·-in·server.csr·-signkey·server.key·-out·server.crt</span>
</pre></div>
<p class="para">La orden anterior le solicitará que introduzca la frase de paso. Cuando la haya introducido, se creará su certificado y se almacenará en el archivo <span class="file filename">server.crt</span>.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Si su servidor seguro se va a usar en un entorno de producción, probablemente necesitará un certificado firmado por una CA. No se recomienda el uso de certificados auto-firmados.</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="installing-the-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Instalar el Certificado</h2></div>
<div class="region"><div class="contents">
<p class="para">Puede instalar el archivo llave <span class="file filename">server.key</span> y el archivo certificado <span class="file filename">server.crt</span>, o el archivo certificado emitido por su CA, usando las siguientes órdenes en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp server.crt /etc/ssl/certs</span>
<span class="cmd command">sudo cp server.key /etc/ssl/private</span>
</pre></div>
<p class="para">Ahora simplemente configure cualquier aplicación, con la habilidad de usar criptografía de clave pública, para usar los archivos <span class="em emphasis">certificado</span> y <span class="em emphasis">clave</span>. Por ejemplo, <span class="app application">Apache</span> puede proveer HTTPS, <span class="app application">Dovecot</span> puede proveer IMAPS y POP3S, etc.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-authority"><div class="inner">
<div class="hgroup"><h2 class="title">Autoridad de certificación</h2></div>
<div class="region"><div class="contents">
<p class="para">Si los servicios de su red necesitan más que unos pocos certificados autofirmados, puede que merezca la pena el esfuerzo añadido de configurar su propia <span class="em emphasis">Autoridad de Certificación (CA)</span> interna. Al usar los certificados firmados por su propia CA, conseguirá que los diferentes servicios que usen esos certificados confíen fácilmente en otros servicios que usen certificados emitidos por la misma AC.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
  
              <p class="para">Primero, cree los directorios donde mantener los certificados de la AC y los archivos relacionados:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /etc/ssl/CA</span>
<span class="cmd command">sudo mkdir /etc/ssl/newcerts</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">La CA necesita unos cuantos archivos más para funcionar: uno para llevar la cuenta del último número de serie usado por la CA (cada certificado tiene un número de serie único), y otro archivo para registrar los certificados que ya han sido emitidos:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo sh -c "echo '01' &gt; /etc/ssl/CA/serial"</span>
<span class="cmd command">sudo touch /etc/ssl/CA/index.txt</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">El tercer archivo es un archivo de configuración de AC. Aunque no es estrictamente necesario, es muy conveniente cuando se emiten varios certificados. Edite <span class="file filename">/etc/ssl/openssl.cnf</span> y cambie lo siguiente en <span class="em emphasis">[ CA_default ]</span>:</p>    

<div class="code"><pre class="contents ">dir             = /etc/ssl              # Where everything is kept
database        = $dir/CA/index.txt     # database index file.
certificate     = $dir/certs/cacert.pem # The CA certificate
serial          = $dir/CA/serial        # The current serial number
private_key     = $dir/private/cakey.pem# The private key
</pre></div>    

            </li>
<li class="steps">
  
              <p class="para">
              Next, create the self-signed root certificate:
              </p>    

<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -x509 -extensions v3_ca -keyout cakey.pem -out cacert.pem -days 3650</span>
</pre></div>

              <p class="para">Entonces se le pedirá que introduzca los detalles del certificado.</p>

            </li>
<li class="steps">
  
              <p class="para">Ahora instale el certificado raíz y la clave:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv cakey.pem /etc/ssl/private/</span>
<span class="cmd command">sudo mv cacert.pem /etc/ssl/certs/</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Ahora todo está preparado para empezar a firmar certificados. Lo primero que necesita es una solicitud de firma de certificado (Certificate Signing Request, CSR). Consulte <a class="xref" href="certificates-and-security.html.es#generating-a-csr" title="Generar una Petición de Firma de Certificado (Certificate Signing Request, CSR)">Generar una Petición de Firma de Certificado (Certificate Signing Request, CSR)</a> para más información. Una vez que disponga de un CSR, introduzca lo siguiente para generar un certificado firmado por la CA:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo openssl ca -in server.csr -config /etc/ssl/openssl.cnf</span>
</pre></div>

              <p class="para">Tras introducir la contraseña para la clave de la AC, se le pedirá firmar el certificado, y una vez más para finalizar su creación. A continuación debería ver una salida de gran tamaño relacionada con la creación del certificado.</p>

            </li>
<li class="steps">   

              <p class="para">Debe haber ahora un nuevo archivo, <span class="file filename">/etc/ssl/newcerts/01.pem</span>, que contenga la misma salida. Copie y pegue todo lo que hay entre la la línea: <span class="em emphasis">-----BEGIN CERTIFICATE-----</span> hasta la línea: <span class="em emphasis">----END CERTIFICATE-----</span> en un archivo con el nombre correspondiente al nombre del anfitrión del servidor en el que se instalará el certificado. Por ejemplo, <span class="file filename">mail.example.com.crt</span> es un nombre descriptivo y adecuado.</p>

              <p class="para">Los certificados subsiguientes serán nombrados <span class="file filename">02.pem</span>, <span class="file filename">03.pem</span>, etc.</p>

              <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Reemplace <span class="em emphasis">mail.example.com.crt</span> con su propio nombre descriptivo.</p>
              </div></div></div></div>

            </li>
<li class="steps">
  
              <p class="para">Finalmente, copie el certificado nuevo a la máquina que lo necesite, y configure las aplicaciones que lo utilicen. La localización por defecto para instalar el certificado es <span class="file filename">/etc/ssl/certs</span>. Esto permite que varios servicios utilicen el mismo certificado sin complicar los permisos del archivo.</p>    

              <p class="para">Para aplicaciones que puedan configurarse para utilizar el certificado CA, debería copiar además el archivo <span class="file filename">/etc/ssl/certs/cacert.pem</span> al directorio <span class="file filename">/etc/ssl/certs/</span> de cada servidor.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
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
              <p class="para">Para más información sobre <span class="em emphasis">OpenSSL</span> vea la <a href="http://www.openssl.org/" class="ulink" title="http://www.openssl.org/">página de inicio de OpenSSL</a>.</p>
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
<a class="nextlinks-prev" href="apparmor.html.es" title="AppArmor">Anterior</a><a class="nextlinks-next" href="ecryptfs.html.es" title="eCryptfs">Siguiente</a>
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
