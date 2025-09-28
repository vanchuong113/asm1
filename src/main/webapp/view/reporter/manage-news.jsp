<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Quản lý tin tức</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="../common/menu.jsp"/>
<div class="container mt-4">
    <h2>Quản lý tin tức</h2>
    <form>
        <input class="form-control mb-2" placeholder="Tiêu đề">
        <textarea class="form-control mb-2" placeholder="Nội dung"></textarea>
        <input class="form-control mb-2" type="file">
        <button class="btn btn-success">Thêm tin</button>
    </form>
</div>
<jsp:include page="../common/ footer.jsp"/>
</body>
</html>
