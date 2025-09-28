<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/news.css">
</head>
<body>

<h4 class="mb-3">5 bản tin mới nhất</h4>

<div class="news-item mb-3 d-flex border-bottom pb-2">
    <img src="../../img/news1.jpg" class="me-3" style="width:120px; height:80px; object-fit:cover;">
    <div>
        <a href="news-detail.jsp?id=1" class="fw-bold">
            Chung kết bóng đá quốc gia 2025
        </a>
        <p class="mb-0 text-muted small">Trận cầu kịch tính, thu hút hàng triệu người hâm mộ.</p>
    </div>
</div>

<div class="news-item mb-3 d-flex border-bottom pb-2">
    <img src="../../img/news2.jpg" class="me-3" style="width:120px; height:80px; object-fit:cover;">
    <div>
        <a href="news-detail.jsp?id=2" class="fw-bold">
            Thủ tướng phát biểu tại hội nghị quốc tế
        </a>
        <p class="mb-0 text-muted small">Khẳng định vai trò của Việt Nam trên trường quốc tế.</p>
    </div>
</div>

<div class="news-item mb-3 d-flex border-bottom pb-2">
    <img src="../../img/news3.jpg" class="me-3" style="width:120px; height:80px; object-fit:cover;">
    <div>
        <a href="news-detail.jsp?id=3" class="fw-bold">
            Công nghệ AI mới ra mắt
        </a>
        <p class="mb-0 text-muted small">Ứng dụng AI trong đời sống và sản xuất.</p>
    </div>
</div>

<div class="news-item mb-3 d-flex border-bottom pb-2">
    <img src="../../img/news4.jpg" class="me-3" style="width:120px; height:80px; object-fit:cover;">
    <div>
        <a href="news-detail.jsp?id=4" class="fw-bold">
            Du lịch biển đảo hút khách dịp lễ
        </a>
        <p class="mb-0 text-muted small">Lượng khách du lịch tăng mạnh tại các bãi biển.</p>
    </div>
</div>

<div class="news-item mb-3 d-flex">
    <img src="../../img/news5.jpg" class="me-3" style="width:120px; height:80px; object-fit:cover;">
    <div>
        <a href="news-detail.jsp?id=5" class="fw-bold">
            Triển lãm ô tô Việt Nam 2025
        </a>
        <p class="mb-0 text-muted small">Hàng loạt mẫu xe mới được ra mắt công chúng.</p>
    </div>
</div>

</body>
</html>
