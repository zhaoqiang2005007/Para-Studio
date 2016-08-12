<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:4px;left:98px;height:auto;" onLoad="modelLoad" onunLoad="modelUnLoad"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="设置"
          class="x-titlebar" style="background-color:#FF8080;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">设置</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row1">
   <div class="x-col x-col-50" xid="col1"><span xid="span1" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[允许非WiFi网络播放]]></span></div>
   <div class="x-col x-col-20" xid="col2"></div>
   <div class="x-col" xid="col3"><span component="$UI/system/components/justep/button/toggle" class="x-toggle x-toggle-xs" xid="toggle1" ON=" " style="height:41px;position:relative;left:20px;width:53px;" type="checkbox"></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row2">
   <div class="x-col x-col-50" xid="col4"><span xid="span2" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[视频自动播放]]></span></div>
   <div class="x-col x-col-20" xid="col5"></div>
   <div class="x-col" xid="col6"><span component="$UI/system/components/justep/button/toggle" class="x-toggle x-toggle-xs" xid="toggle2" ON=" " style="height:41px;position:relative;left:20px;width:53px;"></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row4">
   <div class="x-col x-col-50" xid="col10"><span xid="span4" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[允许推送通知]]></span></div>
   <div class="x-col x-col-20" xid="col11"></div>
   <div class="x-col" xid="col12"><span component="$UI/system/components/justep/button/toggle" class="x-toggle x-toggle-xs" xid="toggle4" ON=" " style="height:41px;position:relative;left:20px;width:53px;" value="on"></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row3">
   <div class="x-col x-col-50" xid="col9">
    <span xid="span3" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[自动登录]]></span></div> 
   <div class="x-col x-col-20" xid="col8"></div>
   <div class="x-col" xid="col7">
    <span component="$UI/system/components/justep/button/toggle" class="x-toggle x-toggle-xs" xid="toggle3" ON=" " style="height:41px;position:relative;left:20px;width:53px;" value="on"></span></div> </div><div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row6">
   <div class="x-col x-col-50" xid="col16"><span xid="span6" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[清除缓存]]></span></div>
   <div class="x-col x-col-20" xid="col17"></div>
   <div class="x-col" xid="col18"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button2" icon="icon-chevron-right" style="font-size:large;position:relative;left:30px;" onClick="button2Click">
   <i xid="i2" class="icon-chevron-right"></i>
   <span xid="span13"></span></a></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row9">
   <div class="x-col x-col-50" xid="col25"><span xid="span9" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[版本更新]]></span></div>
   <div class="x-col x-col-20" xid="col26"></div>
   <div class="x-col" xid="col27"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button5" icon="icon-chevron-right" style="font-size:large;position:relative;left:30px;">
   <i xid="i5" class="icon-chevron-right"></i>
   <span xid="span16"></span></a></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row10">
   <div class="x-col x-col-50" xid="col28"><span xid="span10" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[意见反馈]]></span></div>
   <div class="x-col x-col-20" xid="col29"></div>
   <div class="x-col" xid="col30"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button6" icon="icon-chevron-right" style="font-size:large;position:relative;left:30px;" onClick="button6Click">
   <i xid="i6" class="icon-chevron-right"></i>
   <span xid="span17"></span></a></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row x-row-set" xid="row11">
   <div class="x-col x-col-50" xid="col31"><span xid="span11" style="color:#000000;font-size:small;position:relative;top:10px;"><![CDATA[关于移动英语课堂]]></span></div>
   <div class="x-col x-col-20" xid="col32"></div>
   <div class="x-col" xid="col33"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button7" icon="icon-chevron-right" style="font-size:large;position:relative;left:30px;" onClick="button7Click">
   <i xid="i7" class="icon-chevron-right"></i>
   <span xid="span18"></span></a></div></div>
  </div>
  </div> 
</div>