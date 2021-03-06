<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Trang quản trị</title>

<!-- Custom fonts for this template-->
<link href='<c:url value = "/template/admin/vendor/fontawesome-free/css/all.min.css" />' rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- Custom styles for this template-->
<link href='<c:url value = "/template/admin/css/sb-admin-2.min.css" />' rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js"></script>
<script src='<c:url value = "/template/page/jquery.twbsPagination.js" />' type="text/javascript"></script>
<script src="<c:url value = '/template/ckeditor/ckeditor.js' />"></script> 
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

</head>
<body id="page-top">
	<div id="wrapper">
		<%@include file="/common/admin/menu.jsp"%>
		<div id="content-wrapper" class="d-flex flex-column">
			<div id="content">
				<%@include file="/common/admin/header.jsp"%>
				<div class="container">
					<dec:body />
				</div>
				<%@include file="/common/admin/footer.jsp"%>
			</div>
		</div>
	</div>

<!-- Bootstrap core JavaScript-->
	<script
		src='<c:url value = "/template/admin/vendor/bootstrap/js/bootstrap.bundle.min.js" />'></script>

	<!-- Core plugin JavaScript-->
	<script
		src='<c:url value = "/template/admin/vendor/jquery-easing/jquery.easing.min.js" />'></script>

	<!-- Custom scripts for all pages-->
	<script src='<c:url value = "/template/admin/js/sb-admin-2.min.js" />'></script>

	<!-- Page level plugins -->
	<script
		src='<c:url value = "/template/admin/vendor/chart.js/Chart.min.js" />'></script>

	<!-- Page level custom scripts -->
	<script
		src='<c:url value = "/template/admin/js/demo/chart-area-demo.js" />'></script>
	<script
		src='<c:url value = "/template/admin/js/demo/chart-pie-demo.js" />'></script>

</body>
</html>