<%@page language ="Java" contentType="text/html" pageEncoding="utf-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h1>Pytanie drugie</h1>

<form method="post" action="/page3">

    <p>Stolica Grecji<p>

    <label><input type="radio" name="capitol"> Ankara</label>
    <label><input type="radio" name="capitol"> Amsterdam</label>
    <label><input type="radio" name="capitol"> Ateny</label>
    <button type="submit" name = "q2">Next question</button>

</form>

</body>
</html>