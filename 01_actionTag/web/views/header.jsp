<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%
	String name = "유병승";
	request.setCharacterEncoding("UTF-8");
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	ul { list-style-type: none; }
	li { display: inline; }
</style>

</head>
<body>
	<header>
		<h3>헤더</h3>
		<ul>
			<li>main</li>
			<li>notice</li>
			<li>board</li>
		</ul>
		<h3><%= request.getParameter("title") %></h3>
	</header>
</body>
</html>