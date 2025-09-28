<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Đăng ký nhận tin</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="../common/menu.jsp"/>
<div class="container mt-4">
    <h2>Đăng ký nhận bản tin qua Email</h2>
    <form action="#" method="post">
        <div class="mb-3">
            <label>Email:</label>
            <input type="email" class="form-control" name="email">
        </div>
        <button type="submit" class="btn btn-success">Đăng ký</button>
    </form>
</div>
<jsp:include page="../common/ footer.jsp"/>
</body>
</html>
