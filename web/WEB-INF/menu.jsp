<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
    <style>
        .menu {
            width: 20%;
        }
    </style>
    <div class="menu" id="menu">
        <a href="<c:url value="/"/>" >О нас</a>
        <a href="<c:url value="/prices"/>" >Цены</a>
        <a href="<c:url value="/contacts"/>" >Контакты</a>
        <a href="<c:url value="/news"/>" >Новости и акции</a>
    </div>