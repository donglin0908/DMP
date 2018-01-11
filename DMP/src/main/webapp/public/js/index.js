// JavaScript Document


$(document).ready(function(){
	
	
	
	$(".CMS_bottom_left_nav_menu ul").click(function(){
		$(".CMS_bottom_left_nav_menu ul").removeClass("nav_menu");
		$(this).addClass("nav_menu");
	});
//	$('.color_k1 img').hide().eq(1).show();
//	$('.color_k2 img').hide().eq(0).show();
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
		
	});
	$('..CMS_bottom_left_nav_menu ul').eq(1).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(1).show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(2).click(function(){
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
	});
	$('.sy').click(function(){
		$('.CMS_bottom_right_btm_menu').hide().eq(4).show();
	});
	
	
	
	
	$(".CMS_bottom_right_btm_menu").hide().eq(0).show();
	/*$(".CMS_bottom_left_nav_menu ul").click(function(){
		var n = $(this).index();	
		$(".CMS_bottom_right_btm_menu").hide().eq(n).show();
	});*/
	/*$(".cz_icon_js").click(function(){	
		$('table tr').eq(2).toggleClass('bghoverclick');
	});*/
	$(".cz_icon_sd,.tk,.sccg").hide();
	$(".cz_icon_js").click(function(){	
		$(this).parents('.bghover').toggleClass('bghoverclick');
	});
	$("#mmcz_gb,#czmm_icon").click(function(){	
		$('.tk').hide();
	});
	
	$(".cz_icon_czmm1").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(0).show();
	});
	$(".cz_icon_sc").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(1).show();
	});
	$("#ts_gb,#ts_btn ul").click(function(){	
		$('.tk').hide();
	});
	$("#ts_btn .yhzc_btn").click(function(){	
		$('.tk').hide();
		$('.sccg').show().delay(2000).hide(0);
	});
	$("#tijiao").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(2).show();
	});
	$("#yhzc_ts,#yhzc_ts_btn").click(function(){	
		$('.tk').hide();
	});
	$(".tc").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(3).show();
	});
	$("#tuichu_btn ul,#tuichu_gb").click(function(){	
		$('.tk').hide();
	});

	
	
	
	
	
});


/*	function closeSccg(){
		$(".sccg").hide();	
	}
	setTimeout(closeSccg,2000);*/