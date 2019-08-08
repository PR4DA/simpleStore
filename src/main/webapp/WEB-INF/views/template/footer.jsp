<!-- FOOTER -->
<footer>
    <p class="pull-right"><a href="#">Back to top</a></p>

    <p>&copy; 2018 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
</footer>
</div>

</div><!-- /.container -->
<%--Jquery--%>
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<%--Angular.js--%>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>
<script src="<c:url value="/resources/js/controller.js"/>"></script>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>--%>
<%--<script>window.jQuery ||--%>
<%--document.write('<script src="<c:url value="/resources/js/jquery-1.11.3.min.js" />"><\/script>')</script>--%>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

<script>
    $(document).ready(function () {
        var searchCondition = '${searchCondition}';
        $('.table').DataTable({
            "lengthMenu": [[1, 2, 3, 5, 10, -1], [1, 2, 3, 5, 10, "All"]],
            "oSearch": {"sSearch": searchCondition}
        });
    });
</script>

</body>
</html>