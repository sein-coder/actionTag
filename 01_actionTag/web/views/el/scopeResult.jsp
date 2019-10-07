<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>${sessionScope.name }</p>session
	<p>${name }</p>request
	<p>${age }</p>request
	<p>${userId }</p>session
	<p>${admin }</p>context/application
	
	<h3>객체접근하기!</h3>
	<p>${person.name }</p>
	<p>${person.age }</p>
	<p>${person.gender }</p>
	<p>${person.name eq "국푸름" }</p>
	
	<h3>리스트받기</h3>
	<p>${list.get(0).name }</p>
	
	<p>${cookie }</p>
	<p>${cookie['JSESSIONID'] }</p>
	<p>${cookie['JSESSIONID'].value }</p>

	<h3>헤더값, 이전페이지를 뜻하는 referer</h3>
	<p>${header }</p>
	<p>${header['referer'] }</p>
	
</body>
</html>