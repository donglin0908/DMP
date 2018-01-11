// JavaScript Document


$(document).ready(function(){
	
	/*alert(); */
	
	$(".CMS_bottom_left_nav_menu ul").click(function(){
		$(".CMS_bottom_left_nav_menu ul").removeClass("nav_menu");
		$(this).addClass("nav_menu");
	});
//	$('.color_k1 img').hide().eq(0).show();
//	$('.color_k2 img').hide().eq(1).show();
//	$('.color_k4 img').hide().eq(0).show();
/*	$('.color_k1 img').eq(0).click(function(){
		$('.color_k1 img').hide().eq(1).show();
		$('.color_k2 img').hide().eq(0).show();
		$('.color_k4 img').hide().eq(0).show();
	});
	$('.color_k2 img').eq(0).click(function(){
		$('.color_k1 img').hide().eq(0).show();
		$('.color_k2 img').hide().eq(1).show();
		$('.color_k4 img').hide().eq(0).show();
	});
	$('.color_k4 img').eq(0).click(function(){
		$('.color_k1 img').hide().eq(0).show();
		$('.color_k2 img').hide().eq(0).show();
		$('.color_k4 img').hide().eq(1).show();
	});*/
	
	
	$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(1).show();
	$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
	
	$('.CMS_bottom_left_nav').click(function(){
		$(this).next('.CMS_bottom_left_nav_menu').toggle();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(0).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(0).show();
		$('.yjfb').show();
		
	});
	$('..CMS_bottom_left_nav_menu ul').eq(1).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(1).show();
		$('.yjfb').hide();
	});
	/*$('.CMS_bottom_left_nav_menu ul').eq(2).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(2).show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(3).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(3).show();
	});*/
	
	
	
	
	$(".CMS_bottom_right_btm_menu").hide().eq(0).show();
	/*$(".CMS_bottom_left_nav_menu ul").click(function(){
		var n = $(this).index();	
		$(".CMS_bottom_right_btm_menu").hide().eq(n).show();
	});*/
	/*$(".cz_icon_js").click(function(){	
		$('table tr').eq(2).toggleClass('bghoverclick');
	});*/
	$(".cz_icon_sd").hide();
	$(".cz_icon_js").click(function(){	
		$(this).parents('.bghover').toggleClass('bghoverclick');
	});
	
	
	$(".sq_k_xl,.sq_k_sqr,.chakan").hide();
	$(".sq_k_sq").click(function(){	
		$(this).parents().children('.sq_k_xl').toggle();
	});
	$(".sq_k_sq").click(function(){	
		$(this).toggleClass('sq_k_sqclick');
	});
	$(".sq_k_xl span").click(function(){	
		$(this).parents('.sq_k').children('.sq_k_sqr').show();
		$(this).parent().hide();
	});
	$(".sq_k_sqr").click(function(){	
		$(this).hide();
		$(this).parents('.sq_k').children('.sq_k_sq').toggleClass('sq_k_sqclick');
	});
	$(".chakan_gb").click(function(){	
		$('.chakan').hide();
	});
	$(".cz_icon_czmm").click(function(){	
		$('.chakan').show();
	});
	
	/*目录选择*/
	$('.mlxz').hide();
	$('.mulu').click(function(){
		$('.mlxz').show();
	});
	$('.mlxz .chakan_lb span').click(function(){
		$('.mlxz').hide();
	});
	
	
	
	
});