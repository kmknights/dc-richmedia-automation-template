<!DOCTYPE html>
<html>

<head>
  <title>
    <%= title %>        
  </title>
  <!-- Studio Enabler Required -->
  <script src="https://s0.2mdn.net/ads/studio/Enabler.js"></script>
  <meta charset="UTF-8">
  <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
  <div id="container">
    <div id="content">
      <div id="bg1"></div>
      <div id="product" class="hidden"></div>
      <div id="bg2" class="hidden"><p class="copy">Example Copy One.</p></div>
      <div id="bg3" class="hidden"><p class="copy">Example Copy Two.</p></div>
      <div id="bg4" class="hidden"><p class="copy">End Frame Copy.</p></div>
      <div id="logo" class="hidden"></div>
      <div id="cta" class="hidden"></div>
      <div id="fade"></div>
      <div id="border"></div>
    </div>
    <p id="loading">
      <span id="loadingcopy">Loading</span>
      <br/>
      <span id="loadingbars">
        <span id="loadingbar-white"></span>
      </span>
    </p>
    <button id="bgexit"></button>
  </div>
  <script src="init_dcs.js"></script>
</body>

</html>
