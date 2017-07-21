<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrola pevného disku na chyby</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html" title="Disky a úložiště">Disky a úložiště</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kontrola pevného disku na chyby</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="disk-status" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrola pevného disku</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pevné disky mají vestavěnou kontrolu zdraví disku zvanou <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology), která stále kontroluje potenciální problémy s diskem. SMART také varuje, když je disk blízko selhání tak, aby vám pomohl zamezit ztrátě důležitých dat.</p>
<p class="p">Ačkoli SMART kontroluje stav disků automaticky, můžete kontrolu spustit také ručně pomocí aplikace <span class="app">Disky</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Kontrola zdraví disku pomocí aplikace Disky</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z nabídky <span class="gui">Dash</span> spusťte aplikaci <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">From the list to the left, select the disk whose information and status
  you want to check.</p></li>
<li class="steps"><p class="p"><span class="gui">Assessment</span> should say "Disk is OK".</p></li>
<li class="steps"><p class="p">Open the menu at the top right and select <span class="gui">SMART Data &amp;
  Self-Tests</span> to view more drive information, or to run a self-test.</p></li>
</ol></div>
</div></div>
</div></div>
</div></div>
<div id="disk-not-healthy" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Co dělat, když disk není zdravý?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud <span class="gui">SMART stav</span> hlásí, že disk <span class="em">není</span> zdráv, nemusí to být důvod pro poplach. Ačkoli je lepší být připraven a <span class="link"><a href="backup-why.html" title="Záloha důležitých souborů">zálohováním</a></span> předcházet ztrátě dat.</p>
<p class="p">Pokud stav říká "Před selháním", disk je stále rozumně zdráv, ovšem byly detekovány známky opotřebení. Což znamená, že může selhat v blízké budoucnosti. Pokud je váš pevný disk (nebo počítač) několik let starý, pravděpodobně uvidíte tuto zprávu alespoň při několika kontrolách disku. V takovém případě je důležité <span class="link"><a href="backup-how.html" title="Jak zálohovat">pravidelně zálohovat důležitá data</a></span> a kontrolovat disk pravidelně a pozorovat, zda se selhání zhoršují.</p>
<p class="p">Pokud se stav zhoršuje, zřejmě bude nutné vzít počítač nebo pevný disk k profesionálovi pro přesnější diagnózu nebo opravu.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Disky a úložiště">Disky a úložiště</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Kontrola kolik zbývá na disku volného místa">Prostor na disku</a></span>, <span class="link"><a href="disk-benchmark.html" title="Testování výkonu pevného disku">pvýkon</a></span>, <span class="link"><a href="disk-check.html" title="Kontrola pevného disku na chyby">problémy</a></span>, <span class="link"><a href="disk-partitions.html" title="Správa disků a oddílů">disky a oddíly</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
