<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<jsp:include page="../headTag.jsp" ></jsp:include>
<head>
    <script>
        function Count() {
            var elem = document.getElementById("footSize");
            while (elem.firstChild) {
                elem.removeChild(elem.firstChild);
            }
            var mes = document.createTextNode("Выберите размер обуви для каждого игрока ");
            var str = document.getElementById("playersCount").value;
            elem.appendChild(mes);
            for (var i = 0; i < str; i++) {
                var br = document.createElement("BR");
                var btn = document.createElement("SELECT");
                var t1 = document.createElement("OPTION");
                var t2 = document.createElement("OPTION");
                var t3 = document.createElement("OPTION");
                var t4 = document.createElement("OPTION");
                var t5 = document.createElement("OPTION");
                var t6 = document.createElement("OPTION");
                var t7 = document.createElement("OPTION");
                var t8 = document.createElement("OPTION");
                var t9 = document.createElement("OPTION");
                t1.text = "36";
                t2.text = "37";
                t3.text = "38";
                t4.text = "39";
                t5.text = "40";
                t6.text = "41";
                t7.text = "42";
                t8.text = "43";
                t9.text = "44";
                btn.appendChild(t1);
                btn.appendChild(t2);
                btn.appendChild(t3);
                btn.appendChild(t4);
                btn.appendChild(t5);
                btn.appendChild(t6);
                btn.appendChild(t7);
                btn.appendChild(t8);
                btn.appendChild(t9);
                elem.appendChild(br);
                elem.appendChild(btn);
            }
        }
    </script>
</head>>
<body>

<jsp:include page="../header.jsp" ></jsp:include>
<jsp:include page="../menu.jsp" ></jsp:include>

<div id="content">
    <form:form method="post" modelAttribute="user">
        <table border = "0" cellspacing="5" cellpadding = "5">
            <caption> Форма бронирования</caption>
            <tr>
                <td align="right" valign="top">Имя</td>
                <td><form:input type="text" path="name" name="name" size="25"/></td>
            </tr>
            <tr>
                <td align="right" valign="top">Номер телефону</td>
                <td><form:input type = "text" path="phone" name="telephone" size="25"/></td>
            </tr>
            <tr>
                <td align="right" valign="top"></td>
                <td>
                    Количество игроков:<br>
                    <form:select path="playersCount" onchange="Count()">
                    <option value = "1">1
                    <option value = "2">2
                    <option value = "3">3
                    <option value = "4">4
                    <option value = "5">5
                        </form:select>
                </td>

                <tr>
                <td align="right" valign="top"></td>
                <%--<td align="right" valign="top">Выберите размер обуви для каждого игрока </td>--%>
                <td id = "footSize">
                </td>
            </tr>
            <tr>
                <td align="right" valign="top"></td>
                <td><input type="checkbox" name="flag1" value="agree">I agree</td>
            </tr>
            <tr>
                <td align="right" valign="top">Комментарии </td>
                <td><textarea name="comment"></textarea></td>
            </tr>
            <tr>
                <td align="right" valign="top"></td>
                <td><input type="submit" name="submit" value = "Забронировать"></td>
            </tr>
        </table>
    </form:form>



</div>
</body>
</html>
