<%-- 
    Document   : topsSize
    Created on : 2013/12/09, 17:48:44
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>topsSize</title>
    </head>
    <body>
        <div align="center">
            <h2>ご希望の色とサイズを選んでください</h2>
            <form action="sizeselect.do" method="get" class="cart">
                <table class="menu">


                        <tr>

                        <input type="radio" name="checkclr" value="赤" checked>赤
                        <input type="radio" name="checkclr" value="青">青
                        <input type="radio" name="checkclr" value="緑">緑
                        <input type="radio" name="checkclr" value="黄">黄

                        <input type="radio" name="checksz" value="S" checked>S
                        <input type="radio" name="checksz" value="M">M
                        <input type="radio" name="checksz" value="L">L
                        </tr>


                    <input type="hidden" name="itm" value=${itm}>
                </table>
                <input type="submit" name="sizeselect.do" value="決定">
            </form>
        </div>
    </body>
</html>


