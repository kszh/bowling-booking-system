<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
    <jsp:include page="../headTag.jsp" ></jsp:include>
<body>

    <jsp:include page="../header.jsp" ></jsp:include>
    <jsp:include page="../menu.jsp" ></jsp:include>

    <div id="content">
        <form name="Main">
            <table border = "0" cellspacing="5" cellpadding = "5">
                <caption> Форма регистрации</caption>
                <tr>
                    <td align="right" valign="top">Логин</td>
                    <td><input type = "text" name="login" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Имя</td>
                    <td><input type = "text" name="name" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">e-mail</td>
                    <td><input type = "text" name="e-mail" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Пароль</td>
                    <td><input type = "password" name="password" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Повтор пароля</td>
                    <td><input type = "password" name="password2" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Номер телефону</td>
                    <td><input type = "text" name="telephone" size="25"></td>
                </tr>
                <tr>
                    <td align="right" valign="top"></td>
                    <td>
                        Размер обуви:<br>
                        <select>
                            <option value = "36">36
                            <option value = "36">37
                            <option value = "36">38
                            <option value = "36">39
                            <option value = "36">40
                            <option value = "36">41
                            <option value = "36">42
                            <option value = "36">43
                            <option value = "36">44
                        </select>
                    </td>
                </tr>
                <tr>
                    <td align="right" valign="top"></td>
                    <td><input type="checkbox" name="flag1" value="agree">I agree</td>
                </tr>
                <tr>
                    <td align="right" valign="top"></td>
                    <td><input type="submit" name="submit" value = "Зарегистрироваться"></td>
                </tr>
                <!--<input type="checkbox" name="flag1" value="agree">I agree
                <input type="submit" name="submit" value = "Зарегистрироваться"> -->
        </form>
    </div>
</body>
</html>
