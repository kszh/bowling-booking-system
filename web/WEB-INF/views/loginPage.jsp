<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../headTag.jsp" ></jsp:include>
</head>
<body>
    <jsp:include page="../header.jsp" ></jsp:include>
    <jsp:include page="../menu.jsp" ></jsp:include>

    <div id="content">
        <form name="Authorization" method="post">
            <table border = "0" cellspacing="5" cellpadding = "5">
                <caption> Форма авторизации</caption>
                <tr>
                    <td align="right" valign="top">Логин</td>
                    <td><input type = "text" name="login" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Пароль</td>
                    <td><input type = "password" name="password" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top"></td>
                    <td><input type="submit" name="submit" value = "Войти"></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
