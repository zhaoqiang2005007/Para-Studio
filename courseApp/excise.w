<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:2px;left:54px;height:auto;"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="questionData" idColumn="questionId" onCustomRefresh="questionDataCustomRefresh"><column name="questionId" type="String" xid="xid1"></column>
  <column name="questionSelect" type="String" xid="xid8"></column>
  <column name="value" type="String" xid="xid9"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="1-1 练习题(1/3)"
          class="x-titlebar" style="background-color:#FF8080;">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">1-1 练习题(1/3)</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel2" style="height:20%;background-color:#D2D3D1;">
   <div class="x-panel-content" xid="content2"><span xid="span5" style="font-size:large;position:relative;left:10px;top:10px;"><![CDATA[单选练习题]]></span><span xid="span4" style="font-size:large;position:relative;top:70px;"><![CDATA[以下说法正确的是]]></span>
  </div>
   </div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel" xid="panel3" style="height:80%;">
   <div class="x-panel-content" xid="content3"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row14">
   <div class="x-col" xid="col51"></div>
   <div class="x-col" xid="col52"></div>
   <div class="x-col" xid="col53"></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row11" style="height:150px;">
   <div class="x-col" xid="col42"></div>
   <div class="x-col x-col-67" xid="col43"><span component="$UI/system/components/justep/select/radioGroup" class="x-radio-group x-radio-group-vertical" xid="radioGroup3" bind-itemset="questionData" bind-itemsetLabel='$model.questionData.ref("questionSelect")' itemStyle="top:30px;height:40px;"></span></div>
   <div class="x-col" xid="col44"></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row15" style="height:60px;">
   <div class="x-col" xid="col54"></div>
   <div class="x-col" xid="col55"></div>
   <div class="x-col" xid="col56"></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
   <div class="x-col" xid="col45"></div>
   <div class="x-col x-col-50" xid="col46"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label btn-block" label="提   交" xid="button3" style="background-color:#9EFCA6;font-size:medium;font-weight:bold;">
   <i xid="i3"></i>
   <span xid="span3">提   交</span></a></div>
   <div class="x-col" xid="col47"></div></div>
  </div>
   </div></div>
  </div> 
</div>