<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Sirko
  Date: 08.04.2022
  Time: 14:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
 <spring:form modelAttribute="userFromServer" method="post" action="/user-system/users/check">
<spring:input path="name"/>
   <spring:input path="password"/>
   <spring:button>check user</spring:button>
 </spring:form>
</body>
</html>
