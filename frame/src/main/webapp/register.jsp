<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/static/image/main1.jpg" rel="icon" type="image/x-icon" />
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" />
<style type="text/css">
	form{
		margin-left: 400px;
		margin-top: 250px;
	}
</style>
<title>注册页面</title>
</head>
<body background="${pageContext.request.contextPath}/static/image/main2.jpg">
	<form class="form-horizontal" role="form">
		<div class="form-group">
			<label for="name" class="col-md-2 control-label" style="color: white;">用户名</label>
			<div class="col-md-4">
				<input type="text" class="form-control" name="userName" placeholder="请输入注册用户名">
			</div>
		</div>
		<div class="form-group">
			<label for="name" class="col-md-2 control-label" style="color: white;">手机号码</label>
			<div class="col-md-4">
				<input type="text" class="form-control" name="telephone" placeholder="请填写手机号码">
			</div>
		</div>
		<div class="form-group">
			<label for="name" class="col-md-2 control-label" style="color: white;">邮箱</label>
			<div class="col-md-4">
				<input type="text" class="form-control" name="mail" placeholder="请填写邮箱">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-md-2 control-label" style="color: white;">密码</label>
			<div class="col-md-4">
				<input type="password" class="form-control" name="password" placeholder="请输入密码">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-md-2 control-label" style="color: white;">确认密码</label>
			<div class="col-md-4">
				<input type="password" class="form-control"  placeholder="请输入确认密码">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-md-2 control-label" style="color: white;">输入验证码</label>
			<div class="col-md-2">
				<input type="text" class="form-control"  placeholder="请输入验证码">
			</div>
			<div class="col-md-2">
				<img alt="验证码图片" id="img" src="${pageContext.request.contextPath}/blogs/verificationCode" onclick="this.src='${pageContext.request.contextPath}/blogs/verificationCode?d='+Math.random();" height="34px" width="100px">
			</div>
		</div>
		<div class="form-group">
			<div class="col-md-offset-2 col-md-10">
				<button type="submit" class="btn btn-default">注册</button>
				<button type="reset" class="btn btn-default">重置</button>
			</div>
		</div>
	</form>
	<script type="text/javascript">
		
	</script>
</body>
</html>