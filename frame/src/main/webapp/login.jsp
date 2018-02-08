<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="/llr/static/image/timg1.jpeg" rel="icon" type="image/x-icon"/>
<title>登陆页面</title>
<style type="text/css">
	.form1{
		margin-left: 500px;	
		margin-top: 300px;
	}
	div{
		margin-bottom: 30px;
	}
	input {
		width: 200px;
		height: 30px;
	}
</style>
</head>
<body>
	<form action="login" class="form1">
		<div>
			<span>用户名:</span>		
			<input name="userName" type="text" placeholder="请输入用户名"/>
		</div>
		<div>
			<span>密码:</span>
			<input name="password" type="password" placeholder="请输入密码" />
		</div>
		<div>
			<span>记住我</span>
			<input type="checkbox" name="rememberMe" value="rememberMe"/>
		</div>
		<div>
			<input type="submit" value="登录"/>
			<input type="reset" value="重置"/>
		</div>
	</form>
</body>
</html>