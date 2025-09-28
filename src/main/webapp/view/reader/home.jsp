<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Trang chủ - Báo Điện Tử</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/news.css">
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>

<body>
    <!-- Header trên cùng -->
    <jsp:include page="../common/header.jsp"/>	

    <!-- Menu navigation -->
    <jsp:include page="../common/menu.jsp"/>

    <!-- Nội dung chính -->
    <div class="container mt-4">
        <div class="row">
            <!-- Cột trái: nội dung thay đổi theo sidebar -->
            <div class="col-md-8">
                <div id="main-content" class="border p-4 bg-white">
                    <h5 class="text-center"> Nội dung sẽ hiển thị ở đây</h5>
                </div>
            </div>

            <!-- Cột phải: sidebar -->
            <div class="col-md-4">
                <div class="mb-3 p-3 bg-warning text-white rounded sidebar-link" data-target="popular.jsp">
                    <strong>5 bản tin được xem nhiều</strong>
                </div>
                <div class="mb-3 p-3 bg-secondary text-white rounded sidebar-link" data-target="latest.jsp">
                    <strong>5 bản tin mới nhất</strong>
                </div>
                <div class="mb-3 p-3 bg-success text-white rounded sidebar-link" data-target="seen.jsp">
                    <strong>5 bản tin bạn đã xem</strong>
                </div>
                <div class="p-3 border rounded">
                    <input type="text" class="form-control" placeholder="Newsletter">
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <jsp:include page="../common/ footer.jsp"/>

    <script>
        $(document).ready(function(){
            $(".sidebar-link").click(function(){
                let targetPage = $(this).data("target");
                $("#main-content").load(targetPage);
            });
        });
    </script>
</body>
</html>
