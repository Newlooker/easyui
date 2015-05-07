/**
 * 
 */

$(function(){ 

$('#tt').tabs('add',{    
    title:'New Tab',    
    content:'Tab Body', 
    closable:true,
    tools:[{    
        iconCls:'icon-mini-refresh',    
        handler:function(){    
            alert('refresh');    
        }    
    }]    
}); 
}); 