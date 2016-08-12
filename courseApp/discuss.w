<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="写评论"
          class="x-titlebar" style="background-color:#FF8080;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-close-round"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-close-round"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">写评论</div>  
          <div class="x-titlebar-right "> 
          <span xid="span1" style="font-weight:bold;"><![CDATA[发布]]></span></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#E6E6E6;"><textarea component="$UI/system/components/justep/textarea/textarea" class="form-control" xid="textarea2" style="position:relative;top:20px;left:20px;height:60%;width:88%;"></textarea></div>
  </div> 
</div>