define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	Model.prototype.button2Click = function(event){
		var title = this.comp("input1").val();
		var content = this.comp("textarea1").val();
		
		
		if (title==""){
			this.comp("messageDialog2").show();
		}else{
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
			
			this.comp("messageDialog1").show();

		}
		
 	};

	Model.prototype.messageDialog1OK = function(event){
		justep.Shell.closePage();
	};

	return Model;
});