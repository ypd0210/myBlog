  <div class="weather">
  <!-- 《添加“心知天气”-->
  {% if theme.xinzhi_weather %}
    <div id="tp-weather-widget"></div>
  <script>
    (function(a,h,g,f,e,d,c,b){b=function(){d=h.createElement(g);c=h.getElementsByTagName(g)[0];d.src=e;d.charset="utf-8";d.async=1;c.parentNode.insertBefore(d,c)};a["SeniverseWeatherWidgetObject"]=f;a[f]||(a[f]=function(){(a[f].q=a[f].q||[]).push(arguments)});a[f].l=+new Date();if(a.attachEvent){a.attachEvent("onload",b)}else{a.addEventListener("load",b,false)}}(window,document,"script","SeniverseWeatherWidget","//cdn.sencdn.com/widget2/static/js/bundle.js?t="+parseInt((new Date().getTime() / 100000000).toString(),10)));
    window.SeniverseWeatherWidget('show', {
      flavor: "slim",
      location: "WX4FBXXFKE4F",
      geolocation: true,
      language: "zh-CN",
      unit: "c",
      theme: "auto",
      token: "efb760e3-5326-4f08-839b-122738249a17",
      hover: "enabled",
      container: "tp-weather-widget"
    })
  </script>
  {% endif %}
  <!-- 添加“心知天气”》-->
  </div>
