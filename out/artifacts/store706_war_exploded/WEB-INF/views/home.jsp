<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image" src="<c:url value="/resources/images/1.jpg"/> " alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>NEW</h1>
                    <p>brand collections</p>
                    <p><a class="btn btn-lg btn-danger" href="#" role="button">Check out</a></p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image" src="<c:url value="/resources/images/2.jpg"/> " alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Sing up now</h1>
                    <p>& claim new user discount tickets</p>
                    <p><a class="btn btn-lg btn-danger" href="#" role="button">Sign up</a></p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image" src="<c:url value="/resources/images/3.jpg"/> " alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Find ur best choices</h1>
                    <p>checkOut today's best selling items</p>
                    <p><a class="btn btn-lg btn-danger" href="#" role="button">See >></a></p>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <img class="img-circle" src="<c:url value="/resources/images/prada.jpg"/>" alt="Prada" width="140" height="140">
            <h2>PRADA</h2>
            <p>Something 4 everyone.</p>
            <p><a class="btn btn-danger" href="<c:url value="/product/productList?searchCondition=prada"/>" role="button">View all products &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="<c:url value="/resources/images/chanel.jpg"/>" alt="Chanel" width="140" height="140">
            <h2>CHANEL</h2>
            <p>Enter the world of CHANEL and discover the latest in Fashion & Accessories, Eyewear, Fragrance & Beauty, Fine Jewelry & Watches.</p>
            <p><a class="btn btn-danger" href="<c:url value="/product/productList?searchCondition=chanel"/>" role="button">View all products &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="<c:url value="/resources/images/viton.gif"/>" alt="Louis Vuitton" width="140" height="140">
            <h2>Louis Vuitton</h2>
            <p>World of Louis Vuitton(TM)</p>
            <p><a class="btn btn-danger" href="<c:url value="/product/productList?searchCondition=louis+vuitton"/>" role="button">View all products &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->

<%@include file="/WEB-INF/views/template/footer.jsp" %>