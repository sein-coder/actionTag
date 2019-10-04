<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>기본 EL표현식 활용하기!</h1>
	<%
		String name = "유병승";
		int su = 19;
		int su2 = 40;	
		session.setAttribute("name", name);
		//선언만이 아니라 scope에 따라 값을 set해줘야지만 el을 통해서 가져올 수 있다.
		request.setAttribute("su", su);
		request.setAttribute("su2", su2);
	%>
	
	<p>${name}</p>
	page --> request --> session --> application
	<br>
	이 객체들에 setAttribute한 값만 찾음! key값으로 찾는다.
	<h3>EL표현식 연산</h3>
	<p>EL표현식 {}안에 연산처리가 가능</p>
	<p>공유객체(page,request,session,application)들어가 있는 값 또는 리터럴값
	모두 사용이 가능</p>
	<p>더하기 연산 : ${10+20 }</p>
	<p>변수이용 더하기 : ${su+30}</p>
	<p>변수만 이용 더하기 : ${su+su2}</p>
	<p>빼기 : ${su-su2 }</p>
	<p>나누기(기본) : ${su/su2 }</p>
	<p>나누기(EL) : ${su div su2 }</p>
	<p>곱하기(기본) : ${su*su2 }</p>
	<p>나머지 : ${su%su2}</p>
	<p>나머지(mod) : ${ su mod su2 }</p>
</body>
</html>