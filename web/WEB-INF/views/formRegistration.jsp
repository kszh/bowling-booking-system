<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
    <jsp:include page="../headTag.jsp" ></jsp:include>
<body>

    <jsp:include page="../header.jsp" ></jsp:include>
    <jsp:include page="../menu.jsp" ></jsp:include>

    <div id="content">
        <form:form name="Main" method="post" modelAttribute="user">
            <table border = "0" cellspacing="5" cellpadding = "5">
                <caption> Форма регистрации</caption>
                <tr>
                    <td align="right" valign="top">Логин</td>
                    <td><form:input type = "text" path="login" name="login" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Имя</td>
                    <td><form:input type = "text" path="name" name="name" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Фамилия</td>
                    <td><form:input type = "text" path="surname" name="name" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top">e-mail</td>
                    <td><form:input type = "text" path="email" name="e-mail" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Пароль</td>
                    <td><form:input type = "password" path="password" name="password" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Повтор пароля</td>
                    <td><form:input type = "password" path="passwordRepeat" name="password2" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top">Номер телефону</td>
                    <td><form:input type = "text" path="phone" name="telephone" size="25"/></td>
                </tr>
                <tr>
                    <td align="right" valign="top"></td>
                    <td>
                        Размер обуви:<br>
                        <form:select path="footSize">
                            <option value = "36">36
                            <option value = "36">37
                            <option value = "36">38
                            <option value = "36">39
                            <option value = "36">40
                            <option value = "36">41
                            <option value = "36">42
                            <option value = "36">43
                            <option value = "36">44
                        </form:select>
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
        </table>
        </form:form>
    </div>
</body>
</html>
