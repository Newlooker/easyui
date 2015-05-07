/**
 * 
 */

$(function(){
	LeftMenu();
}); 

function LeftMenu(){
	$('.easyui-accordion li a').click(function () {
		var tabTitle = $(this).text();
		addTab(tabTitle);
	});
}

function addTab(tabTitle){
	if (!$('#mainTabs').tabs('exists', tabTitle)) {
		$('#mainTabs').tabs('add',{    
		    title:tabTitle,    
		    content:'Tab Body', 
		    closable:true,
		    tools:[{    
		       // iconCls:'icon-mini-refresh',    
		        //handler:function(){    
		          //  alert('refresh');    
		        //}    
		    }]
		}); 
	}else {
        $('#mainTabs').tabs('select', tabTitle);
    }
}