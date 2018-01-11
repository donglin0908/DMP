$(document).ready(function() {
	// 绑定按钮
	$(".login_k_btn").click(function() {
		login();
	});
	// 记住密码
	rememberPassword();
});

// 登陆检查
function login() {
	var username = $("#username").val();
	var password = $("#password").val();
	if ('' == username) {
		alert('用户名不允许为空!');
		return;
	} else if ('' == password) {
		alert("密码不允许为空!");
		return;
	}
	// 页面跳转
	$("#loginForm").submit();
}

// 点击回车登录
function keyDownLogin(e) {
	var event = document.all ? window.event : e;
	if (event.keyCode == 13) {
		login();
	} else {
		return;
	}
}

// 记住密码
function rememberPassword(){
	 var oForm = document.getElementById('loginForm');
     var oUser = document.getElementById('username');
     var oPswd = document.getElementById('password');
     var oRemember = document.getElementById('remember');
     
     //页面初始化时，如果帐号密码cookie存在则填充
     if(getCookie('username') && getCookie('password')){
         oUser.value = getCookie('username');
         oPswd.value = getCookie('password');
         oRemember.checked = true;
     }

     //复选框勾选状态发生改变时，如果未勾选则清除cookie
     oRemember.onchange = function(){
         if(!this.checked){
             delCookie('username');
             delCookie('password');
         }
     };

     //表单提交事件触发时，如果复选框是勾选状态则保存cookie
     oForm.onsubmit = function(){
         if(remember.checked){ 
             setCookie('username',oUser.value,7); //保存帐号到cookie，有效期7天
             setCookie('password',oPswd.value,7); //保存密码到cookie，有效期7天
         }
     };
     
}

// 设置cookie
function setCookie(name,value,day){
    var date = new Date();
    date.setDate(date.getDate() + day);
    document.cookie = name + '=' + value + ';expires='+ date;
}

// 获取cookie
function getCookie(name){
    var reg = RegExp(name+'=([^;]+)');
    var arr = document.cookie.match(reg);
    if(arr){
        return arr[1];
    }else{
        return '';
    }
}

// 删除cookie
function delCookie(name){
    setCookie(name,null,-1);
}