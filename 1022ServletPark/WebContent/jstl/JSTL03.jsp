<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
 <%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
 <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<p><a href="JSTL02.jsp">[이전]</a><a href="JSTL04.jsp">[다음]</a></p>
<h2>c:remove 태그</h2>
<h3>보관소에 저장된 값 제거</h3>

<% pageContext.setAttribute("username1", "홍길동"); %>
1) ${username1 } <br>
<c:remove var="username1"/>
2) ${username1 } <br>

<p><a href="JSTL02.jsp">[이전]</a><a href="JSTL04.jsp">[다음]</a></p>
</body>
</html>