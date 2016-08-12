<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;"
  xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"
    onParamsReceive="modelParamsReceive"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="data1" idColumn="courseId" onCustomRefresh="data1CustomRefresh"> 
      <column label="课程名称" name="courseName" type="String" xid="xid1"></column>
  <column label="课程时间" name="courseTime" type="Time" xid="xid2"></column>
  <column name="courseId" type="String" xid="xid3"></column>
  <data xid="default1">[]</data>
  <column name="courseUrl" type="String" xid="xid4"></column>
  <column name="courseType" type="String" xid="xid5"></column>
  <column name="exciseId" type="String" xid="xid6"></column></div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="data" idColumn="fId" onCustomRefresh="dataCustomRefresh"> 
      <column label="ID" name="fId" type="Integer" xid="column1"/>  
      <column label="name" name="name" type="String" xid="column2"/>  
      <column label="photo" name="photo" type="String" xid="xid9"/>  
      <column label="time" name="time" type="String" xid="xid10"/>  
      <column label="praise" name="praise" type="String" xid="xid11"/>  
      <column label="content" name="content" type="String" xid="xid12"/>  
      <column label="commentname" name="commentName" type="String" xid="xid13"/>  
      <column label="commentconyent" name="commentContent" type="String" xid="xid14"/>  
      <column label="state" name="state" type="String" xid="xid15"/> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel4">
   <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog1" message="您正在使用非WIFI网络播放/下载视频，会产生手机流量，如要继续使用请在设置内打开开关！" type="OK"></span><div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" title="词汇解析示例" class="x-titlebar" xid="titleBar1" style="background-color:#FF8080;">
    <div class="x-titlebar-left" xid="left1">
     <a component="$UI/system/components/justep/button/button" label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left" onClick="{operation:'window.close'}" xid="backBtn">
      <i class="icon-chevron-left" xid="i8"></i>
      <span xid="span11"></span></a> </div> 
    <div class="x-titlebar-title" xid="title1">词汇解析示例</div>
    <div class="x-titlebar-right flex1 reverse" xid="right1">
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-icon-top btn-only-icon" label="button" xid="button5" icon="icon-ios7-download-outline" style="font-size:xx-large;position:relative;right:50px;height:60px;" onClick="button5Click">
      <i xid="i6" class="icon-ios7-download-outline"></i>
      <span xid="span8"></span></a> 
     <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top btn-only-icon" label="button" xid="button6" icon="icon-android-more" style="font-size:x-large;position:relative;right:30px;left:50px;">
      <i xid="i7" class="icon-android-more"></i>
      <span xid="span9"></span></a> </div> </div></div>
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel5" style="width:100%;height:50%;">
   <div class="x-panel-content" xid="content2"> 
      <video width="100%" height="100%" controls="controls" xid="video1" src="http://www.w3school.com.cn/i/movie.mp4" /> 
    </div>
   <div class="alert alert-success hidden" component="$UI/system/components/bootstrap/alert/alert" xid="alert2" autoHide="5000" style="position:relative;">
   <button type="button" class="close" xid="button7">
    <span aria-hidden="true" xid="span12">×</span>
    <span class="sr-only" xid="span13">Close</span></button> 
   <span xid="span14"><![CDATA[请到下载列表中进行下载]]></span></div></div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel6" style="width:100%;height:50%;">
   <div class="x-panel-top" xid="top3"><div component="$UI/system/components/justep/bar/bar" class="x-bar" xid="bar1" style="height:48px;"> 
        <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified text-primary x-nav-guide" tabbed="true" xid="buttonGroup1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="章节" xid="button1" target="content4" onClick="button1Click"> 
            <i xid="i1" />  
            <span xid="span1">章节</span> 
          </a>  
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="评论" xid="button2" target="content5" onClick="button2Click"> 
            <i xid="i2" />  
            <span xid="span2">评论</span> 
          </a>  
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="详细" xid="button3" target="content6" onClick="button3Click"> 
            <i xid="i3" />  
            <span xid="span3">详细</span> 
          </a> 
        </div> 
      </div></div>
   <div class="x-panel-content" xid="content8"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1"> 
        <div class="x-contents-content" xid="content4"> 
          <h4 xid="h41"><![CDATA[课程简介]]></h4>  
          <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="data1" bind-click="list1Click"> 
            <ul class="x-list-template" xid="listTemplateUl1"> 
              <li xid="li1"> 
                <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3"> 
                  <div class="x-col x-col-10" xid="col8" bind-text=' val("courseType")'></div>  
                  <div class="x-col" xid="col9" bind-text=' val("courseName")' /> 
                <div class="x-col" xid="col1" bind-text='val("courseTime")'></div></div> 
              </li> 
            </ul> 
          </div> 
        </div>  
        <div class="x-contents-content  x-scroll-view" xid="content5"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1"> 
            <div class="x-content-center x-pull-down container" xid="div6"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i4" />  
              <span class="x-pull-down-label" xid="span5">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div7"> 
              <div component="$UI/system/components/justep/list/list" class="x-list" xid="list2" data="data"> 
                <ul class="x-list-template list-group" xid="listTemplateUl2"> 
                  <li xid="li2" class="list-group-item"> 
                    <div xid="div1" class="media"> 
                      <div xid="div2" class="media-left"> 
                        <img src="" alt="" xid="image1" bind-attr-src="$model.toURL( &quot;./img/&quot; + $object.val(&quot;photo&quot;))" class="img-rounded" style="height:54px;width:54px;" /> 
                      </div>  
                      <div xid="div3" class="media-body"> 
                        <h5 xid="h51" bind-text="ref('name')">h5</h5>  
                        <div xid="div4" class="pull-right"> 
                          <span xid="span4" bind-text="ref('praise')" style="font-size:xx-small;" />  
                          <i xid="i4" class="icon-heart" /> 
                        </div>  
                        <span xid="span4" bind-text="ref('time')" style="font-size:xx-small;" />  
                        <p xid="p1" bind-text=" $object.val(&quot;content&quot;)" style="font-weight:bold;" />  
                        <div xid="div5" style="padding:8px 10px;background-color:#E0E0E0;" bind-visible="$object.val(&quot;commentName&quot;)  != undefined"> 
                          <h5 xid="h52" bind-text="ref('commentName')" style="margin:0" />  
                          <span xid="span6" bind-text="ref('commentContent')" /> 
                        </div> 
                      </div> 
                    </div> 
                  </li> 
                </ul> 
              </div>  
               
            </div>  
            <div class="x-content-center x-pull-up" xid="div8"> 
              <span class="x-pull-up-label" xid="span10">加载更多...</span> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="content6" /> 
      </div></div>
   </div></div>
   <a component="$UI/system/components/justep/button/button" class="btn x-red btn-lg btn-icon-top btn-only-icon pull-right editButton" label="button" xid="button4" icon="icon-compose" style="background-color:red;position:relative;right:20px;top:600px;" onClick="button4Click"> 
                <i xid="i5" class="icon-compose" />  
                <span xid="span7" /> 
              </a></div>
  </div>
