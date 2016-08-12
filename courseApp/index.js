define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');
	var CommonUtils = require("$UI/system/components/justep/common/utils");

	
	var Model = function() {
		this.callParent();
		var shellImpl = new ShellImpl(this, {
			"contentsXid" : "pages",
			"pageMappings" : {
				"main" : {
					url : require.toUrl('./main.w')
				},
				"courseMain" : {
					url : require.toUrl('./courseMain.w')
				},
				"excise" : {
					url : require.toUrl('./excise.w')
				},
				"setting" : {
					url : require.toUrl('./setting.w')
				},
				"discuss" : {
					url : require.toUrl('./discuss.w')
				},
				"login" : {
					url : require.toUrl('./login.w')
				},
				"refer" : {
					url : require.toUrl('./appIntroduce.w')
				},
				"suggestion" : {
					url : require.toUrl('./suggestion.w')
				},
				"question" : {
					url : require.toUrl('./question.w')
				},
				"register" : {
					url : require.toUrl('./register.w')
				}
			}
		});
		//shellImpl.setIsSinglePage(true);
//		shellImpl.useDefaultExitHandler = false;
//
//		CommonUtils.attachDoubleClickExitApp(function() {
//			
//			var isHomePage = shellImpl.pagesComp.contents[0].innerContainer.getInnerModel().comp('pages').getActiveIndex() == 0;
//			if (shellImpl.pagesComp.getActiveIndex() === 0 && isHomePage) {
//				return true;
//			}
//			return false;
//		});

	};

	Model.prototype.modelLoad = function(event){
		justep.Shell.showPage("main");
	};

	return Model;
});