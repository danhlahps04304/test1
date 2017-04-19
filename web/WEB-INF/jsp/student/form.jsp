<%-- 
    Document   : form
    Created on : Jan 11, 2017, 4:55:47 PM
    Author     : Danh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Form</title>
        <base href="${pageContext.servletContext.contextPath}/">
    </head>
    <body>
        <h1>Sinh Viên POLY</h1>
        <form action="student/save-data.htm" method="post">
            <div>Họ và tên</div>
            <input name ="name"/>

            <div>Điểm trung bình</div>
            <input name="mark"/>

            <div>Chuyên Ngành</div>
            <label>
                <input name="major" type="radio" value= "UDPM"/>
                Ứng Dụng Phần Mềm
            </label>
            <label>
                <input name="major" type="radio" value= "TK-Web"/>
                Thiết Kế Web
            </label>
            <hr>
            <button>Lưu</button>
        </form>
    </body>
</html>
