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
<link rel="stylesheet" type="text/css" href="${ctx}/css/index.css">
<title></title>
<script src="${ctx}/js/jquery.js"></script>
<script src="${ctx}/js/index-3.js"></script>
</head>
<body>
	<div class="CMS_top">
		<ul class="CMS_top_logo">
			<img src="${ctx}/img/logo.png">
			<span class="font"><strong>CMS信息管理系统</strong></span>
		</ul>
		<ul class="CMS_top_user">
			<li class="user"><span class="sy">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;首页</span>
				<span class="fg"></span> <span class="yh">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;你好！管理员</span>
				<span class="fg"></span> <span class="tc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;退出</span>
			</li>
		</ul>
		<ul class="CMS_top_nav">
			<a href="index.do"><li>
					<!--<img src="${ctx}/img/CMS_top_qxgl.png">--> <img
					src="${ctx}/img/CMS_top_qxgl.png"><span>权限管理</span>
			</li></a>
			<a href="index2.do"><li><img src="${ctx}/img/CMS_top_fwgl.png">
					<!--<img src="${ctx}/img/CMS_top_fwgl_1.png">--> <span>服务管理</span></li></a>
			<li><img src="${ctx}/img/CMS_top_ghzt_1.png"><span class="blue">规划专题</span></li>
			<a href="index4.do"><li><img src="${ctx}/img/CMS_top_xtgl.png">
					<!--<img src="${ctx}/img/CMS_top_xtgl_1.png">--> <span>系统管理</span></li></a>
			<a href="index2.do"><li><img src="${ctx}/img/CMS_top_sjgl.png"><span>文件管理</span></li></a>
		</ul>
	</div>
	<div class="CMS_bottom">
		<ul class="CMS_bottom_left">
			<div style="margin-top: 90px;" class="CMS_bottom_left_nav">
				<img src="${ctx}/img/fagl.png"> <span><strong>方案管理</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul class="nav_menu">
					<img src="${ctx}/img/falb1.png">
					<img src="${ctx}/img/falb2.png">
					<span>方案列表</span>
				</ul>
			</div>
		</ul>
		<ul class="CMS_bottom_right">
			<li class="CMS_bottom_right_top"><span>位置：权限管理&nbsp;&nbsp;>&nbsp;&nbsp;角色管理&nbsp;&nbsp;>&nbsp;&nbsp;图层管理</span>
			</li>
			<li class="CMS_bottom_right_btm">
				<!--用户注册-->
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>项目名：</span> <input type="text"></li>
						<li><span>项目区域：</span> <select>
								<option>西湖区</option>
						</select></li>
						<li><span>状态：</span> <select>
								<option>审结</option>
						</select></li>
						<li class="yhlb_ss_btn">搜索</li>
					</ul>
					<div>
						<table width="100%" cellspacing="0" cellpadding="0">
							<tr>
								<td style="height: 45px;" valign="middle" align="center"
									colspan="9"><span class="dc_icon"></span></td>
							</tr>
							<tr class="bt">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span><strong>序号</strong></span></td>
								<td valign="middle" align="center"><strong>项目名称↓</strong></td>
								<td valign="middle" align="center"><strong>项目区域↓</strong></td>
								<td valign="middle" align="center"><strong>登录时间</strong></td>
								<td valign="middle" align="center"><strong>状态↓</strong></td>
								<td valign="middle" align="center"><strong>操作</strong></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center"><span class="shen"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center"><span class="jie"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center"><span class="shen"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center"><span class="jie"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center"><span class="shen"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center"><span class="jie"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center"><span class="shen"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center"><span class="jie"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center"><span class="shen"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;中华饭店</td>
								<td valign="middle" align="center">西湖区</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center"><span class="jie"></span></td>
								<td valign="middle" align="center"><span class="kj"></span></td>
							</tr>
						</table>
						<ul class="wy">尾页
						</ul>
						<ul class="fy">
							<span class="syy"><</span>
							<span class="fy_fg"></span>
							<span class="zt">1</span>
							<span class="fy_fg"></span>
							<span class="zt">2</span>
							<span class="fy_fg"></span>
							<span class="zt">3</span>
							<span class="fy_fg"></span>
							<span class="zt">...</span>
							<span class="fy_fg"></span>
							<span class="xyy">></span>
						</ul>
						<ul class="shouy">首页
						</ul>
						<ul class="jilu">
							共
							<span style="color: #5281e4; font-weight: bold;">50</span>页记录，当前显示第
							<span style="color: #5281e4; font-weight: bold;">1</span>页/5页&nbsp;&nbsp;
						</ul>
					</div>
				</div>
				<div class="tk">
					<ul class="tk1"></ul>
					<ul class="tk_mmcz">
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;密码重置</strong></span><span
							id="mmcz_gb" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu">
							<div class="tk_mmcz_menu_icon"></div>
							<div class="tk_mmcz_menu_text">
								<span><strong>密码重置成功</strong></span> <span
									style="font-size: 12px;">重置后密码：kelan123456</span> <span
									style="color: #909090; font-size: 12px;">请尽快修改密码</span>
							</div>
							<div id="czmm_icon" style="margin-top: 20px; margin-left: 60px;"
								class="yhzc_btn">
								<strong style="color: #FFFFFF;">确定</strong>
							</div>
						</li>
					</ul>
					<ul class="tk_mmcz">
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;提示</strong></span><span
							id="ts_gb" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu1">
							<div class="tk_mmcz_menu_icon1"></div>
							<div class="tk_mmcz_menu_text1">
								<span>您确定要删除此条用户记录吗？</span>
							</div>
							<div id="ts_btn"
								style="width: 250px; height: 34px; float: left; margin-top: 20px; margin-left: 15px;">
								<ul style="margin-top: 0px; float: left;" class="yhzc_btn">
									<strong style="color: #FFFFFF;">确定</strong>
								</ul>
								<ul style="margin-top: 0px; float: right;" class="yhzc_btn01">
									<strong>取消</strong>
								</ul>
							</div>
						</li>
					</ul>
					<ul class="tk_mmcz">
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;提示</strong></span><span
							id="yhzc_ts" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu1">
							<div class="tk_mmcz_menu_icon2"></div>
							<div class="tk_mmcz_menu_text1">
								请完善信息，带<span style="color: red;">*</span>未必填信息
							</div>
							<div id="yhzc_ts_btn"
								style="margin-top: 20px; margin-left: 80px;" class="yhzc_btn">
								<strong style="color: #FFFFFF;">确定</strong>
							</div>
						</li>
					</ul>
					<ul class="tk_mmcz">
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;提示</strong></span><span
							id="tuichu_gb" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu1">
							<div class="tk_mmcz_menu_icon3"></div>
							<div style="width: 160px;" class="tk_mmcz_menu_text1">
								<span>确认退出吗？</span>
							</div>
							<div id="tuichu_btn"
								style="width: 250px; height: 34px; float: left; margin-top: 20px; margin-left: 15px;">
								<ul style="margin-top: 0px; float: left;" class="yhzc_btn">
									<strong style="color: #FFFFFF;">确定</strong>
								</ul>
								<ul style="margin-top: 0px; float: right;" class="yhzc_btn01">
									<strong>取消</strong>
								</ul>
							</div>
						</li>
					</ul>
				</div>
				<div class="sccg"></div>
			</li>
		</ul>
	</div>
</body>
</html>