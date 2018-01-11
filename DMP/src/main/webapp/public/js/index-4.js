// JavaScript Document


$(document).ready(function(){
	
	
	
	$(".CMS_bottom_left_nav_menu ul").click(function(){
		$(".CMS_bottom_left_nav_menu ul").removeClass("nav_menu");
		$(this).addClass("nav_menu");
	});
//	$('.color_k1 img').hide().eq(0).show();
//	$('.color_k2 img').hide().eq(0).show();
//	$('.color_k4 img').hide().eq(1).show();
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
	
	$('.sx').hide();
	$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(1).show();
	$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
	$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
	
	$('.CMS_bottom_left_nav').click(function(){
		$(this).next('.CMS_bottom_left_nav_menu').toggle();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(0).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(0).show();
		
	});
	$('..CMS_bottom_left_nav_menu ul').eq(1).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(1).show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(2).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(2).show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(3).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(3).show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(4).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(4).show();
	});
	$('.CMS_bottom_left_nav_menu ul').click(function(){
		$('.sx').hide();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(5).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(5).show();
		$('.sx').show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(6).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(6).show();
		$('.sx').show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(7).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(7).show();
		$('.sx').show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(8).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(8).show();
		$('.sx').show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(9).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(10).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(9).show();
		$('.sx').show();
	});
	$('.CMS_bottom_left_nav_menu ul').eq(10).click(function(){
		$(this).children('img').hide().eq(1).show();
		$('.CMS_bottom_left_nav_menu ul').eq(1).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(2).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(0).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(3).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(4).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(5).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(6).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(7).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(8).children('img').hide().eq(0).show();
		$('.CMS_bottom_left_nav_menu ul').eq(9).children('img').hide().eq(0).show();
		$('.CMS_bottom_right_btm_menu').hide().eq(10).show();
		$('.sx').show();
	});
	$('.sy').click(function(){
		$('.CMS_bottom_right_btm_menu').hide().eq(11).show();
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
	$(".cq").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(4).show();
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
	$("#yhzc_ts,#yhzc_ts_btn,#cq_btn,.cq_gb").click(function(){	
		$('.tk').hide();
	});
	$(".tc").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(3).show();
	});
	$("#tuichu_btn ul,#tuichu_gb").click(function(){	
		$('.tk').hide();
	});
	
	$('.sjd .sjd_sj').click(function(){
		$('.sjd .sjd_sj').removeClass('sjd_sjclick');
		$(this).addClass('sjd_sjclick');
	});
	$(".yh_sc").click(function(){	
		$('.tk').show();
		$('.tk_mmcz').hide().eq(5).show();
		$('.tk_mmcz').eq(6).show();
	});
	
	
	
	
	$('.rztl1,.rztl2,.rztl3').hide();
	$('.rzyb').click(function(){
		$(this).children('.dlrz_jt').toggleClass('dlrz_jtclick');
		$(this).next().toggle();
	});
	$('#dlrz').click(function(){
		$('.rztl1').toggle();
	});
	$('#dlrz1').click(function(){
		$('.rztl2').toggle();
	});
	$('#dlrz2').click(function(){
		$('.rztl3').toggle();
	});
	
	
	$('.ql_text,.ql_text1,.menu_tittle_menu .city').hide();
	/*$(".ncql").click(function(){	
		$(".jdt_jd").animate({width:'380px'},6000).delay(2000).animate({width:'0px'},0);
		$('.ql_text').show().delay(6000).hide(0);
		$('.ql_text1').hide().delay(6000).show(0).delay(2000).hide(0);
	});*/
	
	
	$('.menu_tittle_menu .city').hide().eq(1).show();
	$('.menu_tittle_menu .city_lock').click(function(){
		$(this).toggleClass('city_lockclick');
		$('.menu_tittle_menu .city').toggle();
	});
	$('.city_view2').hide();
	$('.city_view1').mouseenter(function(){
		$(this).parent().children().eq(2).show();
	});
	$('.city_view1').mouseleave(function(){
		$(this).parent().children().eq(2).hide();
	});
	$('.city_view2').mouseenter(function(){
		$(this).parent().children().eq(3).show();
	});
	$('.city_view2').mouseleave(function(){
		$(this).parent().children().eq(3).hide();
	});
	$('.city_view1').click(function(){
		$(this).parent().children().hide().eq(1).show();
	});
	$('.city_view2').click(function(){
		$(this).parent().children().hide().eq(0).show();
	});
	
	
	
	$('.ssxl_ts').hide();
	$('.yhlb_top input').click(function(){
		$(this).parent().children('.ssxl_ts').show();
	});
	$('.ssxl_ts ul').click(function(){
		$('.ssxl_ts').hide();
	});
	$('.ssk input').blur(function(){
		$('.ssxl_ts').hide();
	});
	$('.zczt').hide().eq(0).show();
	$('.ncql').click(function(){
		$(this).parents('.tc_jk').children('.zczt').hide().eq(1).show();
		$(this).parents('.tc_jk').children('.zczt').delay(2000).hide(0).eq(0).show(0);
	});
	$('.qh').click(function(){
		$(this).toggleClass('qhclick');
	});
	$('.gx').click(function(){
		$(this).toggleClass('gxclick');
	});
	
	
	
	
	
	
/*var rotation = function (){

   $("#img1").rotate({

      angle:0, 

      animateTo:360, 

      callback: rotation,

      easing: function (x,t,b,c,d){        

          return c*(t/d)+b;

      }

   });

};

rotation();*/
	
	
$(".ncql").rotate({ 

   bind: 

     { 

        click: function(){

            $('#img1').rotate({ angle:0,animateTo:720,easing: $.easing.easeInOutExpo });

        }

     } 

   

});
	


	

});
/*	function closeSccg(){
		$(".sccg").hide();	
	}
	setTimeout(closeSccg,2000);*/