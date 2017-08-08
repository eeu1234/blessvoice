<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	${temp}
	  df
	
	
	<c:forEach items="${list}" var="dto">
	${dto.userEmailId}
	
	</c:forEach>
</h1>

</body>
</html>
