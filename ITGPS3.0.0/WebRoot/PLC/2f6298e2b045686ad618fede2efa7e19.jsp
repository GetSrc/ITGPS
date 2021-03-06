<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>PLC(ProgrammingLanguageChallenge)</title>
		<link rel="shortcut icon" href="<%=path%>/images/icon_itgps.png" />
		<link href="<%=path%>/bootstrap/css/bootstrap.min.css"
			rel="stylesheet" media="screen">
		<link href="<%=path%>/bootstrap/css/bootstrap-responsive.min.css"
			rel="stylesheet" media="screen">
		<link rel=stylesheet type=text/css href="<%=path%>/css/itgps.css">
		<link rel=stylesheet type=text/css href="<%=path%>/css/plc.css">
		<script language="javascript" type="text/javascript"
			src="<%=path%>/javascript/itgps.js"></script>
	</head>

	<body style="cursor: url(Wait.ani);">

		<div id="wrap">
			<div class="navbar navbar-inverse navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container-fluid">
						<a class="brand" href="<%=path%>/PLC/plc.jsp">Welcome to PLC</a>
						<div class="nav-collapse collapse">
							<form action="http://www.google.com.hk/search" target=_blank
								class="navbar-form pull-right">
								<input type="text" name=q id=kw />
								<input type="submit" value="谷歌一下" />
							</form>
							<ul class="nav pull-right">
								<li>
									<a href="<%=path%>/" target="_parent">ITGPS</a>
								</li>
								<li>
									<a href="<%=path%>/pages/fegps.jsp" target="_parent">FEGPS</a>
								</li>
							</ul>
						</div>
						<!--/.nav-collapse -->
					</div>
				</div>
			</div>

			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span3">
						<p class="text-center">
						</p>
					</div>
					<div class="span6" class="text-center">
						<ul>
							<li class="titile_fontset">
								第三关（Round 3）
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp *****
							</p>
							<li class="titile_fontset">
								关于*****
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp *****
							</p>

							<li class="titile_fontset">
								进入第三关
							</li>
							<p class="content_fontset">
								&nbsp&nbsp&nbsp&nbsp 提示：*****
							</p>
						</ul>
					</div>
					<div class="span3" class="text-center">
						<p class="text-center">

						</p>
					</div>
				</div>
			</div>
		</div>

		<div id="footer">
			<div class="container-fluid">
				<p class="muted credit">
					<a id="fontset" href="<%=path%>/pages/about.jsp" target="_parent">关于本站</a>
					|
					<a id="fontset" href="<%=path%>/PLC/plc.jsp" target="_parent">程序员闯关</a>
					|
					<a id="fontset" href="<%=path%>/pages/blog.jsp" target="_parent">HQM's
						blog</a>
				</p>
				<p class="muted credit">
					&copy;2013 ITGPS
				</p>
			</div>
		</div>

		<p class="alignright">
			<a id="backtop" class="backtop" href="javascript:pageScroll();">返回顶端</a>
		</p>

		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="<%=path%>/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>