<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ request.getContextPath() + "/public";
	request.setAttribute("ctx", basePath);
%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<title>登陆页</title>
<link rel="stylesheet" type="text/css" href="${ctx}/css/login.css">
</head>
<script src="${ctx}/js/jquery.js"></script>
<script src="${ctx}/common/login.js"></script>
<body>
	<div class="CMS_top">
		<ul class="CMS_top_logo">
			<img src="${ctx}/img/logo.png">
			<span class="font"><strong>CMS信息管理系统</strong></span>
		</ul>
	</div>
	<div class="login_center">
		<form action="index2.do" method="post" id="loginForm">
			<ul class="login_k">
				<li class="login_k_menu">
					<span><img src="${ctx}/img/admin.png"></span> 
					<span><input type="text" placeholder="admin" id="username"></span>
				</li>
				<li class="login_k_menu1">
					<span><img src="${ctx}/img/password.png"></span> 
					<span><input type="password" placeholder="密码" id="password" onkeydown="keyDownLogin(event)"></span>
				</li>
				<li class="remember_password">
					<span><input type="checkbox" id="remember"></span> 
					<span>记住密码</span>
				</li>
				<li class="login_k_btn"></li>
			</ul>
			<ul style="width: 200px; position: fixed; left: 50%; margin-left: -100px; bottom: 40px; color: #5e5e5e;">
				浙江科澜信息技术有限公司
			</ul>
		</form>
	</div>
</body>
</html>