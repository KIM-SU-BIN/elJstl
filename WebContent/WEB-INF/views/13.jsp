<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page import="java.util.List"%>
<%@ page import="vo.UserVo"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table border="1">
		<thead>
			<tr>
				<th>번호</th>
				<th>이름</th>
				<th>비번</th>
				<th>이메일</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach items="${requestScope.userList}" var="userVo">

			</c:forEach>

				<tr> 
					<td>${userVo.no }</td>
					<td>${userVo.name }</td>
					<td>${userVo.password }</td>
					<td>${userVo.email }</td>
					<td>${status.index }</td>
					<td>${status.count }</td>
				</tr>
	</table>


</body>
</html>