<%@page language ="Java" contentType="text/html" pageEncoding="utf-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h1>Pytanie czwarte</h1>

<form method="post" action="/result">

    <p>Stolica Ukrainy<p>

    <label><input type="radio" name="capitol"> Kijów</label>
    <label><input type="radio" name="capitol"> Lwów</label>
    <label><input type="radio" name="capitol"> Mińsk</label>
    <button type="submit">Show result</button>

</form>

</body>
</html>