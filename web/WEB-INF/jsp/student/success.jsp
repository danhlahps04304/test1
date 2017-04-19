<%-- 
    Document   : success
    Created on : Jan 11, 2017, 4:56:56 PM
    Author     : Danh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Information</title>
        <base href ="${pageContext.servletContext.contextPath}/">
    </head>
    <body>
        <h1>Thông tin sinh viên</h1>
        <ul>
            <li>Họ và tên: ${name}</li>
            <li>Điểm Trung Bình: ${mark}</li>
            <li>Chuyên Ngành: ${major}</li>
        </ul>
    </body>
</html>
