<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body>
<div class="big">
   <div class="up">
       <div class="top-dh">
          <ul>
             <li><a href="#"><p>返回首页</p></a></li>
             <li><a href="#"><p>网站地图</p></a></li>
             <li><a href="#"><p>关于我们</p></a></li>
          </ul>
       </div>
       <div class="logo_dh">
          <div class="up_left">
              <p><img src="img/logo.jpg" boreder="0" /></p>
          </div>
          <div class="up_midel">
              <ul>
                 <li><a href="#">
                     <img src="img/dh01.jpg" border="0" /></a>
                 </li>
                 <li><a href="#">
                     <img src="img/dh02.jpg" border="0" /></a>
                 </li>
                 <li><a href="#">
                     <img src="img/dh03.jpg" border="0" /></a>
                 </li>
                 <li><a href="#">
                     <img src="img/dh04.jpg" border="0" /></a>
                 </li>
                 <li><a href="#">
                     <img src="img/dh05.jpg" border="0" /></a>
                 </li>
              </ul>
          </div>
          </div>                           
       </div>              
   </div>
</div>
<div class="down">
   <div class="d_left">
       <div class="login">
          <a href="#">会员登录</a>
          <a href="#">进入论坛</a> 
       </div>
     </div>
     <div class="d_midel"></div>
     <div class="d_right">
        <DIV id="newsTop">
          <DIV id="newsTop_tit">
             <p class="topTit"></p>
             <p class="topC0">公司新闻</p> 
             <p class="topC0">咖啡文化</p>
                    
         </DIV>
         <DIV id="newsTop_cnt">
             <SPAN title="Dont delete me"></SPAN>
             <SPAN>
             <DIV class="CNT_N"><A href="#">摇出你的精彩世界</A></DIV>
             <DIV class="CNT_N"><A href="#">咖啡香自国贸来</A></DIV>
             <DIV class="CNT_N"><A href="#">我的心情故事</A></DIV>
             <DIV class="CNT_N"><A href="#">夏日新一卡北京</A></DIV>
             </SPAN>
             <SPAN>
             <DIV class="CNT_N"><A href="#">最好的咖啡出自哪</A></DIV>
             <DIV class="CNT_N"><A href="#">怎么喝咖啡</A></DIV>
             <DIV class="CNT_N"><A href="#">咖啡的好处</A></DIV>
             <DIV class="CNT_N"><A href="#">喝咖啡的要点</A></DIV>
             </SPAN> 
            </DIV>
         </DIV>
        <SCRIPT>
			 var Tags = document.getElementById('newsTop_tit')
			    .getElementsByTagName('p');
			var TagsCnt = document.getElementById('newsTop_cnt')
			    .getElementsByTagName('span');
			var len = Tags.length;
			var flag = 1; //修改默认值
			for(i=1; i<len; i++){
				Tags[i].value = 1;
				Tags[i].onmouseover=function() {changeNav(this.value)};
				TagsCnt[i].className = 'undis';
				}
				Tags[flag].className = 'topC1';
				TagsCnt[flag].className = 'dis';
				function changeNav(v) {
				Tags[flag].className = 'topC0';
				TagsCnt[flag].className = 'undis';
				 flag = v;
				Tags[v].className = 'topC1';
				TagsCnt[v].className = 'dis';
				}
				</SCRIPT>
                </div>
                <div class="tu">
                  <hl></hl>
                   <a href="#"><img src="img/tu_01.jpg" border="0" /></a>
                   <a href="#"><img src="img/tu_02.jpg" border="0" /></a>
                   <a href="#"><img src="img/tu_03.jpg" border="0" /></a>
                  </div>
                  </div>
                  <div class="foot_right">
                   <p>
                   <A href="#">黑咖啡门店</A> 丨 <a href="#">网站地图</a>
                   丨<a href="#">常见问题</a>丨<a href="#">联系我们</a>
                   丨<a href="#">使用条款</a>丨<a href="#">隐私保护</a></p>
                   <p>版权所有 &copy; 2014黑咖啡中国 沪 ICP 备 140200089 号 </p>
                   </div>
                   	 	       
                 
</body>
</html>
