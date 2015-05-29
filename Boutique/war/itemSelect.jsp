<%-- 
    Document   : itemSelect
    Created on : 2013/12/09, 17:35:27
    Author     : 
--%>

<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>itemSelect</title>
    </head>
    <body>
        <h1></h1>
        <div align="center">
            <h2>ようこそ${user}さん</h2>
            <h3>シャツかジーンズか選択してください</h3>
        <form action ="select.do" method="get" class="cart">
                <table class="menu">
                    <c:forEach items="${data}" var="rec">
                        <tr>
                            <td><input type="radio" name="radio" value="shirt" checked>シャツ</td>
                            <td><input type="radio" name="radio" value="bottom">ジーンズ</td>
                        </tr>
                    </c:foreach>
                </table>
                        <input type="submit" name="select.do" value="決定">
            </form>
                        <form action="logout.do" method="post">
                            <input type="submit" name="logout" value="ログアウト"/>
                        </form>
    </body>
</html>

