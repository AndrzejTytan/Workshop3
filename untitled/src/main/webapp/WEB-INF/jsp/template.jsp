<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - User Management</title>

    <!-- Custom fonts for this template-->
    <link href="<c:url value="/theme/css/all.min.css"/>" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<c:url value="/theme/css/sb-admin-2.min.css"/>" rel="stylesheet">
</head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">
    <%@ include file="/WEB-INF/jsp/sidebar.jsp" %>
    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">

            <%@ include file="/WEB-INF/jsp/header.jsp" %>

            <!-- Begin Page Content -->
            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="d-sm-flex align-items-center justify-content-between mb-4">
                    <h1 class="h3 mb-0 text-gray-800">User Management</h1>
                    <a href="users/add.jsp" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                            class="fas fa-download fa-sm text-white-50"></i> Add User</a>
                </div>

                <!-- Content Row -->
                <div id="page">

                    <! -- CONTENT HERE -->

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->
            <%@ include file="/WEB-INF/jsp/footer.jsp" %>
        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->


    <!-- Bootstrap core JavaScript-->
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/vendor/jquery/jquery.min.js"></script>
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/js/demo/chart-area-demo.js"></script>
    <script src="../../../../../../../Users/Andrzej/Downloads/startbootstrap-sb-admin-2-gh-pages/js/demo/chart-pie-demo.js"></script>

</body>

</html>