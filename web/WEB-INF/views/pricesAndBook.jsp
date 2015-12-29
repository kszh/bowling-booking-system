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
    <p align="center">Выберите удобное время для игры</p>
    <table align="center" border="5" bordercolor="black">
        <tr>
            <td></td>
            <td>Понеділок</td>
            <td>Вівторок</td>
            <td>Середа</td>
            <td>Четвер</td>
            <td>П'ятниця</td>
            <td>Субота</td>
            <td>Неділя</td>
        </tr>
        <tr>
            <td>10:00-11:00</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
        </tr>
        <tr>
            <td>11:15-12:15</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>

        </tr>
        <tr>
            <td>12:30-13:30</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>

        </tr>
        <tr>
            <td>13:45-14:45</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>

        </tr>
        <tr>
            <td>15:00-16:00</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>

        </tr>
        <tr>
            <td>16:15-17:15</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>

        </tr>
        <tr>
            <td>17:30-18:30</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="99 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>

        </tr>
        <tr>
            <td>18:45-19:45</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>

        </tr>
        <tr>
            <td>20:00-21:00</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>

        </tr>
        <tr>
            <td>21:15-22:15</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>

        </tr>
        <tr>
            <td>22:30-23:30</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>

        </tr>
        <tr>
            <td>23:45-00:45</td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="140 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>
            <td><input type="button" onclick="location.href='<c:url value="/booking"/>'" value="199 грн." /></td>

        </tr>
    </table>
</div>
</body>
</html>
