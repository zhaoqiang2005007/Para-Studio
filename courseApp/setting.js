define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!at.modalog.cordova.plugin.cache");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.button7Click = function(event){
		justep.Shell.showPage("refer");
	};

	Model.prototype.button6Click = function(event){
		justep.Shell.showPage("suggestion");
	};

	Model.prototype.modelUnLoad = function(event){
		//是否允许非wifi网络下播放
		localStorage.setItem("pharos_wifi_downLoad", this.comp("toggle1").value);
		//是否允许视频自动播放
		localStorage.setItem("pharos_video_autoPlay", this.comp("toggle2").value);
		//是否允许推送通知
		localStorage.setItem("pharos_info_allowSend", this.comp("toggle4").value);
		//是否允自动登录
		localStorage.setItem("pharos_autoLogin", this.comp("toggle3").value);

	};

	Model.prototype.modelLoad = function(event){
		
		if (localStorage.getItem("pharos_wifi_downLoad")=="true"){
			this.comp("toggle1").set({'checked' : 'true'});
		}else{
			this.comp("toggle1").set({'checked' : null});
		}
		
		if (localStorage.getItem("pharos_video_autoPlay")=="true"){
			this.comp("toggle2").set({'checked' : 'true'});
		}else{
			this.comp("toggle2").set({'checked' : null});
		}
		
		if (localStorage.getItem("pharos_autoLogin")=="true"){
			this.comp("toggle3").set({'checked' : 'true'});
		}else{
			this.comp("toggle3").set({'checked' : null});
		}
		
		if (localStorage.getItem("pharos_info_allowSend")=="true"){
			this.comp("toggle4").set({'checked' : 'true'});
		}else{
			this.comp("toggle4").set({'checked' : null});
		}
	};

	Model.prototype.button2Click = function(event){
		document.addEventListener('deviceready', onDeviceReady);
		function onDeviceReady() {
			var success = function(status) {
				alert('缓存清理完成');
			}

			var error = function(status) {
				alert('缓存清理失败');
			}
			window.cache.clear(success, error);
		}
	};

	return Model;
});