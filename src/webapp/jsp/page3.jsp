<%@page language ="Java" contentType="text/html" pageEncoding="utf-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h1>Pytanie trzecie</h1>

<form method="post" action="/page4">

    <p>Stolica Macedonii<p>

    <label><input type="radio" name="capitol"> Sofia</label>
    <label><input type="radio" name="capitol"> Skopje</label>
    <label><input type="radio" name="capitol"> Sarajewo</label>
    <button type="submit">Next question</button>

</form>

</body>
</html>