<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	int su1 = Integer.parseInt(request.getParameter("su1"));
	int su2 = Integer.parseInt(request.getParameter("su2"));
	
	int result = 0;
	
	for(int i=su1; i<su2; i++){
		result += i;
	}
	request.setAttribute("result", result);
	
%>
<jsp:forward page="result.jsp">
	<jsp:param value="19" name="age"/>
</jsp:forward>