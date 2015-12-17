<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <jsp:include page="../headTag.jsp" ></jsp:include>
</head>
<body>
    <jsp:include page="../header.jsp" ></jsp:include>
    <jsp:include page="../menu.jsp" ></jsp:include>

    <div id="content">
        <form class="login-form" action="j_spring_security_check" method="post">
            <table border = "0" cellspacing="5" cellpadding = "5">
                <caption> Форма авторизации</caption>
                <tr>
                    <td align="right" valign="top">Логин</td>
                    <td><input type = "text" path="j_username" name="j_username" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Пароль</td>
                    <td><input type = "password" path="j_password" name="j_password" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top"></td>
                    <td><input type="submit" name="submit" value = "Войти"></td>
                </tr>
            </table>
        </form>
    </div>

    <jsp:include page="../footer.jsp" ></jsp:include>
</body>
</html>
