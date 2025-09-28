<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Quản lý loại tin</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="../common/menu.jsp"/>
<div class="container mt-4">
    <h2>Quản lý loại tin</h2>
    <form>
        <input class="form-control mb-2" placeholder="Tên loại tin">
        <button class="btn btn-success">Thêm loại</button>
    </form>
</div>
<jsp:include page="../common/ footer.jsp"/>
</body>
</html>
