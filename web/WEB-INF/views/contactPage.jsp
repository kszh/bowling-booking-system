<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="../headTag.jsp" ></jsp:include>
<body>
<jsp:include page="../header.jsp" ></jsp:include>
<jsp:include page="../menu.jsp" ></jsp:include>
<style>
    .div {
        width: 80%;
        float: left;
        word-wrap: break-word; /* Перенос слов */
    }
    .map {
        margin-top: 40px;
    }

</style>

<div class="div" id="content">
    <strong>Как нас найти</strong> <br>

    г.Киев,ул.Декабристов 12/37
    М.Харьковская<br>

    <strong>Информационная служба заведения</strong><br>
    (044) 562 62 62<br>

    <strong>Бронирование дорожек в боулинг</strong><br>
    (098) 260 62 62<br>

    <strong>Офис</strong><br>
    (044) 562 67 70, (044) 563 54 09<br>

    <strong>Факс</strong><br>
    8 (044) 562 67 70<br>

    <strong>Работа с коммерческими предложениями</strong><br>
    По вопросам корпоративных мероприятий<br>
    Ситник Алексей<br>
    lex@club300.com.ua<br>
    (096) 402 62 62<br>


    Отдел маркетинга<br>
    Богайчук Руслан<br>
    dj-russ@ukr.net<br>

    Арт-директор<br>
    Богайчук Руслан<br>
    dj-russ@ukr.net<br>

    Отдел кадров<br>
    Шевченко Лариса<br>
    larisa@Maximym.com<br>

    <strong>Как нас найти</strong><br>
    г. Киев, ул. Декабристов 12/37
    м. Харьковская<br>
</div>
<img src="<c:url value="/resources/images/map.jpg"/>" width="400" height="250" class="map">
</body>
</html>
