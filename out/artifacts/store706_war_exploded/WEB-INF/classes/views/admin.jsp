
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator page</h1>

            <p class="lead">nananana</p>
        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
        <h2>
            Welcome: ${pageContext.request.userPrincipal.name} | <a href="<c:url
            value="/j_spring_security_logout"/>">Logout</a>
        </h2>
        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory"/> " >Product Inventory</a>
        </h3>

        <p>Here you can view ,check & modify de products </p>

        <br/><br/>

        <h3>
            <a href="<c:url value="/admin/customers"/> " >Customer's Management</a>
        </h3>

        <p>Here you can view ,check & modify de customers</p>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>
