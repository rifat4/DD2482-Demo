<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false" %>
<html>
<head><title>Click Counter</title></head>
<body>
    <h1>Click Count: ${count}</h1>

    <form action="counter" method="post">
        <button type="submit">Click Me!</button>
    </form>
</body>
</html>
