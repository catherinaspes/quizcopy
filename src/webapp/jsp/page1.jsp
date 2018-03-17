<%@page language ="Java" contentType="text/html" pageEncoding="utf-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h1>Pytanie pierwsze</h1>

<form method="post" action="/page2">

    <p>Stolica Francji<p>

    <label><input type="radio" name="capitol">Paryż</label>
    <label><input type="radio" name="capitol">Londyn</label>
    <label><input type="radio" name="capitol">Bruksela</label>
    <button type="submit" name="q1">Next question</button>

</form>

</body>
</html>