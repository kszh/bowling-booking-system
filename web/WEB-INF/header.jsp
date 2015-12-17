<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<div id="header">
    <div class="logo" onclick="location.href='<c:url value="/"/>'"></div>
    <div class="header-content">
        <a href="<c:url value="/login"/>">Войти</a>
        <a href="<c:url value="/registration"/>">Зарегистрироваться</a>
        <p>Привет, <span>${username}</span></p>
        <a href="<c:url value="/logout"/>">Выйти</a>
    </div>
</div>