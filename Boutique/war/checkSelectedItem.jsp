<%-- 
    Document   : checkSelectdItem
    Created on : 2013/12/16, 14:14:48
    Author     : 
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
     checkSelectedItem ラジオボタン
による注文内容を取り出して、注文前に商品を表示
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

    "http://www.w3.org/TR/html4/loose.dtd">



<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>checkSelectedItem</title>

    </head>

    <body>
        <div align="center">
            <h3>ご注文された内容は以下の通りです</h3>
            <table border cols=5 width="50%">
                <c:forEach items="${data}" var="rec">
                <%--
                                   サーブレット間で共有したデータを表示する
                --%>
                <%--
                                   品名を表示する
                --%>
                <tr><td>品名</td><td>${rec.name}</td></tr>
                <%--
                                   サイズを表示する
                --%>
                <tr><td>サイズ</td><td>${rec.size}</td></tr>
                <%--               
色を表示する
                --%>
                <tr><td>色</td><td>${rec.color}</td></tr>
                <%--
                                   金額を表示する
                --%>
                <tr><td>金額</td><td>${rec.price}</td></tr>
                </c:forEach>
                <table class="3">
                    <a href="thankyou.jsp">この内容で注文する</a>
                </table>
                </form>
        </div>
        <p>${color}</p>
    </body>


</html>
