<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Quản lý đăng ký nhận tin</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="../common/menu.jsp"/>
<div class="container mt-4">
    <h2>Quản lý đăng ký nhận tin</h2>
    <form>
        <input class="form-control mb-2" placeholder="Email">
        <button class="btn btn-success">Thêm Email</button>
    </form>
</div>
<jsp:include page="../common/ footer.jsp"/>
</body>
</html>
