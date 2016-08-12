<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:111px;left:262px;height:auto;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="回答问题"
          class="x-titlebar" style="background-color:#FF8080;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">回答问题</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="确定" xid="button2" style="font-weight:bold;">
   <i xid="i2"></i>
   <span xid="span2">确定</span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#EEEEEE;text-decoration:none;">
  
  <textarea component="$UI/system/components/justep/textarea/textarea" class="form-control" xid="textarea1" style="position:relative;top:20px;left:10px;right:10px;height:200px;" placeHolder="请输入你的答案"></textarea>
  </div>
  </div> 
</div>