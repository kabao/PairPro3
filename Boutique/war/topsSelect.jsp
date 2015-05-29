<%-- 
    Document   : topSelect
    Created on : 2013/12/09, 17:47:01
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>topSelect</title>
    </head>
    <body>
        <div align="center">
            <h2>シャツの種類を選択してください</h2>
            <form action ="topsselect.do" method="get" class="cart">
                <table class="menu">
                    <c:forEach items="${data}" var="rec">
                        <tr>
                            <td><input type="radio" name="shirtsel" value="Tシャツ" checked>Tシャツ</td>
                            <td><input type="radio" name="shirtsel" value="Yシャツ">Yシャツ</td>
                        </tr>
                    </c:foreach>
                </table>
                <input type="submit" name="topsselect.do" value="決定">
            </form>
        </div>
    </body>
</html>
 
