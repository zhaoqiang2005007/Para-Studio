define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");
	//require("./js/circle-progress");
    require("$UI/system/lib/cordova/cordova");
    require("cordova!org.apache.cordova.open");
    require("cordova!org.apache.cordova.file");
    require("cordova!org.apache.cordova.file-transfer");
    require("cordova!cordova-plugin-device");
    require("cordova!cordova-plugin-network-information");    	
    
	var Model = function(){
		this.callParent();
	};

	Model.prototype.coursecontentActive = function(event){

	};

// 图片路径转换
	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};
	/*
	 * 写首页图片数据缓存的代码 1、数据模型创建时事件
	 * 2、判断有没有localStorage，如果有显示localStorage中的内容，否则显示静态内容。
	 * 3、从服务端获取最新数据和图片，获取之后，更新界面并写入localStorage
	 */

	Model.prototype.imgDataCustomRefresh = function(event) {
		/*
		 * 1、加载轮换图片数据 2、根据data数据动态添加carouse组件中的content页面 3、修改第一张图片
		*/
				  // 获取当前数据对象
		var data = event.source;

		 $.ajax({
				type : "POST",
				async : false,
				dataType : "json",
				url : "http://localhost:8090/pharos/pharos/advertisement/getRotationAdvertisement.do",
				data : {
					"requestHeader" : "{'sysName' : 'user001','deviceSerialNum' : '011472001975695','locale' : 'zh_CN','token' : '4A2A86E418CAFA6C53128ECBE590D9FA'}",
					"requestBody" : ""
				},
				success : function(resData) {
					data.loadData(resData.responseBody, true);
				}
			});
			
//		var url = require.toUrl("./json/imgData.json");
//		allData.loadDataFromFile(url, event.source, true);

		var carousel = this.comp("carousel1");
		event.source.each(function(obj) {
			var fImgUrl = require.toUrl(obj.row.val("imgUrl"));
			var fUrl = require.toUrl(obj.row.val("linkUrl"));
			if (obj.index == 0) {
				$(carousel.domNode).find("img").eq(obj.index).attr({
					"src" : fImgUrl,
					"pagename" : fUrl
				});
			} else {
				carousel.add('<img src="' + fImgUrl + '" class="tb-img1" bind-click="openPageClick" pagename="' + fUrl + '"/>');
			}
		});
	};
