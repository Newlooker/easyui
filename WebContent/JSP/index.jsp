<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<!-- 引入Jquery -->  
<script type="text/javascript" src="../jquery-easyui-1.4.2/jquery.min.js"></script>  
  
<!-- 引入Jquery_easyui -->  
<script type="text/javascript" src="../jquery-easyui-1.4.2/jquery.easyui.min.js"></script>  

<!-- 引入easyUi默认的CSS格式--蓝色 -->  
<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.2/themes/default/easyui.css"/>  
  
<!-- 引入easyUi小图标 -->  
<link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.2/themes/icon.css"/>  

<!-- 引入页面js -->
<script type="text/javascript" src="。。/JS/index.js"></script>  
</head>
<body class="easyui-layout" >   
    <div data-options="region:'north',split:true,collapsible:false" style="height:100px;">报表数据</div>   
    <div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>   
    <div data-options="region:'east', title:'East',split:true" style="width:100px;"></div>   
    <div data-options="region:'west',title:'菜单栏',split:true" style="width:200px;">
		<div id="aa" class="easyui-accordion" data-options="fit:true">
			<div title="Title1" data-options="selected:true"
				style="overflow: auto; padding: 10px;">


			</div>
			<div title="Title2"
				data-options=""
				style="padding: 10px;">content2</div>
			<div title="Title3">content3</div>
		</div>
	</div>   
    <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;"></div>    
</body>
</html>