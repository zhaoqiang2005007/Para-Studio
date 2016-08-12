<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:53px;left:68px;height:auto;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="标题"
          class="x-titlebar" style="background-color:#FF0000;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">标题</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><textarea component="$UI/system/components/justep/textarea/textarea" class="form-control" xid="textarea1" style="right:10px;height:300px;left:10px;position:relative;top:10px;width:300px;" placeHolder="非常感谢您提出宝贵的意见"></textarea>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="提 交" xid="button1" style="position:relative;background-color:#FF0000;width:100px;top:20px;left:210px;">
   <i xid="i1"></i>
   <span xid="span1">提 交</span></a></div>
  </div> 
</div>