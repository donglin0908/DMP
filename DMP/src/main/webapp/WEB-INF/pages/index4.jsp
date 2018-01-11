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
<title>CMS信息管理系统</title>
<link rel="stylesheet" type="text/css" href="${ctx}/css/index.css">
<script src="${ctx}/js/jquery.js"></script>
<script src="${ctx}/js/index-4.js"></script>
<script src="${ctx}/js/jQueryRotate.2.2.js"></script>
</head>
<body>
	<!--头部-->
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
			<a href="index.do"><li><img src="${ctx}/img/CMS_top_qxgl.png">
					<!--<img src="${ctx}/img/CMS_top_qxgl_1.png">--> <span>权限管理</span></li></a>
			<a href="index2.do"><li><img src="${ctx}/img/CMS_top_fwgl.png">
					<!--<img src="${ctx}/img/CMS_top_fwgl_1.png">--> <span>服务管理</span></li></a>
			<a href="index3.do"><li><img src="${ctx}/img/CMS_top_ghzt.png"><span>规划专题</span></li></a>
			<li>
				<!--<img src="${ctx}/img/CMS_top_xtgl.png">--> <img
				src="${ctx}/img/CMS_top_xtgl_1.png"><span class="blue">系统管理</span>
			</li>
			<a href="index5.do"><li><img src="${ctx}/img/CMS_top_sjgl.png"><span>文件管理</span></li></a>
		</ul>
	</div>
	<div class="CMS_bottom">
		<ul class="CMS_bottom_left">
			<div style="margin-top: 90px;" class="CMS_bottom_left_nav">
				<img src="${ctx}/img/xtrz1.png"> <span><strong>系统日志</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul class="nav_menu">
					<img src="${ctx}/img/dlrz1.png">
					<img src="${ctx}/img/dlrz2.png">
					<span>登陆日志</span>
				</ul>
				<ul>
					<img src="${ctx}/img/czrz1.png">
					<img src="${ctx}/img/czrz2.png">
					<span>操作日志</span>
				</ul>
				<ul>
					<img src="${ctx}/img/ycrz1.png">
					<img src="${ctx}/img/ycrz2.png">
					<span>异常日志</span>
				</ul>
			</div>
			<div class="CMS_bottom_left_nav">
				<img src="${ctx}/img/xtjk1.png"> <span><strong>系统监控</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul>
					<img src="${ctx}/img/yjzy1.png">
					<img src="${ctx}/img/yjzy2.png">
					<span>硬件资源</span>
				</ul>
				<ul>
					<img src="${ctx}/img/tjpz1.png">
					<img src="${ctx}/img/tjpz2.png">
					<span>推荐配置</span>
				</ul>
				<ul>
					<img src="${ctx}/img/tm_icon1.png">
					<img src="${ctx}/img/tm_icon2.png">
					<span>Tomcat监控</span>
				</ul>
			</div>
			<div class="CMS_bottom_left_nav">
				<img src="${ctx}/img/xtsz.png"> <span><strong>系统设置</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul>
					<img src="${ctx}/img/sycs1.png">
					<img src="${ctx}/img/sycs2.png">
					<span>首页参数设置</span>
				</ul>
				<ul>
					<img src="${ctx}/img/cdgl1.png">
					<img src="${ctx}/img/cdgl2.png">
					<span>菜单管理</span>
				</ul>
				<ul>
					<img src="${ctx}/img/csdm1.png">
					<img src="${ctx}/img/csdm2.png">
					<span>城市代码</span>
				</ul>
				<ul>
					<img src="${ctx}/img/csdm1.png">
					<img src="${ctx}/img/csdm2.png">
					<span>类型分类代码</span>
				</ul>
				<ul>
					<img src="${ctx}/img/rzzd1.png">
					<img src="${ctx}/img/rzzd2.png">
					<span>日志字典</span>
				</ul>
			</div>
		</ul>
		<ul class="CMS_bottom_right">
			<li class="CMS_bottom_right_top"><span>位置：权限管理&nbsp;&nbsp;>&nbsp;&nbsp;角色管理&nbsp;&nbsp;>&nbsp;&nbsp;图层管理</span>
				<span class="sx"></span></li>
			<li class="CMS_bottom_right_btm">
				<!--用户注册-->
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>用户名：</span> <input type="text"></li>
						<li><span>IP搜索：</span> <input type="text"></li>
						<li class="sjd"><span>时间段：</span> <span class="sjd_sj">当天</span>
							<span class="sjd_sj">一周</span> <span class="sjd_sj">半个月</span> <span
							class="sjd_sj">一个月</span></li>
						<li><input type="text"></li>
						<li class="yhlb_ss_btn">搜索</li>
					</ul>
					<ul id="dlrz" class="rzyb">
						<span class="dlrz_jt"></span>
						<span class="dlrz_y"></span>
						<span class="dlrz_t"></span>
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
								<td valign="middle" align="center"><strong>用户名</strong></td>
								<td valign="middle" align="center"><strong>登录IP</strong></td>
								<td valign="middle" align="center"><strong>登录时间</strong></td>
								<td style="width: 23.5%" valign="middle" align="center"><strong>备注</strong></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
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
					<!--<div class="rztl1">
						1
					</div>-->
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>用户名：</span> <input type="text"></li>
						<li><span>IP搜索：</span> <input type="text"></li>
						<li class="sjd"><span>时间段：</span> <span class="sjd_sj">当天</span>
							<span class="sjd_sj">一周</span> <span class="sjd_sj">半个月</span> <span
							class="sjd_sj">一个月</span></li>
						<li><input type="text"></li>
						<li class="yhlb_ss_btn">搜索</li>
					</ul>
					<ul id="dlrz1" class="rzyb">
						<span class="dlrz_jt"></span>
						<span class="dlrz_y"></span>
						<span class="dlrz_t"></span>
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
								<td valign="middle" align="center"><strong>用户名</strong></td>
								<td valign="middle" align="center"><strong>日志类型</strong></td>
								<td valign="middle" align="center"><strong>登录IP</strong></td>
								<td valign="middle" align="center"><strong>登录时间</strong></td>
								<td style="width: 20%" valign="middle" align="center"><strong>操作内容</strong></td>
								<td valign="middle" align="center"><strong>系统名称</strong></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center"></td>
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
					<div class="rztl2">2</div>
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>用户名：</span> <input type="text"></li>
						<li><span>IP搜索：</span> <input type="text"></li>
						<li class="sjd"><span>时间段：</span> <span class="sjd_sj">当天</span>
							<span class="sjd_sj">一周</span> <span class="sjd_sj">半个月</span> <span
							class="sjd_sj">一个月</span></li>
						<li><input type="text"></li>
						<li class="yhlb_ss_btn">搜索</li>
					</ul>
					<ul id="dlrz2" class="rzyb">
						<span class="dlrz_jt"></span>
						<span class="dlrz_y"></span>
						<span class="dlrz_t"></span>
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
								<td valign="middle" align="center"><strong>状态</strong></td>
								<td valign="middle" align="center"><strong>用户</strong></td>
								<td valign="middle" align="center"><strong>操作内容</strong></td>
								<td valign="middle" align="center"><strong>错误代码</strong></td>
								<td style="width: 20%" valign="middle" align="center"><strong>异常内容{内容查看}</strong></td>
							</tr>
							<tr class="bghover">
								<td style="width: 94px;" class="xh_td" valign="middle"
									align="center"><input type="checkbox"> <span>01</span>
								</td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td svalign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
							</tr>
							<tr id="menu_sk" class="bghover">
								<td class="xh_td" valign="middle" align="center"><input
									type="checkbox"> <span>01</span></td>
								<td valign="middle" align="center"></td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">王莉</td>
								<td valign="middle" align="center">测试</td>
								<td valign="middle" align="center"></td>
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
					<div class="rztl3">3</div>
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="zjzy">
						<li class="zjzy_left"></li>
						<li class="zjzy_center"></li>
						<li class="zjzy_right">
							<!--<div class="zjzy_right_top">
								
							</div>--> <!--<div class="zjzy_right_btm">
								
							</div>-->
						</li>
					</ul>
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<table style="margin-top: 50px;" width="1120" cellspacing="0"
						cellpadding="0">
						<!--<tr>
							<td style="height: 45px;" valign="middle" align="center" colspan="9">
								<span class="dc_icon"></span>
							</td>
						</tr>-->
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center" rowspan="7"><span
								style="width: 20px; display: block; line-height: 24px; margin-left: 40px;; font-size: 20px;">推荐软件配置</span></td>
							<td valign="middle" align="center" style="width: 330px;"><strong>软件</strong></td>
							<td valign="middle" align="center" style="width: 330px;"><strong>版本</strong></td>
							<td valign="middle" align="center" style="width: 330px;"><strong>备注</strong></td>
						</tr>
						<tr>
							<td valign="middle" align="center">浏览器</td>
							<td valign="middle">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>IE浏览器8以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center" rowspan="2">数据库</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>Oracl-OraDb11g_home1以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>SqlServer2005级以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center" rowspan="2">JAVA环境</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>JDK1.70以及以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>Tomcat6.0以及以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">SDK</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>SDK6.0以及以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
					</table>
					<table style="margin-top: 50px;" width="1120" cellspacing="0"
						cellpadding="0">
						<!--<tr>
							<td style="height: 45px;" valign="middle" align="center" colspan="9">
								<span class="dc_icon"></span>
							</td>
						</tr>-->
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center" rowspan="7"><span
								style="width: 20px; display: block; line-height: 24px; margin-left: 40px;; font-size: 20px;">推荐软件配置</span></td>
							<td valign="middle" align="center" style="width: 330px;"><strong>硬件</strong></td>
							<td valign="middle" align="center" style="width: 330px;"><strong>型号</strong></td>
							<td valign="middle" align="center" style="width: 330px;"><strong>备注</strong></td>
						</tr>
						<tr>
							<td valign="middle" align="center">系统</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>Windows7以上版本</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">处理器</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>英特尔
										第四代酷睿i5-4590@3030GHz四核及以上</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">显卡</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/xk.jpg"></span> <span>NVIDA GeForce GT720及以上显卡</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">内存</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>160G内存及以上</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
						<tr>
							<td valign="middle" align="center">其他</td>
							<td valign="middle" align="center">
								<div class="s_icon"
									style="float: left; width: 100%; height: 34px;">
									<span style="margin: 5px 10px 0px 20px;"><img
										src="${ctx}/img/IE.jpg"></span> <span>电脑型号、网卡、声卡等硬件</span>
								</div>
							</td>
							<td valign="middle" align="center"></td>
						</tr>
					</table>
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<div style="width: 100%; height: 718%;">
						<ul class="tc_jk">
							<li class="tc_jk_pic"><img id="img1"
								src="${ctx}/img/tomcat_jkzt1.png"> <!--<img id="img2" src="${ctx}/img/tomcat_jkzt1.png">--></li>
							<div class="zczt">
								<li class="tc_jk_text">Tomcat监控管理</li>
								<li class="tc_jk_text1">定期重启、内存清理系统运行更流畅</li>
							</div>
							<div class="zczt">
								<li class="tc_jk_text">内存清理中。。。。</li>
								<li class="tc_jk_text1">清理前内存为20GB,清理内存后为30GB，释放内存10GB。</li>
							</div>
							<!--<li class="jdt">
							<span class="jdt_jd"></span>
						</li>-->
							<li class="ql_text">正在清理内存....</li>
							<li class="ql_text1">内存清理完成！</li>
							<li class="tc_jk_btn"><span class="cq"></span> <span
								class="csh"></span> <span class="ncql"></span></li>
							<li class="text_ts"><img
								style="float: left; margin-top: 8px;" src="${ctx}/img/ts.jpg"><span
								style="float: left;">当前内存已达到1.5G，请清理内存！</span></li>
						</ul>
						<ul class="ncsy">
							<li class="ncsy_b">
								<div class="ncsy_t">
									<strong>内存使用</strong>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l"></span> <span class="tiao_r"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l" style="background: red;"></span> <span
										class="tiao_r" style="background: red;"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l" style="background: #ffaf51;"></span> <span
										class="tiao_r" style="background: #ffaf51;"></span>
								</div>
								<div class="tiao">
									<span class="tiao_l" style="background: #4abc54;"></span> <span
										class="tiao_r" style="background: #4abc54;"></span>
								</div>
								<div class="tiao_b">已用：0.4G 总：4G</div>
							</li>
						</ul>
					</div>
				</div> <!--				<script type="text/javascript">
						
