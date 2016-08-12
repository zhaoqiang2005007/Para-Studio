define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	//require("cordova!cordova-plugin-device");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.regBtnClick = function(event){
		 $.ajax({
				type : "POST",
				async : false,
				dataType : "json",
				url : "http://localhost:8090/pharos/pharos/user/register.do",
				data : {
					"requestHeader" : "",
					 "requestBody" : "{'logonName' : 'user104','logonPassword' : '123456','userName' : '用户13','userSex' : '1','phoneNumber' : '13800138000','userOld' : '18','schoolName' : '北京工业大学','interest' : '篮球，排球','deviceId' : '011472001975695'}"
				},
				success : function(resData) {
					alert(resData.responseBody.msg)
				}
			});
	};

	return Model;
});