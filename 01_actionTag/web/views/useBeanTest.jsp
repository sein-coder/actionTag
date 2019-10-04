<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>bean활용하여 데이터를 저장하기</h2>
	<!-- 1. jsp:useBean태그를 이용해서 객체를 페이지에 생성함 -->
	<%-- <jsp:useBean id="person" class="action.model.vo.Person" scope="request"/> --%>
	<jsp:useBean id="p" class="action.model.vo.Person" scope="request"/>
	<h3>jsp유즈빈의 id값과 서블릿에서 set해준 attribute의 key값이 같아야한다.</h3>
	이름 : <jsp:getProperty property="name" name="p"/>
	나이 : <jsp:getProperty property="age" name="p"/>
	성별 : <jsp:getProperty property="gender" name="p"/>
	
	<h3>생성된 useBean객체 값 넣기</h3>
	<jsp:setProperty property="name" name="p" value="신지섭"/>
	<jsp:setProperty property="age" name="p" value="27"/>
	<jsp:setProperty property="gender" name="p" value="남"/>
	
	<h3>값 set한 뒤 출력</h3>
	<br>
	이름 : <jsp:getProperty property="name" name="p"/>
	나이 : <jsp:getProperty property="age" name="p"/>
	성별 : <jsp:getProperty property="gender" name="p"/>
	
	<h3>파라미터데이터를 useBean에 저장하기</h3>
	<jsp:useBean id="p2" class="action.model.vo.Person" scope="request"/>
	<jsp:setProperty property="name" name="p2" param="name"/>
	<jsp:setProperty property="age" name="p2" param="age"/>
	<jsp:setProperty property="gender" name="p2" param="gender"/>
	<!-- param이 곧 parameter값이 되므로 submit해준 parameter의 name값을 적어준다. -->
	이름 : <jsp:getProperty property="name" name="p2"/>
	나이 : <jsp:getProperty property="age" name="p2"/>
	성별 : <jsp:getProperty property="gender" name="p2"/>
</body>
</html>