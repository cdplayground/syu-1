<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<c:set var="loginId"
       value="${pageContext.request.getSession(false)==null ? '' : pageContext.request.session.getAttribute('id')}"/>
<c:set var="loginOutLink" value="${loginId=='' ? '/login/login' : '/login/logout'}"/>
<c:set var="loginOut" value="${loginId=='' ? 'Login' : 'ID='+=loginId}"/>
<!DOCTYPE html>
<html>
<head>
    <title>syusyu</title>
    <script src="<c:url value="/js/index.js"/>"></script>
</head>
<body>
<jsp:include page="include/header.jsp"/>

<div id="content">
    <div class="slide_banner">
        <div class="banner-container fade" style="background-color: #191919;">
            <img class="banner" src="<c:url value="/image/banner/banner1.png"/>" alt="Banner Image 1">
        </div>
        <div class="banner-container fade" style="background-color: #fcf8e8; display: none;">
            <img class="banner" src="<c:url value="/image/banner/banner2.png"/>" alt="Banner Image 2">
        </div>
        <div class="banner-container" style="background-color: #d4e4ed; display: none;">
            <img class="banner" src="<c:url value="/image/banner/banner3.png"/>" alt="Banner Image 3">
        </div>
        <button class="btn btn-prev">❮</button>
        <button class="btn btn-next">❯</button>
        <div class="dot-container"></div>
    </div>
    <div id="main_dspy_mdPick">
        dsfs
    </div>
</div>
<jsp:include page="include/footer.jsp"/>
</body>
</html>