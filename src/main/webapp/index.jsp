<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="<%=path %>/css/bootstrap.min.css"/>
		<script type="text/javascript" src="<%=path %>/js/jquery-2.2.4.min .js" ></script>
		<script type="text/javascript" src="<%=path %>/js/bootstrap.min.js" ></script>
		<style type="text/css">
			html,body{
				height: 100%;
				display: flex;
				width: 100%;
				background-image: url(img/1349109563392088389.jpg);
			}
			.login{
			
				height: auto;
				margin: auto;
			}
			.tab-content{
				margin-top: 15px;
				
			}
			.form-control{
				background-color: rgba(0,0,30,0.2);
				color: white;
			}
			
		</style>
	</head>
	<body>
		<div class="login col-xs-12 col-md-5">
			<div class="  panel " style="background-color: rgba(0,0,30,0.2);" >
				<div class="panel-heading">
					<div class="panel-title text-center" style="color: white;font-size: x-large;">
						后台登录
					</div>
				</div>
				<div class="panel-body" >
					<ul class="nav nav-tabs nav-justified">
						<li class="active" ><a href="#tea" data-toggle="tab">教师登录</a></li>
						<li><a href="#stu" data-toggle="tab">学生登录</a></li>
					</ul>
					<div class="tab-content">
						<form class=" tab-pane fade in active form-horizontal" action="main.html" id="tea">
							<div class="form-group   ">
								<div class="input-group col-xs-offset-1 col-xs-10">
									<label class="input-group-addon">
										<span class="glyphicon glyphicon-user"></span>
									</label>
									<input type="text" class="form-control" placeholder="请输入教师账号" id="" value="" />
								</div>
								
							</div>
							<div class="form-group">
								<div class="input-group col-xs-offset-1 col-xs-10">
									<label class="input-group-addon">
										<span class="glyphicon glyphicon-pencil"></span>
									</label>
									<input type="password" class="form-control" placeholder="请输入教师密码" id="" value="" />
								</div>
							</div>
							<div class="form-group text-center">
								<button type="submit" class="btn btn-primary">登录</button>
							</div>
						</form>
						<form class=" tab-pane fade  form-horizontal" action="main.html" id="stu">
							<div class="form-group   ">
								<div class="input-group col-xs-offset-1 col-xs-10">
									<label class="input-group-addon">
										<span class="glyphicon glyphicon-user"></span>
									</label>
									<input type="text" class="form-control" placeholder="请出入学生账号" id="" value="" />
								</div>
								
							</div>
							<div class="form-group">
								<div class="input-group col-xs-offset-1 col-xs-10">
									<label class="input-group-addon">
										<span class="glyphicon glyphicon-pencil"></span>
									</label>
									<input type="password" placeholder="请输入学生密码" class="form-control" id="" value="" />
								</div>
							</div>
							<div class="form-group text-center">
								<button type="button" class="btn btn-default">注册</button>
								<button type="submit" class="btn btn-primary">登录</button>
							</div>
						</form>
					</div>
				</div>
				
			</div>
		</div>
		
	</body>
	<script type="text/javascript">
		$(function(){
			var arr=["1349109563392088389.jpg"
					,"1375005261331698523.jpg"
					,"1467047578716070913.jpg"
					,"161848111708759040.jpg"
					,"2020427382929234967.jpg"
					,"2029716057160704972.jpg"
					,"2065744854179650341.jpg"
					,"26177172851989173.jpg"
					,"2874422462269319179.jpg"
					,"3093409994068022529.jpg"
					,"3857051605966499771.jpg"
					,"4856287773289047193.jpg"
					,"6597261081681170076.jpg"
					,"6598134093912150825.jpg"
					,"711005791271265196.jpg"
					,"729583139734395697.jpg"];
			$("body").css("background-image","url(img/"+arr[parseInt(Math.random()*arr.length)]+")");
		})
	</script>
</html>
