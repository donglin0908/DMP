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
<title>index</title>
<script src="${ctx}/js/jquery.js"></script>
<script src="${ctx}/js/index.js"></script>
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
			<li>
				<!--<img src="${ctx}/img/CMS_top_qxgl.png">--> <img
				src="${ctx}/img/CMS_top_qxgl_1.png"><span class="blue">权限管理</span>
			</li>
			<a href="index2.do"><li><img src="${ctx}/img/CMS_top_fwgl.png">
					<!--<img src="${ctx}/img/CMS_top_fwgl_1.png">--> <span>服务管理</span></li></a>
			<a href="index3.do"><li><img src="${ctx}/img/CMS_top_ghzt.png"><span>规划专题</span></li></a>
			<a href="index4.do"><li><img src="${ctx}/img/CMS_top_xtgl.png">
					<!--<img src="${ctx}/img/CMS_top_xtgl_1.png">--> <span>系统管理</span></li></a>
			<a href="index5.do"><li><img src="${ctx}/img/CMS_top_sjgl.png"><span>文件管理</span></li></a>
		</ul>
	</div>
	<div class="CMS_bottom">
		<ul class="CMS_bottom_left">
			<div style="margin-top: 90px;" class="CMS_bottom_left_nav">
				<img src="${ctx}/img/left_nav_yhgl.png"> <span><strong>用户管理</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul class="nav_menu">
					<img src="${ctx}/img/left_nav_yhzc.png">
					<img src="${ctx}/img/left_nav_yhzc1.png">
					<span>用户注册</span>
				</ul>
				<ul>
					<img src="${ctx}/img/left_nav_yhlb.png">
					<img src="${ctx}/img/left_nav_yhlb1.png">
					<span>用户列表</span>
				</ul>
			</div>
			<div class="CMS_bottom_left_nav">
				<img src="${ctx}/img/left_nav_jsgl.png"> <span><strong>角色管理</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul>
					<img src="${ctx}/img/left_nav_jssq.png">
					<img src="${ctx}/img/left_nav_jssq1.png">
					<span>角色授权</span>
				</ul>
				<ul>
					<img src="${ctx}/img/left_nav_jslb.png">
					<img src="${ctx}/img/left_nav_jslb1.png">
					<span>角色列表</span>
				</ul>
			</div>
		</ul>
		<ul class="CMS_bottom_right">
			<li class="CMS_bottom_right_top"><span>位置：权限管理&nbsp;&nbsp;>&nbsp;&nbsp;角色管理&nbsp;&nbsp;>&nbsp;&nbsp;图层管理</span>
			</li>
			<li class="CMS_bottom_right_btm">
				<!--用户注册-->
				<div id="yhzc" class="CMS_bottom_right_btm_menu">
					<ul style="margin-top: 60px;" class="yhzc_lb">
						<li><span>用户名</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<input placeholder="请填写用户名" type="text">
						<span style="color: red;" class="ruohua">必填路径</span>
					</ul>
					<ul class="yhzc_lb">
						<li><span>密码</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<input placeholder="请填写密码" type="text">
					</ul>
					<ul class="yhzc_lb">
						<li><span>确认密码</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<input placeholder="请填写密码" type="text">
						<li
							style="width: 18px; height: 18px; float: left; margin-left: 5px; margin-top: 5px;"><img
							src="${ctx}/img/d.png"></li>
						<span class="ruohua">正确</span>
						<li
							style="width: 18px; height: 18px; float: left; margin-left: 5px; margin-top: 5px;"><img
							src="${ctx}/img/c.png"></li>
						<span style="color: red;" class="ruohua">密码输入错误</span>
					</ul>
					<ul class="yhzc_lb">
						<li><span>角色</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<select>
							<option>管理员测试</option>
							<option>管理员测试</option>
						</select>
					</ul>
					<ul class="yhzc_lb">
						<li><span>姓名</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<input placeholder="请填写姓名" type="text">
					</ul>
					<ul class="yhzc_lb">
						<li><span>手机号</span></li>
						<input placeholder="可选填" type="text">
					</ul>
					<ul class="yhzc_lb">
						<li><span>邮箱</span></li>
						<input placeholder="可选填" type="text">
					</ul>
					<ul class="yhzc_lb">
						<li><span>单位（来源）</span></li>
						<input placeholder="可选填" type="text">
					</ul>
					<ul>
						<li id="tijiao" class="yhzc_btn"><strong
							style="color: #FFFFFF;">提交</strong></li>

						<li class="yhzc_btn01"><strong>清除</strong></li>

					</ul>
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>姓名：</span> <input type="text"></li>
						<li><span>用户名：</span> <input type="text"></li>
						<li><span>来源：</span> <input type="text"></li>
						<li><span>状态：</span> <select>
								<option>l冻结</option>
						</select></li>
						<li><span>注册时间：</span> <select>
								<option>一周以内</option>
						</select></li>
						<li class="yhlb_ss_btn">搜索</li>
					</ul>
					<table width="100%" cellspacing="0" cellpadding="0">
						<tr>
							<td style="height: 45px;" valign="middle" align="center"
								colspan="9"><span class="tj_icon"></span> <span
								class="sc_icon"></span></td>
						</tr>
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span><strong>序号</strong></span></td>
							<td valign="middle" align="center"><strong>用户名</strong></td>
							<td valign="middle" align="center"><strong>姓名</strong></td>
							<td valign="middle" align="center"><strong>角色</strong></td>
							<td valign="middle" align="center"><strong>来源</strong></td>
							<td valign="middle" align="center"><strong>电话</strong></td>
							<td valign="middle" align="center"><strong>注册时间</strong></td>
							<td valign="middle" align="center"><strong>最近登陆时间</strong></td>
							<td style="width: 23.5%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle">&nbsp;&nbsp;测试</td>
							<td valign="middle">&nbsp;&nbsp;浙江科澜信息技术有限公司</td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div class="cz_icon">
									<span title="密码重置" class="cz_icon_czmm1"></span> <span
										title="修改" class="cz_icon_xg"></span> <span title="解锁"
										class="cz_icon_js"></span> <span title="锁定" class="cz_icon_sd"></span>
									<span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
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
				<div class="CMS_bottom_right_btm_menu">
					<ul class="tjjs_k">
						<strong>&nbsp;&nbsp;&nbsp;&nbsp;新增角色</strong>
					</ul>
					<ul style="margin-left: 16px;" class="yhzc_lb">
						<li><span>角色级别</span></li>
						<select>
							<option>管理员测试</option>
							<option>管理员测试</option>
						</select>
					</ul>
					<ul style="margin-left: 16px;" class="yhzc_lb">
						<li><span>角色名称</span></li>
						<input placeholder="请填写用户名" type="text">
						<span class="ruohua">唯一识别此角色的字符串</span>
					</ul>
					<ul style="margin-left: 16px; margin-bottom: 80px;" class="yhzc_lb">
						<li><span>备注</span></li>
						<textarea></textarea>
					</ul>
					<ul class="sz_text">在此勾选设置管理权限
					</ul>
					<ul class="js_tree">

					</ul>
					<ul>
						<li style="margin-left: 16px; margin-top: 20px;" class="yhzc_btn"><strong
							style="color: #FFFFFF;">提交</strong></li>
						<!--<li class="yhzc_btn01"><strong>清除</strong></li>-->
					</ul>
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<table width="100%" cellspacing="0" cellpadding="0">
						<tr>
							<td style="height: 45px;" valign="middle" align="center"
								colspan="5"><span class="tj_icon"></span> <span
								class="sc_icon"></span></td>
						</tr>
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span><strong>序号</strong></span></td>
							<td valign="middle" align="center"><strong>角色</strong></td>
							<td valign="middle" align="center"><strong>注册时间</strong></td>
							<td valign="middle" align="center"><strong>备注</strong></td>
							<td style="width: 23.5%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">&nbsp;&nbsp;测试</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 23.5%" valign="middle" align="center">
								<div style="width: 100px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
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
				<div class="CMS_bottom_right_btm_menu">
					<ul class="sy_xxk">
						<li class="sy_xxk_left"><span class="sy_xxk_left_top"><strong>&nbsp;&nbsp;&nbsp;&nbsp;最新信息</strong></span>
							<span class="sy_xxk_left_text"><strong>·</strong>&nbsp;&nbsp;上海自贸区今日正式挂牌成立上海自贸区今日正式挂牌成立上海自贸区今日正式挂牌成立上海自贸区今日正式挂牌成立上海自贸区今日正式挂牌成立上海自贸区今日正式挂牌成立上海自贸区今日正式挂牌成立</span>
							<span class="sy_xxk_left_text"><strong>·</strong>&nbsp;&nbsp;上海自贸区今日正式挂牌成立</span>
							<span class="sy_xxk_left_text"><strong>·</strong>&nbsp;&nbsp;上海自贸区今日正式挂牌成立</span>
							<span class="sy_xxk_left_text"><strong>·</strong>&nbsp;&nbsp;上海自贸区今日正式挂牌成立</span>
						</li>
						<li class="sy_xxk_right"><span class="sy_xxk_left_top"><strong>&nbsp;&nbsp;&nbsp;&nbsp;数据统计</strong></span>
						</li>
					</ul>
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