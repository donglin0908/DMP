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
<script src="${ctx}/js/index-2.js"></script>
</head>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<body>
	<!--头部-->
	<div class="CMS_top">
		<ul class="CMS_top_logo">
			<img src="${ctx}/img/logo.png">
			<span class="font"><strong>CMS信息管理系统</strong></span>
		</ul>
		<ul class="CMS_top_user">

		</ul>
		<ul class="CMS_top_nav">
			<a href="index.do"><li><img src="${ctx}/img/CMS_top_qxgl.png">
					<!--<img src="${ctx}/img/CMS_top_qxgl_1.png">--> <span>权限管理</span></li></a>
			<li class="color">
				<!--<img src="${ctx}/img/CMS_top_fwgl.png">--> <img
				src="${ctx}/img/CMS_top_fwgl_1.png"><span class="blue">服务管理</span>
			</li>
			<a href="index3.do"><li><img src="${ctx}/img/CMS_top_ghzt.png"><span>规划专题</span></li></a>
			<a href="index4.do"><li class="color"><img
					src="${ctx}/img/CMS_top_xtgl.png"> <!--<img src="${ctx}/img/CMS_top_xtgl_1.png">-->
					<span>系统管理</span></li></a>
			<a href="index5.do"><li class="color"><img
					src="${ctx}/img/CMS_top_sjgl.png"><span>文件管理</span></li></a>
		</ul>
	</div>


	<!--左侧册-->

	<div class="CMS_bottom">
		<ul class="CMS_bottom_left">
			<div style="margin-top: 90px;" class="CMS_bottom_left_nav">
				<img src="${ctx}/img/dtfw.png"> <span><strong>地图服务</strong></span>
			</div>
			<div class="CMS_bottom_left_nav_menu">
				<ul class="nav_menu">
					<img src="${ctx}/img/fwfb0.png">
					<img src="${ctx}/img/fwfb01.png">
					<span>服务发布</span>
				</ul>
				<ul>
					<img src="${ctx}/img/fwlb0.png">
					<img src="${ctx}/img/fwlb01.png">
					<span>服务列表</span>
				</ul>
			</div>

		</ul>


		<!--内容区-->

		<ul class="CMS_bottom_right">
			<li class="CMS_bottom_right_top"><span>位置：服务管理&nbsp;&nbsp;>&nbsp;&nbsp;服务发</span>
				<span class="yjfb"></span></li>
			<li class="CMS_bottom_right_btm">
				<!--服务发布-->
				<div id="yhzc" class="CMS_bottom_right_btm_menu">
					<ul style="margin-top: 30px;" class="yhzc_lb">
						<li><span>服务名</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<input placeholder="请填写服务名称" type="text">
						<span class="ruohua">用于前端展示，如南京模型</span>
					</ul>
					<ul class="yhzc_lb">
						<li><span>服务别名</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<input placeholder="请填写服务别名" type="text">
					</ul>

					<ul class="yhzc_lb">
						<li><span>服务类型</span> <span
							style="color: red; margin-top: 3px;">*</span></li>


						<select>
							<option>模型服务（GMS）</option>
							<option>模型服务（GMS）</option>
						</select>


					</ul>

					<ul class="yhzc_lb">
						<li><span>路径</span> <span
							style="color: red; margin-top: 3px;">*</span></li>
						<select class="mulu">
							<option>D/CMS</option>
							<option>D/CMS</option>
						</select>
						<span class="ruohua">默认指定路径</span>
					</ul>
					<div class="mlxz">
						<ul class="chakan_top">
							<span><strong>目录选择</strong></span>
							<span class="chakan_gb"></span>
						</ul>
						<ul class="tree_bk">

						</ul>
						<ul class="chakan_lb">
							<span class="chakan_k_btn">确定</span>
						</ul>
					</div>
					<ul class="yhzc_lb">
						<li><span>图层编码</span></li>
						<input placeholder="可选填" type="text">
					</ul>
					<ul class="yhzc_lb">
						<li><span>图层名称</span></li>
						<input placeholder="可选填" type="text">
					</ul>
					<ul class="yhzc_lb">
						<input style="float: left; width: 12px; margin: 10px;"
							type="checkbox">
						<span>是否为C3S数据</span>
					</ul>

					<ul>
						<li class="yhzc_btn"><strong style="color: #FFFFFF;">提交</strong></li>

						<li class="yhzc_btn01"><strong>清除</strong></li>

					</ul>

				</div>






				<div class="CMS_bottom_right_btm_menu">
					<ul class="yhlb_top">
						<li><span>服务名：</span> <input style="width: 160px;"
							type="text"></li>
						<li><span>服务类型：</span> <select>
								<option>地形服务</option>
								<option>地形服务</option>
						</select></li>
						<li><span>发布者：</span> <input type="text"></li>
						<li class="yhzc_btn"><strong
							style="color: #FFFFFF; width: 90px;">搜索</strong></li>


						<!--		<li class="yhlb_ss_btn">搜索</li>-->
					</ul>




					<table width="98%" cellspacing="0" cellpadding="0">
						<tr>
							<td style="height: 45px;" valign="middle" align="center"
								colspan="8"><span class="tj_icon"></span> <span
								class="sc_icon"></span> <span class="kq_icon"></span> <span
								class="zt_icon"></span></td>
						</tr>
						<tr class="bt">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span><strong>序号</strong></span></td>
							<td valign="middle" align="center"><strong>服务名</strong></td>
							<td valign="middle" align="center"><strong>服务别名</strong></td>
							<td valign="middle" align="center"><strong>状态</strong></td>
							<td valign="middle" align="center"><strong>服务类型</strong></td>
							<td valign="middle" align="center"><strong>发布者</strong></td>
							<td valign="middle" align="center"><strong>授权</strong></td>
							<td style="width: 16%" valign="middle" align="center"><strong>操作</strong></td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>01</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>02</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>03</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>04</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>05</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr id="menu_sk" class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>06</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>07</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>08</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>09</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
									<span title="查看" class="cz_icon_czmm"></span> <span title="修改"
										class="cz_icon_xg"></span> <span title="删除" class="cz_icon_sc"></span>
								</div>
							</td>
						</tr>
						<tr class="bghover">
							<td class="xh_td" valign="middle" align="center"><input
								type="checkbox"> <span>10</span></td>
							<td style="width: 11.5%" valign="middle" align="center">asdasdasas</td>
							<td style="width: 11.5%" valign="middle" align="center">王莉</td>
							<td style="width: 11.5%" valign="middle" align="center"><img
								style="float: left; position: relative; left: 50%; margin-left: -11px;"
								src="${ctx}/img/zcyx01.png" /></td>
							<td valign="middle" align="center">15688541254</td>
							<td valign="middle" align="center">2017-07-23&nbsp;&nbsp;09:20</td>
							<td style="width: 264px;" valign="middle" align="center">
								<div class="sq_k">
									<div class="sq_k_sqr">
										<span>科长</span> <span class="qxsq"></span>
									</div>
									<span class="sq_k_sq"></span>

									<div class="sq_k_xl">
										<span>科长</span> <span>科长</span> <span>科长</span> <span>科长</span>
									</div>
								</div>
							</td>
							<td style="width: 16%" valign="middle" align="center">
								<div style="width: 90px;" class="cz_icon">
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
					<div class="chakan">
						<ul class="chakan_top">
							<span><strong>查看</strong></span>
							<span class="chakan_gb"></span>
						</ul>
						<ul class="chakan_lb">
							<span>服务名</span>
							<input type="text" disabled="value" value="南京公安">
						</ul>
						<ul class="chakan_lb">
							<span>服务类型</span>
							<input type="text" disabled="value" value="模型服务（GMS）">
						</ul>
						<ul class="chakan_lb">
							<span>服务别名</span>
							<input type="text" disabled="value" value="dajsklj">
						</ul>
						<ul class="chakan_lb">
							<span>端口</span>
							<input type="text" disabled="value" value="198.541.125.10">
						</ul>
						<ul class="chakan_lb">
							<span>发布者</span>
							<input type="text" disabled="value" value="王平">
						</ul>
						<ul class="chakan_lb">
							<span>图层编号</span>
							<input type="text" disabled="value" value="54124">
						</ul>
						<ul class="chakan_lb">
							<span>图层名称</span>
							<input type="text" disabled="value" value="图层名称">
						</ul>
						<ul class="chakan_lb">
							<span class="chakan_k_btn">确定</span>
						</ul>
					</div>
				</div>
			</li>
		</ul>
	</div>
</body>
</html>