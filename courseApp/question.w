<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:436px;left:455px;height:auto;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog1" message="问题已经成功提交" onOK="messageDialog1OK"></span><span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog2" message="请输入问题标题"></span><div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="发问题"
          class="x-titlebar" style="background-color:#FF8080;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">发问题</div>  
          <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="确定" xid="button2" style="font-weight:bold;" onClick="button2Click">
   <i xid="i2"></i>
   <span xid="span2">确定</span></a></div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#EEEEEE;text-decoration:none;">
  
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="input1" style="left:10px;right:10px;top:20px;position:relative;" placeHolder="问题标题"></input><textarea component="$UI/system/components/justep/textarea/textarea" class="form-control" xid="textarea1" style="position:relative;top:40px;left:10px;right:10px;height:200px;" placeHolder="问题内容"></textarea>
  </div>
  </div> 
</div>