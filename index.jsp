<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<html>
<head></head>
<body>
<form action="FileUploadServlet" method="post" enctype="multipart/form-data">
Select File to Upload:<input type="file" name="fileName">
<br>
<input type="submit" value="Upload">
</form>
</body>
</html>