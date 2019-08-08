<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Edit Product</h1>

            <p class="lead">Fill/Update the form below</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/admin/product/editProduct" method="post" commandName="product" enctype="multipart/form-data">


        <form:hidden path="productId" value="${product.productId}"/>


        <div class="form-group">
            <label for="name">Name</label>
            <form:input path="productName" id="name" class="form-Control" value="${product.productName}"/>
        </div>
        <div class="form-group">
            <label for="category">Category</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="closes"/> clothes</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="accessory"/> accessory's</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="shoes"/>shoes </label>
        </div>
        <div class="form-group">
            <label for="description">Description</label>
            <form:textarea path="productDescription" id="description" class="form-Control" value="${product.productDescription}"/>
        </div>
        <div class="form-group">
            <label for="price">Price</label>
            <form:input path="productPrice" id="price" class="form-Control" value="${product.productPrice}"/>
        </div>
        <div class="form-group">
            <label for="condition">Condition</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition" value="new"/> new</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition" value="used"/> used</label>
        </div>
        <div class="form-group">
            <label for="status">Status</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status" value="active"/> active</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status" value="disabled"/> disabled</label>
        </div>
        <div class="form-group">
            <label for="unitInStock">Unit In Stock</label>
            <form:input path="unitInStock" id="unitInStock" class="form-Control"/>
        </div>
        <div class="form-group">
            <label for="manufacturer">Manufacturer</label>
            <form:input path="productManufacturer" id="manufacturer" class="form-Control" value="${product.productManufacturer}"/>
        </div>
        <div class="form-group">
            <label class="control-label" for="productImage">Upload de image</label>
            <form:input path="productImage" id="productImage" type="file" class="form:input-large"/>
        </div>

        <br/><br/>

        <input type="submit" value="submit" class="btn btn-default">
        <a href="<c:url value="/admin/productInventory"/>">Cancel</a>
        </form:form>



        <%@include file="/WEB-INF/views/template/footer.jsp" %>
