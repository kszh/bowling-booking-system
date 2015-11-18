<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <head>
        <title>Bowling Booking System</title>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css" />" >
    </head>
    <body>
        <div id="header">
            <%--<a href="mainPage.jsp" id="logo"> <img src="/images/bowling_logo.jpg" alt="logo"></a>--%>
            <a href="/login" style="padding-left: 950px; padding-right: 100px">Войти</a>
            <a href="/registration" >Зарегистрироваться</a>
        </div>
        <div id="menu">
            <a href="mainPage.jsp" >О нас</a>
            <a href="" >Новости и акции</a>
            <a href="" >Цены</a>
            <a href="" >Контакты</a>
        </div>
        <div id="content">
            Bowling Booking System
        </div>
    </body>
</html>
