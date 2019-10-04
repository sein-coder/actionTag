<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>계산결과 확인</h3>
	<h4>결과 : <%= request.getAttribute("result") %></h4>
	<h4>calc.jsp가 보낸 parameter : <%= request.getParameter("age") %></h4>
	
	<!-- el표현식 -->
	
	<h4>${result}</h4>
	<h4>${param.age}</h4>
</body>
</html>