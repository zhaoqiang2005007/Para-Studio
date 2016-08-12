define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.questionDataCustomRefresh = function(event){
		var url = require.toUrl("./json/question.json");
		allData.loadDataFromFile(url, event.source, true);
	};
	return Model;
});