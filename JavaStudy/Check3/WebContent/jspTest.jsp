<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/Check3/css/style.css">
</head>
<body>
<%@ include file="header.jsp" %>
<div id="main">
	<table>
		<tr>
			<th>
				<label for="name">name</label>
			</th>
			<td>
				<input type="text" id=name name="yourname">
			</td>
		</tr>
		<tr>
			<th>
				<label for="id">id</label>
			</th>
			<td>
				<input type="text" id="id" name="yourid">
			</td>
		</tr>
	</table>
</div>

<%@ include file="footer.jsp" %>

</body>
</html>