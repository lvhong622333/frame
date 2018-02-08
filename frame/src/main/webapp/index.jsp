<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<script type="text/javascript" src="/js/jquery.js"></script>
		<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
	    <link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css"/>
	    <link rel="icon" href="./static/image/main2.jpg" type="image/x-icon"/>
	    <style type="text/css">
	    		body{  
				padding:0;  
				margin:0;  
				margin:0 auto;  
				background-color:#069;  
				width:1200px;  
			}
			.title{
				margin: 20px auto;
				text-align: center;
				font-style:italic;
				font-weight:bold;
			}
			.span1{
				margin-right: 15px;
			}
			.login{
				color: black;
			}
			.login:hover{
				color:red;
			}
			.register{
				color: black;
			}
			.register:hover{
				color:red;
			}
			.div1{
				margin: 10px auto;
			}
			.img1{
				width: 390px;
				height: 400px;
			}
			.img2{
				margin-left: 9px;
				margin-right: 9px;
			}
	    </style>
	    <title >博客主页</title>
	</head>
	<body >
		<div class="title">
			<font color="black" size="10" >
				MY BLOGS
			</font>
		</div>
		<div align="right" >
			<span class="span1">
				<a href="register.jsp" class="login">
						注册
				</a>
			</span>
			<span class="span1">
				<a href="login.jsp" class="register">
						登录
				</a>
			</span>
		</div>
		<div class="div1">
			<img alt="图片1" src="./static/image/main1.jpg" class="img1"/>
			<img alt="图片2" src="./static/image/main2.jpg" class="img1 img2">
			<img alt="图片3" src="./static/image/main3.jpg" class="img1">
		</div>
		<div class="div1">
			<img alt="图片4" src="./static/image/main4.jpg" class="img1">
			<img alt="图片6" src="./static/image/main5.jpg" class="img1 img2">
			<img alt="图片5" src="./static/image/main6.jpg" class="img1">		
		</div>
	</body>
</html>