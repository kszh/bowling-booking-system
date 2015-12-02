<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

    <div id="header">
        <%--<a href="mainPage.jsp" id="logo"> <img src="/images/bowling_logo.jpg" alt="logo"></a>--%>
        <a href="<c:url value="/login"/>" style="padding-left: 950px; padding-right: 100px">Войти</a>
        <a href="<c:url value="/registration"/>" >Зарегистрироваться</a>
    </div>