//	Model.prototype.modelModelConstruct = function(event) {
//		/*
//		 * 1、数据模型创建时事件 2、加载静态图片或从缓存中加载图片
//		 */
//		var carousel = this.comp("carousel1");
//
//		var fImgUrl = localStorage.getItem("index_BannerImg_src");
//		if (fImgUrl == undefined) {
//			$(carousel.domNode).find("img").eq(0).attr({
//				"src" : "./img/carouselBox61.jpg",
//				"goodsID" : "1",
//				"pagename" : "./detail.w"
//			});
//		} else {
//			var fUrl = localStorage.getItem("index_BannerImg_url");
//			$(carousel.domNode).find("img").eq(0).attr({
//				"src" : fImgUrl,
//				"pagename" : fUrl
//			});
//		}
//	};
	
		// 获取商品列表
	Model.prototype.courseDataCustomRefresh = function(event) {

		  // 获取当前数据对象
	var data = event.source;

		 $.ajax({
				type : "POST",
				async : false,
				dataType : "json",
				url : "http://localhost:8090/pharos/pharos/course/getUserCourse.do",
				data : {
					"requestHeader" : "{'sysName' : 'user002','deviceSerialNum' : '011472001975695','locale' : 'zh_CN','token' : '4A2A86E418CAFA6C53128ECBE590D9FA'}",
					"requestBody" : "{'logonId' : 'user001'}"
				},
				success : function(resData) {
					if (resData.returnCode=="F00001"){
						this.comp("messageDialog2").show();
						
					}else{
						data.setTotal(resData.responseBody.count);
						data.loadData(resData.responseBody, true);
					}
				}
			});
	};
	
	Model.prototype.list1Click = function(event){
			var data = this.comp("courseData");
			justep.Shell.showPage("courseMain", {
			courseUrl : data.getValue("videoUrl")
		});
	};
	
	Model.prototype.button5Click = function(event){

		justep.Shell.showPage("setting");
	};
	

	Model.prototype.articleDataCustomRefresh = function(event){
		  // 获取当前数据对象
	var data = event.source;

		 $.ajax({
				type : "POST",
				async : false,
				dataType : "json",
				url : "http://localhost:8090/pharos/pharos/course/discovery.do",
				data : {
					"requestHeader" : "{'sysName' : 'user001','deviceSerialNum' : '011472001975695','locale' : 'zh_CN','token' : '4A2A86E418CAFA6C53128ECBE590D9FA'}",
					"requestBody" : "{'userId' : 'user001','limitStart' : '1','limitEnd' : '6'}"
				},
				success : function(resData) {
					data.setTotal(resData.responseBody.count);
					data.loadData(resData.responseBody, true);
				}
			});

	};
	
	Model.prototype.questionDataCustomRefresh = function(event){
		var url = require.toUrl("./json/questionData.json");
		allData.loadDataFromFile(url, event.source, true);
	};
	
	Model.prototype.button11Click = function(event){
		justep.Shell.showPage("login");
	};
	
	
	Model.prototype.button12Click = function(event){
		justep.Shell.showPage("register");
	};
	
	Model.prototype.button14Click = function(event){
		if ((navigator.connection.type=='wifi')||(navigator.connection.type!='wifi' && localStorage.getItem("pharos_wifi_downLoad")=="true")){
				var divProgress = $(event.source.domNode.parentElement.parentElement.parentElement).find("div[xid='progressbar1']");  //获取当前行的进度条XID
                var downLoadBtn = $(event.source.domNode.parentElement).find("a[xid='button14']");
                //var playBtn = $(event.source.domNode.parentElement).find("a[xid='button7']");
                var row = event.bindingContext.$object;  //获取当前行的数据
                var filePath = 'file:///storage/emulated/0/biyao/'+ row.val('fLocalName'); //下载路径,数据库保存文件名
                var uri = encodeURI(row.val('fUrl')); //下载地址
       
                var fileTransfer = new FileTransfer(); 
                fileTransfer.onprogress = function(progressEvent) { //文件传输插件对象的进度方法调用
                var percentProgress = parseInt((progressEvent.loaded / progressEvent.total) * 100)+ "%"; //获取已下载和总大小的百分比

                if (progressEvent.lengthComputable)//获取浏览器返回HEAD信息包含CONTENT-LENGTH为TRUE 则执行下面
                {     
                      divProgress.css("width",percentProgress); 
                      divProgress.html(percentProgress);        
                }
                };
                
                fileTransfer.download( //调用对象的下载方法，开始下载
			            uri,
			            filePath,
			            function(entry) {
			                console.log("download complete: " + entry.fullPath);//下载完成后调用方法
			                //这里下载完成后，将进度条隐藏或者写其他需要的代码
			                downLoadBtn.hide();
			        },
			        function(error) {  //出错回调函数
		                console.log("download error source " + error.source);
		                console.log("download error target " + error.target);
		                console.log("upload error code" + error.code);
			        },
			        false,
			        {
		                headers: {
		                    "Authorization": "Basic dGVzdHVzZXJuYW1lOnRlc3RwYXNzd29yZA=="
		                }
			        }
                );      
			}else{
				this.comp("messageDialog1").show();
			}
			  	  
	};
	
	Model.prototype.button15Click = function(event){
		var row = event.bindingContext.$object;
        var localUrl = "file:///storage/emulated/0/biyao/"+ row.val('fLocalName');
        
        var open = cordova.plugins.disusered.open;
        function success() {
                justep.Util.hint('正在打开！！！');
        }
        function error(code) {
                if (code === 1) {
                        alert('文件未在本地保存，请点击下载！');
                } else {
                        justep.Util.hint('未知错误，请联系管理员！');
                }
        }
        open(localUrl, success, error);
	};
	
	Model.prototype.button6Click = function(event){
		justep.Shell.showPage("question");
	};
	
	Model.prototype.downloadcontentActive = function(event){
		this.comp("downloadData").refreshData();
	};
	
	Model.prototype.downloadDataCustomRefresh = function(event){
		var searchKeyData=event.source;
		try{
		   var data =  JSON.parse(localStorage.getItem("search_input_keys"));
		   searchKeyData.loadData(data);
		  }catch(e){
		   localStorage.removeItem("download_file_list");
		}		
	};
	
	Model.prototype.messageDialog2OK = function(event){
		justep.Shell.showPage("login");
	};
	
	Model.prototype.openPageClick = function(event){
		var pageName = event.currentTarget.getAttribute('pagename');
		if (pageName)
			window.open(pagename,'_system');
		
	};
	
	return Model;
});