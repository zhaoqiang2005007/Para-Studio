define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");
	var Message = require("$UI/system/components/justep/common/common");
    require("cordova!cordova-plugin-network-information");    
    var param = ""
    
	var Model = function() {
		this.callParent();
	};

	Model.prototype.toURL = function(imgUrl) {
		return imgUrl ? require.toUrl(imgUrl) : "";

	};

	Model.prototype.dataCustomRefresh = function(event) {
		var url = require.toUrl("./json/comment.json");
		allData.loadDataFromFile(url, event.source, true);
	};

	Model.prototype.data1CustomRefresh = function(event) {
		var url = require.toUrl("./json/course.json");
		allData.loadDataFromFile(url, event.source, true);
	};

	Model.prototype.modelParamsReceive = function(event) {
		/*
		 * 1、参数接收事件 2、根据参数从服务端过滤数据
		 */
		param = event.params.courseUrl;
		if (navigator.connection.type=='wifi'){
			
			var video = this.getElementByXid("video1");
			$(video).attr("src", param);
			var autoPlay=localStorage.getItem("pharos_video_autoPlay");
			if (autoPlay='true'){
				video.play();		
			}
		}else{
			this.comp("messageDialog1").show();
		}
		

	};
	Model.prototype.list1Click = function(event){
	
		var video = this.getElementByXid("video1");
		
		if ( this.comp("data1").getValue("courseType")=="1" ){
			
			$(video).attr("src", this.comp("data1").getValue("courseUrl"));
			video.play();
		} else {
			video.pause();
			justep.Shell.showPage("excise", {
				exciseId : this.comp("data1").getValue("exciseId")
			});
		}

	};
	Model.prototype.button4Click = function(event){
	var video = this.getElementByXid("video1");
	video.pause();
		justep.Shell.showPage("discuss");
	};
	
	Model.prototype.button5Click = function(event){
		if (navigator.connection.type=='wifi'){
		var searchKeyData = this.comp("searchKeyData");
		var options = {
					defaultValues : [ {
						key : this.comp("keyInput").val()
					} ]
			};
			searchKeyData.newData(options);
			localStorage.setItem("download_file_list",JSON.stringify(searchKeyData.toJson(true)));
		
		
		
		
		
		
			localStorage.setItem("pharos_autoLogin", this.comp("toggle3").value);
			this.comp('alert2').show();
		}else{
			this.comp("messageDialog1").show();
		}
	};
	
	Model.prototype.button1Click = function(event){
		this.comp('button4').$domNode.css('display', 'none');
	};
	
	Model.prototype.button2Click = function(event){
		this.comp('button4').$domNode.css('display', 'block');
	};
	
	Model.prototype.button3Click = function(event){
		this.comp('button4').$domNode.css('display', 'none');
	};
	
	return Model;
});