<%--
  Created by IntelliJ IDEA.
  User: chelo
  Date: 09.07.2023
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Результати статистики</title></head>
<body>
<h2>Стать:</h2>
<p>Ч: <%= request.getAttribute("maleCount") %></p>
<p>Ж: <%= request.getAttribute("femaleCount") %></p>

<h2>Вік:</h2>
<p>Менше 18: <%= request.getAttribute("youthCount") %></p>
<p>Більше 18: <%= request.getAttribute("adultCount") %></p>

<a href="index.jsp">Ввести заново</a></body>
</html>
