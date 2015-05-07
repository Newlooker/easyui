<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>数据报表</title>

<!-- 引入Jquery -->
<script type="text/javascript"
	src="../jquery-easyui-1.4.2/jquery.min.js"></script>

<!-- 引入Jquery_easyui -->
<script type="text/javascript"
	src="../jquery-easyui-1.4.2/jquery.easyui.min.js"></script>

<!-- 引入easyUi默认的CSS格式--蓝色 -->
<link rel="stylesheet" type="text/css"
	href="../jquery-easyui-1.4.2/themes/default/easyui.css" />

<!-- 引入easyUi小图标 -->
<link rel="stylesheet" type="text/css"
	href="../jquery-easyui-1.4.2/themes/icon.css" />

<!-- 引入页面js -->
<script type="text/javascript" src="../JS/index.js"></script>
<!-- 引入页面css -->
<link rel="stylesheet" type="text/css" href="../CSS/index.css">
</head>
<body class="easyui-layout">
	<div data-options="region:'north',split:true,collapsible:false"
		style="height: 100px;">报表数据</div>
	<!--  <div data-options="region:'south',title:'South Title',split:true"
		style="height: 100px;"></div>-->
	<div data-options="region:'east', title:'East',split:true"
		style="width: 100px;"></div>
	<!-- 左边west布局 -->
	<div data-options="region:'west',title:'菜单栏',split:true"
		style="width: 200px;">
		<!-- 手风琴菜单 -->
		<div class="easyui-accordion" data-options="fit:true">
			<div id="ul-list" title="菜单一" data-options="selected:true"
				style="overflow: auto; padding: 10px;">
				<ul id="tto" class="easyui-tree">
					<li><a id="tt1" href="#">File 1</a></li>
					<li><a id="tt2" href="#">File 2</a></li>
					<li><a id="tt3" href="#">File 3</a></li>
					<li><a id="tt4" href="#">File 4</a></li>
				</ul>
			</div>
			<div title="菜单二" data-options="" style="padding: 10px;">content2</div>
			<div title="菜单三">content3</div>
		</div>
	</div>
	<!-- 中间内容center -->
	<div data-options="region:'center'"
		style="padding: 5px; background: #eee;">
		<!-- 首页tabs -->
		<div id="mainTabs" class="easyui-tabs" data-options="fit:true">
			<div title="首页">
				<p>gg</p>
			</div>
		</div>

	</div>
</body>
</html>