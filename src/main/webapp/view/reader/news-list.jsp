<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Danh sách tin tức</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="../common/menu.jsp"/>
<div class="container mt-4">
    <h2>Danh mục tin tức</h2>
    <ul class="list-group">
        <li class="list-group-item"><a href="news-detail.jsp">Tin tức 1</a></li>
        <li class="list-group-item"><a href="news-detail.jsp">Tin tức 2</a></li>
        <li class="list-group-item"><a href="news-detail.jsp">Tin tức 3</a></li>
    </ul>
</div>
<jsp:include page="../common/ footer.jsp"/>
</body>
</html>
