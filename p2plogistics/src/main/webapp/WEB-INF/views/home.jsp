<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
<!--  <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.0/themes/le-frog/jquery-ui.css" /> -->
<!--  <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.0/themes/base/jquery-ui.css" /> -->
<meta http-equiv="X-UA-Compatible" content="IE=9">
<META http-equiv=Content-Type content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.10.0/themes/cupertino/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="resources/css/p2p.css" />
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.9.0.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.10.0/jquery-ui.js"></script>
<script type="text/javascript" src="resources/jquery/jquery.multiselect.js"></script>
<title>点对点</title>
<script>
	$(function() {
		$("#search-tab").tabs();
		$("#country-select").multiselect({
			classes: "p2p-button p2p-select",
			menuWidth: 100
		});
		
	});
</script>
</head>
<body style="margin: 0; background-color: FFFEE1">
	<div id="top-bar"
		style="width: 100%; height: 40px; background-color: #FFFFFF;">
		<p>top-bar, language selection, login button etc.</p>
	</div>
	<div id="header"
		style="width: 100%; height: 124px; background-color: rgb(239, 248, 241); position: relative; z-index: 99">
		<div class="content">
			<div id="vertical-spacer" style="height: 19px; display: block"></div>
		</div>
	</div>
	<div id="body"
		style="width: 60%; border: solid; margin-left: auto; margin-right: auto; display: block; overflow-y: auto; height: 800px; border-width: 1px; z-index: 99">
		<div id="search-tab">
			<ul>
				<li><a href="#tabs-1">Nunc tincidunt</a></li>
				<li><a href="#tabs-2">Proin dolor</a></li>
				<li><a href="#tabs-3">Aenean lacinia</a></li>
			</ul>
			<div id="tabs-1" style="height: 250px; font-size: 1.3em">
			<form:form id="from-search-form" commandName="query" >
				<div id="keyword-search" class="search-div">
					<div id="keyword-label-div" class="search-label-div">
						<label>Keyword(关键字)</label>
					</div>
					<div id="keyword-input-div" class="search-input-div">
						<input type="text" id="keyword-input" 
							style="width: 95%; border: solid 1px; " ></input>
					</div>
				</div>
				<div id="search-country" class="search-div">
					<div id="search-country-label-div" class="search-label-div">
						<label>Country From(国家)</label>
					</div>
					
					<div style="width: 300px">	  
						<form:select path="fromCountry" id="country-select" multiple="true" cssClass="select-country">
							<form:options items="${countryList}"/>
						</form:select>
					</div>	
					
						
					

				</div>

				<div id="search-to" class="search-div"></div>
			</form:form>

			</div>
			<div id="tabs-2">
				<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus
					gravida ante, ut pharetra massa metus id nunc. Duis scelerisque
					molestie turpis. Sed fringilla, massa eget luctus malesuada, metus
					eros molestie lectus, ut tempus eros massa ut dolor. Aenean aliquet
					fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam.
					Praesent in eros vestibulum mi adipiscing adipiscing. Morbi
					facilisis. Curabitur ornare consequat nunc. Aenean vel metus. Ut
					posuere viverra nulla. Aliquam erat volutpat. Pellentesque
					convallis. Maecenas feugiat, tellus pellentesque pretium posuere,
					felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris
					consectetur tortor et purus.</p>
			</div>
			<div id="tabs-3">
				<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse
					potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque
					rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante.
					Class aptent taciti sociosqu ad litora torquent per conubia nostra,
					per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim
					commodo pellentesque. Praesent eu risus hendrerit ligula tempus
					pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a,
					lacus.</p>
				<p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at,
					semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent viverra
					justo vitae neque. Praesent blandit adipiscing velit. Suspendisse
					potenti. Donec mattis, pede vel pharetra blandit, magna ligula
					faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque.
					Donec non libero sed nulla mattis commodo. Ut sagittis. Donec nisi
					lectus, feugiat porttitor, tempor ac, tempor vitae, pede. Aenean
					vehicula velit eu tellus interdum rutrum. Maecenas commodo.
					Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae
					lectus hendrerit hendrerit.</p>
			</div>

		</div>

	</div>
	<div id="footer"
		style="width: 100%; height: 400px; background-color: rgb(239, 248, 241)"></div>
	<script type="text/javascript">
		$(document).ready(function() {

		});
	</script>
</body>
</html>
