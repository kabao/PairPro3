<%-- 
    Document   : bottomsSize
    Created on : 2013/12/09, 17:48:27
    Author     : 
--%>

<%--
    bottomSize itemSelectにて"ジーンズ"を選択した場合に色とサイズを選択させる
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>bottomsSize</title>
    </head>
    <body>
        <div align="center">
            <h2>${itm}のご希望の色とサイズを選択してください</h2>
            <form action ="sizeselect.do" method="get" class="cart">
                <table class="menu">
                    <tr>
                        <td><input type="radio" name="checkclr" value="黒" checked>黒</td>
                        <td><input type="radio" name="checkclr" value="青">青</td>
                        <td><input type="radio" name="checkclr" value="紺">紺</td>

                        <td><input type="radio" name="checksz" value="S" checked>S</td>
                        <td><input type="radio" name="checksz" value="M">M</td>
                        <td><input type="radio" name="checksz" value="L">L</td>
                    </tr> 
                    <input type="hidden" name="itm" value=${itm}>
                </table>
                <input type="submit" name="sizeselect.do" value="決定">
            </form>
        </div>
    </body>
</html>
