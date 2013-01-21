<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<script type="text/javascript" src="<c:url value="/resources/jquery/jquery-1.9.0.min.js" />"></script>
	<META http-equiv=Content-Type content="text/html; charset=UTF-8">
	<title>点对点物流</title>
</head>
<body style="margin:0;">
<div id="top-bar" style="width:100%;height:40px;background-color: #FFFFFF; ">
	<p>top-bar, language selection, login button etc.</p>
</div>
<div id="header" style="width: 100%;height: 124px; background-color: #075F20; position: relative;z-index: 99">
	<div class="content">
		<div id="vertical-spacer" style="height:19px;display: block"></div>
		<div id="logo" style="margin-left: 20%;">
			<img alt="p2plogistics" src="resources/images/p2plogo.png">
		</div>
	</div>
</div>
<div id="body" style="width:60%;border: solid;margin-left:auto;margin-right: auto; display: block; overflow-y: auto; height: 800px" >
	点对点物流
</div>
<div id="footer" style="width: 100%; height: 400px; background-color: #80BA26"></div>
<script type="text/javascript">
	$(document).ready(function() {
		console.log('jquery included');
	});

</script>
</body>
</html>
