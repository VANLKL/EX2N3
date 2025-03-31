<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="demo">demo</a>
<div>
<a href="http://localhost:8080/EX2N3/demo?username=lkl&password=2205">注解映射 密码正确
http://localhost:8080/EX2N3/demo?username=lkl&password=2205
</a>
<br>
<a href="http://localhost:8080/EX2N3/demoServlet?username=lkl&password=2205">DD 文件映射 密码正确
http://localhost:8080/EX2N3/demoServlet?username=lkl&password=2205
</a>
<br>
<a href="http://localhost:8080/EX2N3/demo?username=lkl&password=1234">注解映射 密码错误
http://localhost:8080/EX2N3/demo?username=lkl&password=1234
</a>
<br>
<a href="http://localhost:8080/EX2N3/demoServlet?username=lkl&password=1234">DD 文件映射 密码错误
http://localhost:8080/EX2N3/demoServlet?username=lkl&password=1234
</a>
</div>
</body>
</html>