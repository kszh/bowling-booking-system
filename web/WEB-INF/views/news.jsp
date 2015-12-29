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
    .pic1 {
        margin-left: 300px;
    }
    .text {
        margin-left: 300px;
    }
</style>

<div class="div" id="content">
    <img src="<c:url value="/resources/images/aksia.jpg"/>" width="200" height="125" class="pic1"><br>
    <strong class="text">Акция для именинников!!!</strong> <br>
    Если у тебя сегодня день рождения, принесет из собой свой паспорте, покажи его
    работнику на ресепшене и получи в подарок бутылку шампанского!
    И хорошее настроение для вас и ваших друзей!<br>
    <img src="<c:url value="/resources/images/bottle.png"/>" width="200" height="250" class="pic1"><br>
    <strong class="text">Акционная цена в будние дни!</strong> <br>
    В будние дни в нашем боулинг клубе невероятно низкие цены - успе забронировать дорожку!<br>

</div>
</body>
</html>