var rotation = function (){

   $("#img1").rotate({

      angle:0, 

      animateTo:360, 

      callback: rotation,

      easing: function (x,t,b,c,d){        // t: current time, b: begInnIng value, c: change In value, d: duration

          return c*(t/d)+b;

      }

   });

};

rotation();
				</script>-->
				<div class="CMS_bottom_right_btm_menu">
					<ul class="menu_tittle">
						<span><strong>城市设置</strong></span>
					</ul>
					<ul style="width: 270px;" class="menu_tittle_menu">
						<span>默认城市：</span>
						<span class="city_lock"></span>
						<select class="city" disabled style="cursor: no-drop;">
							<option>杭州市</option>
							<option>嘉兴市</option>
							<option>绍兴市</option>
						</select>
						<select class="city">
							<option>杭州市</option>
							<option>嘉兴市</option>
							<option>绍兴市</option>
						</select>
					</ul>
					<ul class="menu_tittle">
						<span><strong>城市场景设置</strong></span>
					</ul>
					<ul class="menu_tittle_menu">
						<span>全幅设置：</span>
						<span class="zbsz">X:</span>
						<input type="text">
						<span class="zbsz">Y:</span>
						<input type="text">
						<span class="zbsz">Z:</span>
						<input type="text">
						<span class="yhlb_ss_btn">搜索</span>
					</ul>
					<ul class="menu_tittle">
						<span><strong>视点初始化设置</strong></span>
						<span class="sdcsh_text">请在OM前端标注视点，在设置城市中心点。</span>
					</ul>
					<table style="margin-left: 2%;" width="62%" cellspacing="0"
						cellpadding="0">
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span><strong>序号</strong></span></td>
							<td valign="middle" align="center"><strong>视点名称</strong></td>
							<td style="width: 35%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">江干区钱江新城世贸大厦</td>
							<td valign="middle" align="center">
								<div class="city_view">
									<span class="city_view1"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd1.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="width: 20px; height: 20px; float: left; background: url(${ctx}/img/cshsd2.png); margin-left: 90px; cursor: pointer;"></span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">设置默认视点</span>
									<span class="city_view2"
										style="height: 20px; width: 90px; float: left; line-height: 20px;">已设置默认视点</span>
								</div>
							</td>
						</tr>
					</table>
					<ul class="wy" style="margin-right: 610px;">尾页
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
					<ul class="yhlb_top">
						<li><span>搜索：</span>
							<div class="ssk" style="float: left;">
								<input type="text">
								<div class="ssxl_ts">
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
								</div>
							</div></li>
						<li style="margin-top: 20px;" class="yhlb_ss_btn">搜索</li>
					</ul>
					<table style="margin-left: 2%;" width="62%" cellspacing="0"
						cellpadding="0">
						<tr class="bt">
							<td valign="middle" align="center"><strong>城市</strong></td>
							<td style="width: 25%" valign="middle" align="center"><strong>城市编码</strong></td>
							<td style="width: 25%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span class="qh"></span> <span class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/cdgn.png"></span> <span>功能菜单</span>
									<span style="color: blue; margin-left: 50px; cursor: pointer;">全部</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 26px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/qxgl_ico.png"></span> <span>权限管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
					</table>
					<ul class="wy" style="margin-right: 610px;">尾页
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
					<!--<ul class="tree_k">
					
					</ul>-->
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>搜索：</span>
							<div class="ssk" style="float: left;">
								<input type="text">
								<div class="ssxl_ts">
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
								</div>
							</div></li>
						<li style="margin-top: 20px;" class="yhlb_ss_btn">搜索</li>
					</ul>
					<table style="margin-left: 2%;" width="62%" cellspacing="0"
						cellpadding="0">
						<tr class="bt">
							<td valign="middle" align="center"><strong>功能菜单</strong></td>
							<td style="width: 25%" valign="middle" align="center"><strong>菜单ID</strong></td>
							<td style="width: 25%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span class="qh"></span> <span class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/cdgn.png"></span> <span>城市菜单</span>
									<span style="color: blue; margin-left: 50px; cursor: pointer;">全部</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 26px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/wjj.png"></span> <span>浙江省</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/wjj.png"></span> <span>杭州市</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/wjj.png"></span> <span>温州市</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/wj.png"></span> <span>平阳县</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/wj.png"></span> <span>苍南县</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
					</table>
					<ul class="wy" style="margin-right: 610px;">尾页
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
					<!--<ul class="tree_k">
					
					</ul>-->
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>搜索：</span>
							<div class="ssk" style="float: left;">
								<input type="text">
								<div class="ssxl_ts">
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
									<ul>
										<span>角色</span>
										<span class="r">021454</span>
									</ul>
								</div>
							</div></li>
						<li style="margin-top: 20px;" class="yhlb_ss_btn">搜索</li>
					</ul>
					<table style="margin-left: 2%;" width="62%" cellspacing="0"
						cellpadding="0">
						<tr class="bt">
							<td valign="middle" align="center"><strong>类型</strong></td>
							<td style="width: 25%" valign="middle" align="center"><strong>类型编码</strong></td>
							<td style="width: 25%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span class="qh"></span> <span class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/cdgn.png"></span> <span>功能菜单</span>
									<span style="color: blue; margin-left: 50px; cursor: pointer;">全部</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 26px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/qxgl_ico.png"></span> <span>权限管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/yhgl_ico.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 42px;" class="qh"></span> <span
										class="gx"></span> <span class="tree_pic"><img
										src="${ctx}/img/jsgl_ico.png"></span> <span>角色管理</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/yhgl_icon.png"></span> <span>用户管理</span>
								</div>
							</td>
							<td valign="middle" align="center">2015471</td>
							<td valign="middle" align="center">
								<div style="width: 100px;" class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td valign="middle" align="center">
								<div class="lb_tree">
									<span style="margin-left: 72px;" class="gx"></span> <span
										class="tree_pic"><img src="${ctx}/img/jslb_ico.png"></span> <span>角色列表</span>
								</div>
							</td>
							<td valign="middle" align="center">015471</td>
							<td valign="middle" align="center">
								<div class="yh_cz" style="width: 100px;">
									<span class="yh_tj"></span> <span class="yh_bj"></span> <span
										class="yh_sc"></span>
								</div>
							</td>
						</tr>
					</table>
					<ul class="wy" style="margin-right: 610px;">尾页
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
					<!--<ul class="tree_k">
					
					</ul>-->
				</div>
				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>用户名：</span> <input type="text"></li>
						<li class="sjd"><span>时间段：</span> <span class="sjd_sj">当天</span>
							<span class="sjd_sj">一周</span> <span class="sjd_sj">半个月</span> <span
							class="sjd_sj">一个月</span></li>
						<li><span style="margin-right: 6px;">从</span> <input
							type="text"> <span style="margin-right: 6px;">到</span> <input
							type="text"></li>
						<li class="yhlb_ss_btn">搜索</li>
					</ul>
					<table width="100%" cellspacing="0" cellpadding="0">
						<tr>
							<td style="height: 45px;" valign="middle" align="center"
								colspan="9"><span class="dc_icon"></span></td>
						</tr>
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span><strong>序号</strong></span></td>
							<td valign="middle" align="center"><strong>日志编号</strong></td>
							<td valign="middle" align="center"><strong>日志描述</strong></td>
							<td valign="middle" align="center"><strong>日志来源</strong></td>
							<td valign="middle" align="center" style="width: 300px;"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td style="width: 94px;" class="xh_td" valign="middle"
								align="center"><input type="checkbox"> <span>01</span>
							</td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td valign="middle" align="center">&nbsp;&nbsp;&nbsp;&nbsp;2017-05-05</td>
							<td valign="middle" align="center">修改用户信息</td>
							<td valign="middle" align="center">角色分配权限</td>
							<td svalign="middle" align="center">
								<div class="yh_cz">
									<span class="yh_tj"></span> <span class="yh_sc"></span>
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
					<ul class="tk_mmcz">
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;重启</strong></span><span
							id="cq_gb" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu1">
							<div class="tk_mmcz_menu_icon3" style="margin-left: 50px;"></div>
							<div style="width: 160px; float: left; margin-left: 20px;"
								class="tk_mmcz_menu_text1">
								<span>请问是否重启吗？</span>
							</div>
							<div id="cq_btn"
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
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;重启</strong></span><span
							id="cq_gb" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu1">
							<div class="tk_mmcz_menu_icon3" style="margin-left: 50px;"></div>
							<div style="width: 160px; float: left; margin-left: 20px;"
								class="tk_mmcz_menu_text1">
								<span>是否删除此节点？</span>
							</div>
							<div id="cq_btn"
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
					<ul class="tk_mmcz" style="margin-top: 200px;">
						<li class="tk_mmcz_top"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;重启</strong></span><span
							id="cq_gb" class="tk_mmcz_gb"></span></li>
						<li class="tk_mmcz_menu1">
							<div class="tk_mmcz_menu_icon3" style="margin-left: 50px;">
								<img src="${ctx}/img/tishi_icon.png">
							</div>
							<div style="width: 160px; float: left; margin-left: 20px;"
								class="tk_mmcz_menu_text1">
								<span>请先删除所属节点再删除此节点！</span>
							</div>
							<div id="cq_btn"
								style="width: 250px; height: 34px; float: left; margin-top: 20px; margin-left: 15px;">
								<ul style="margin-top: 0px; float: left;" class="yhzc_btn">
									<strong style0000000="color:#FFFFFF;">确定</strong>
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
<!--<script type="text/javascript">
	$('#xz').rotate({ 
    bind: {
        click: function(){
            $(this).rotate({
                angle: 0,
                animateTo: 180,
                easing: $.easing.easeInOutExpo
            });
        }
    }
});
	</script>-->
</html>