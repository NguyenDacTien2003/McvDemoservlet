<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 5/19/2023
  Time: 3:29 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="mvctwo.Student" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
<%
    List<Student> data = new ArrayList<>();
    data.add(new Student("Nguyen","Dac", 20));
    data.add(new Student("Cao","Duy", 19));
    data.add(new Student("Nguyen","Thi", 78));


%>--%>

<html>
<head>
    <title>Title</title>
    Nguyễn Đắc Tiến
    <style>
        table{
            border-collapse: collapse;
            border: 2px solid #eee;
            width:100%;
            margin: 20px 0;
            font: 12px/20px sans-serif;
        }
        th, td{
            padding: 8px;
        }
        th{
            backdrop-color: #eee;
            text-align: left;
            font-weight: bold;

        }
        td{
            background-color: #fff;
            text-align: center;
        }
        td.special{
            font-style: italic ;
            color: #666;
        }
    </style>
</head>
<body>
    <table>
        <tr>
            <th>First Name</th>
            <th>last Name/th>
            <th>Age</th>
        </tr>
        <c:forEach var="tempStudent" items="${student_list}">
            <tr>
                <td>${tempStudent.firstName}</td>
                <td>${tempStudent.lastName}</td>
                <td>${tempStudent.email}</td>
            </tr>
        </c:forEach>
    </table>



</body>
</html>