<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<div id="header">
    <a href="<c:url value="/logout"/>">Выйти</a>
    <p>Привет, <span>${username}</span></p>
    <a href="<c:url value="/login"/>">Войти</a>
    <a href="<c:url value="/registration"/>">Зарегистрироваться</a>
</div>