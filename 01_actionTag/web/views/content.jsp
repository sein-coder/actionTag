<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%-- <%@ include file="header.jsp" %> --%>
<jsp:include page="header.jsp">
	<jsp:param name="title" value="책정보"/>
</jsp:include>

<section>
	<%-- <%= name %> --%>
	<!-- jsp:inclue는 분리되서 따로 컴파일 하기 때문에 header에서 똑같이 선언했다 했더라도 
	다른 곳에서 사용이 가능하지 않다. -->
	<table>
		<tr>
			<th>제목</th>
			<th>저자</th>
			<th>가격</th>
		</tr>
		<tr>
			<td>java</td>
			<td>유병승</td>
			<td>500</td>
		</tr>
		<tr>
			<td>oracle</td>
			<td>신지섭</td>
			<td>1000</td>
		</tr>
	</table>

</section>
	
</body>
</html>