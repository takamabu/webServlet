<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="d-flex justify-content-center h-100">
			<div class="card">
				<div class="card-header">
					<h3>Đăng kí tài khoản</h3>
				</div>
				<div class="card-body">
					<form action="<c:url value='/dang-ki' />" id="loginSubmit" method="POST">
						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-user"></i></span>
							</div>
							<input type="text" class="form-control" name="userName" placeholder="Tên đăng nhập">
							
						</div>
						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-key"></i></span>
							</div>
							<input type="password" class="form-control" name="password" placeholder="Mật khẩu">
						</div>
						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-key"></i></span>
							</div>
							<input type="password" class="form-control" name="verifyPassword" placeholder="Xác nhận mật khẩu">
						</div>		
						<div class="form-group">
							<input type="submit" value="Register" class="btn float-right login_btn">
						</div>														
					</form>
				</div>
				<c:if test="${not empty message and not empty alert}">
					<div class="alert alert-${alert}" role="alert">${message}</div>			
				</c:if>		
			</div>
		</div>
	</div>
</body>
</html>