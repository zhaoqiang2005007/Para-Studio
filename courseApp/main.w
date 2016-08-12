<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:233px;left:491px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="imgData" idColumn="imgUrl" onCustomRefresh="imgDataCustomRefresh">
   <column label="图片" name="imgUrl" type="String" xid="xid2"></column>
  <column label="链接地址" name="linkUrl" type="String" xid="xid9"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="courseData" idColumn="courseId" onCustomRefresh="courseDataCustomRefresh"><column label="课程ID" name="courseId" type="String" xid="xid3"></column>
  <column label="课程名称" name="courseName" type="String" xid="xid4"></column>
  <column label="更新状态" name="courseState" type="String" xid="xid5"></column>
  <column label="图片路径" name="imageUrl" type="String" xid="xid6"></column>
  <column label="课程视频地址" name="videoUrl" type="String" xid="xid7"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="false" xid="downloadData" idColumn="fileId" onCustomRefresh="downloadDataCustomRefresh"><column isCalculate="false" name="fileId" type="String" xid="xid8"></column>
  <column name="fileName" type="String" xid="xid10"></column>
  <column name="fileSize" type="String" xid="xid11"></column>
  <column name="downLoadPrecent" type="String" xid="xid12"></column>
  <column name="fUrl" type="String" xid="xid22"></column>
  <column name="fLocalName" type="String" xid="xid25"></column>
  <data xid="default1">[{&quot;fileId&quot;:&quot;0001&quot;,&quot;fileName&quot;:&quot;词汇详细分析第二讲&quot;,&quot;fileSize&quot;:&quot;20.5M&quot;,&quot;downLoadPrecent&quot;:&quot;56&quot;,&quot;fUrl&quot;:&quot;http://movie.ks.js.cn/flv/other/1_0.mp4&quot;,&quot;fLocalName&quot;:&quot;1.mp4&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="articleData" idColumn="articleId" onCustomRefresh="articleDataCustomRefresh" limit="6"><column name="articleId" type="String" xid="xid13"></column>
  <column name="articleTitle" type="String" xid="xid14"></column>
  <column name="articleContent" type="String" xid="xid15"></column>
  <column name="browseCount" type="Integer" xid="xid16"></column>
  <column name="recommendCount" type="Integer" xid="xid17"></column>
  <column name="discussCount" type="Integer" xid="xid18"></column></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="questionData" idColumn="questionId" onCustomRefresh="questionDataCustomRefresh"><column name="questionId" type="String" xid="xid19"></column>
  <column name="questionContent" type="String" xid="xid20"></column>
  <column name="questionAsker" type="String" xid="xid21"></column>
  <column name="answerCount" type="String" xid="xid23"></column>
  <column name="answerContent" type="String" xid="xid24"></column></div>
  </div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content x-scroll-view" xid="content1" _xid="C716AE780AE00001F2B013E239731E1A" style="top: 0px;">
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content" xid="homecontent"><div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel2" style="width:100%;height:40%;">
   <div class="x-panel-top" xid="top2"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#FF8080;">
   <div class="x-titlebar-left" xid="left1"></div>
   <div class="x-titlebar-title" xid="title1"><span xid="span12"><![CDATA[移动课堂]]></span></div>
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button3" icon="icon-android-search">
   <i xid="i7" class="icon-android-search"></i>
   <span xid="span8"></span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button4" icon="glyphicon glyphicon-qrcode">
   <i xid="i8" class="glyphicon glyphicon-qrcode"></i>
   <span xid="span11"></span></a></div>
  </div></div>
   <div class="x-panel-content" xid="content6"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div xid="div2"><div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel carousel" xid="carousel1" auto="true" style="height:133px;">
   <ol class="carousel-indicators" xid="ol1"></ol>
   <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" xid="contentsImg" routable="false">
    <div class="x-contents-content" xid="content2">
     <img src="" alt="" xid="image13" bind-click="openPageClick" class="tb-img1" pagename="" style="height:220px;"></img></div> </div> </div></div>
   </div></div>
   </div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel5" style="height:60%;width:100%;background-color:#FFFFFF;">
   <div class="x-panel-content  x-scroll-view" xid="content4" _xid="C72B1EEBDD700001ECA31BD7D9D06820" style="top: 0px; bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView4">
   <div class="x-content-center x-pull-down container" xid="div11">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i11"></i>
    <span class="x-pull-down-label" xid="span31">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div15"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="courseData" limit="5" bind-click="list1Click">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1" class="media" style="border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;border-bottom-style:inset;border-bottom-width:1px;position:relative;right:10px;bottom:10px;width:95%;left:10px;top:10px;">
     <div xid="div10" class="media-left media-middle">
      <img alt="" xid="image1" class="img-rounded media-object" bind-attr-src=' val("imageUrl")' style="height:80px;width:90;" height="90"></img></div> 
     <div class="media-body" xid="div14">
      
      <div xid="div19"><span xid="span34" bind-text='ref("courseName")' style="font-size:medium;font-weight:bold;"></span></div><div xid="div20"><span xid="span35" bind-text='ref("courseId")' style="font-size:small;color:#D2D2D2;"></span>
  <span xid="span36" bind-text='ref("courseState")' style="font-size:small;"></span></div></div> </li> </ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div18">
    <span class="x-pull-up-label" xid="span33">加载更多...</span></div> </div></div>
   </div></div>
  <div class="x-contents-content" xid="coursecontent" onActive="coursecontentActive"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel4">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar2" style="background-color:#FF8080;">
   <div class="x-titlebar-left" xid="left2"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-nav-guide" tabbed="true" xid="buttonGroup2">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label active" label="文章" xid="button1" target="content9">
    <i xid="i5"></i>
    <span xid="span6">文章</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="提问" xid="button2" target="content10">
    <i xid="i6"></i>
    <span xid="span5">提问</span></a> </div></div>
   </div></div>
   <div class="x-panel-content" xid="content7"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents2">
   <div class="x-contents-content  x-scroll-view" xid="content9">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView3">
   <div class="x-scroll-content" xid="div16"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list2" data="articleData" limit="5">
   <ul class="x-list-template x-min-height list-group" xid="listTemplateUl2" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl2">
    <li xid="li2" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li2"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
   <div class="x-col" xid="col16" bind-text=' val("articleTitle")' style="font-size:large;font-weight:bolder;color:#000000;"></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
   <div class="x-col x-col-fixed" xid="col22">
  
  <span xid="span20"><![CDATA[浏览]]></span><span xid="span23" bind-text='val("BrowseCount")'></span>
  <span xid="span26"><![CDATA[  推荐]]></span>
  <span xid="span27" bind-text='val("recommendCount")'></span>
  <span xid="span28"><![CDATA[  评论]]></span>
  <span xid="span29" bind-text='val("discussCount")'></span></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
   <div class="x-col" xid="col25" bind-text=' val("articleContent")' style="color:#C0C0C0;"></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div17">
    <span class="x-pull-up-label" xid="span32">加载更多...</span></div> </div></div>
  <div class="x-contents-content  x-scroll-view" xid="content10">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-scroll-content" xid="div12"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list4" data="questionData" limit="5">
   <ul class="x-list-template x-min-height list-group" xid="listTemplateUl4" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl4">
    <li xid="li4"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
   <div class="x-col" xid="col26" style="font-size:large;font-weight:bolder;color:#000000;" bind-text=' val("questionContent")'></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13" style="font-size:smaller;color:#C0C0C0;">
   <div class="x-col x-col-20" xid="col29" bind-text=' val("questionAsker")' style="border-right-style:solid;border-right-width:2px;border-right-color:#DFDFDF;"></div>
   <div class="x-col" xid="col30"><span xid="span24" bind-text=' val("answerCount")'></span>
  <span xid="span25"><![CDATA[个回答]]></span></div>
   </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14" style="font-size:small;color:#ACACAC;">
   <div class="x-col x-col-20" xid="col32" bind-text=" "><img src="$UI/courseApp/img/audio1.png" alt="" xid="image6" align="middle" height="10%" style="width:10%;"></img></div>
   <div class="x-col" xid="col33" bind-text=' val("answerContent")'></div>
   </div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div13">
    <span class="x-pull-up-label" xid="span30">加载更多...</span></div> </div>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top btn-only-icon" label="button" xid="button6" style="position:relative;background-color:#FF0000;font-size:x-large;font-weight:bold;top:380px;left:230px;" icon="icon-help-circled" onClick="button6Click">
   <i xid="i10" class="icon-help-circled"></i>
   <span xid="span22"></span></a></div></div></div>
   </div></div>
  <div class="x-contents-content" xid="downloadcontent" onActive="downloadcontentActive"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel7">
   <div class="x-panel-top" xid="top3"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar4" style="background-color:#FF8080;">
   <div class="x-titlebar-left" xid="left4"></div>
   <div class="x-titlebar-title" xid="title3"><span xid="span21"><![CDATA[下载任务列表]]></span></div>
   <div class="x-titlebar-right reverse" xid="right3"></div>
  </div></div>
   <div class="x-panel-content" xid="content8" _xid="C72977E9BB60000184761A1059451177" style="bottom: 0px;">
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list6" data="downloadData">
   <ul class="x-list-template" xid="listTemplateUl6">
    <li xid="li6"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
   <div class="x-col x-col-33" xid="col24" bind-text=' val("fTitle")'></div>
   <div class="x-col x-col-20" xid="col18"></div><div class="x-col x-col-fixed" xid="col28"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="下载" xid="button14" style="width:60px;height:30px;" onClick="button14Click">
   <i xid="i19"></i>
   <span xid="span38">下载</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="播放" xid="button15" style="position:relative;left:10px;width:60px;height:30px;" onClick="button15Click">
   <i xid="i20"></i>
   <span xid="span39">播放</span></a></div>
  </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row16" style="height:33px;">
   <div class="x-col x-col-fixed x-col-center" xid="col17">
   <div class="progress" style="margin-bottom:0px;" xid="div7">
    <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" xid="progressbar1"></div></div> </div></div>
  </li></ul> </div>
  </div></div></div>
  <div class="x-contents-content" xid="mycontent" style="width:100%;">
  <div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel6" style="width:100%;background-color:#C0C0C0;height:60%;">
   <div class="x-panel-content" xid="content5" style="width:100%;background-color:#f0f0f0;">
  
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button5" style="float:right;font-size:x-large;" icon="icon-android-settings" onClick="button5Click">
   <i xid="i9" class="icon-android-settings"></i>
   <span xid="span14"></span></a><div xid="div28" class="text-center tb-user" style="height:114px;width:100%;">
   <a component="$UI/system/components/justep/button/button" class="btn btn-success" label="登录" xid="button11" style="position:relative;left:25px;" onClick="button11Click">
    <i xid="i17"></i>
    <span xid="span42">登录</span></a> 
   <a component="$UI/system/components/justep/button/button" class="btn btn-warning" label="注册" xid="button12" style="position:relative;left:25px;" onClick="button12Click">
    <i xid="i18"></i>
    <span xid="span43">注册</span></a> 
  </div>
  </div>
   <div class="x-panel-bottom" xid="bottom2" style="width:100%;"><div component="$UI/system/components/justep/row/row" class="x-row x-row-center bg-info" xid="row3" style="height:100%;width:100%;">
   <div class="x-col" xid="col2" style="border-right-style:dotted;border-right-width:2px;border-right-color:#C0C0C0;"><span xid="span16" style="font-size:small;"><![CDATA[我的积分:50分]]></span></div>
   <div class="x-col" xid="col3" style="border-right-style:dotted;border-right-width:2px;border-right-color:#C0C0C0;font-size:small;"><span xid="span17" style="position:relative;left:10px;"><![CDATA[我的经验:30]]></span></div>
   <div class="x-col" xid="col6"><span xid="span18" style="font-size:small;position:relative;left:10px;"><![CDATA[我的学习:30]]></span></div></div></div></div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel3" style="width:100%;height:40%;">
   <div class="x-panel-content" xid="content3" style="width:100%;height:100%;"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row6" style="width:100%;height:20%;">
   <div class="x-col" xid="col13"></div>
   <div class="x-col" xid="col14"></div>
   <div class="x-col" xid="col15"></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4" style="width:100%;height:40%;">
   <div class="x-col" xid="col7"><div class="text-center" xid="div3" style="width:71%;height:91%;position:relative;left:20px;">
   <img src="./img/menu1.png" alt="" xid="image3" class="center-block img-responsive tb-img5" style="font-size:medium;width:60%;"></img>
   <span xid="span7" style="color:#999999;">我的课程</span></div></div>
   <div class="x-col" xid="col8"><div class="text-center" xid="div4" style="width:71%;height:91%;position:relative;left:20px;">
   <img src="$UI/courseApp/img/menu2.png" alt="" xid="image2" class="center-block img-responsive tb-img5" style="font-size:medium;width:60%;"></img>
   <span xid="span9" style="color:#999999;"><![CDATA[我的消息]]></span></div></div>
   <div class="x-col" xid="col9"><div class="text-center" xid="div5" style="width:71%;height:91%;position:relative;left:10px;">
   <img src="$UI/courseApp/img/menu3.png" alt="" xid="image4" class="center-block img-responsive tb-img5" style="font-size:medium;width:60%;"></img>
   <span xid="span10" style="color:#999999;"><![CDATA[我的计划]]></span></div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5" style="width:100%;height:40%;">
   <div class="x-col" xid="col10"><div class="text-center" xid="div6" style="width:71%;height:91%;position:relative;left:20px;">
   <img src="$UI/courseApp/img/menu4.png" alt="" xid="image5" class="center-block img-responsive tb-img5" style="font-size:medium;width:60%;"></img>
   <span xid="span13" style="color:#999999;"><![CDATA[我的笔记]]></span>
  </div></div>
   <div class="x-col" xid="col11"><div class="text-center" xid="div8" style="width:71%;height:91%;position:relative;left:20px;">
   <img src="$UI/courseApp/img/menu6.png" alt="" xid="image7" class="center-block img-responsive tb-img5" style="font-size:medium;width:60%;"></img>
   <span xid="span15" style="color:#999999;"><![CDATA[我的文章]]></span></div></div>
   <div class="x-col" xid="col12"><div class="text-center" xid="div9" style="width:71%;height:91%;position:relative;left:10px;">
   <img src="$UI/courseApp/img/menu5.png" alt="" xid="image8" class="center-block img-responsive tb-img5" style="font-size:medium;width:60%;"></img>
   <span xid="span19" style="color:#999999;"><![CDATA[我的积分]]></span></div></div></div>
  </div>
   </div></div></div></div>
   <div class="x-panel-bottom" xid="bottom1" height="52"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified bottomButton" tabbed="true" xid="buttonGroup1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top active" label="课程" xid="homebutton" target="homecontent" icon="icon-android-book">
   <i xid="i1" class="icon-android-book"></i>
   <span xid="span1">课程</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="发现" xid="coursebutton" target="coursecontent" icon="icon-eye">
   <i xid="i2" class="icon-eye"></i>
   <span xid="span2">发现</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="下载" xid="downloadbutton" target="downloadcontent" icon="icon-ios7-download">
   <i xid="i3" class="icon-ios7-download"></i>
   <span xid="span3">下载</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="我的" xid="mybutton" target="mycontent" icon="icon-android-contact">
   <i xid="i4" class="icon-android-contact"></i>
   <span xid="span4">我的</span></a></div></div></div><span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog1" type="OK" message="您正在使用非WIFI网络播放/下载视频，会产生手机流量，如要继续使用请在设置内打开开关！"></span><span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog2" message="当前用户未登录无法观看视频，请先登录" onOK="messageDialog2OK"></span></div>