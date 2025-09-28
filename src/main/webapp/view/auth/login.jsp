<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">
<jsp:include page="../common/menu.jsp"/>
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-4">
            <div class="card shadow">
                <div class="card-header bg-dark text-white text-center">
                    <h4>Đăng nhập</h4>
                </div>
                <div class="card-body">
                    <form>
                        <div class="mb-3">
                            <label>Tài khoản</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="mb-3">
                            <label>Mật khẩu</label>
                            <input type="password" class="form-control">
                        </div>
                        <button class="btn btn-primary w-100">Đăng nhập</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="../common/ footer.jsp"/>
</body>
</html>
