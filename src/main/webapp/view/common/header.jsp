<%@ page contentType="text/html; charset=UTF-8" %>
<style>
    /* Header banner full-width với chữ nổi */
    .header-banner {
        position: relative;
        width: 100%;
        height: 300px; /* chiều cao banner, bạn có thể thay đổi */
        background: url('${pageContext.request.contextPath}/img/banner.jpg') no-repeat center center;
        background-size: cover;
        color: white;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
    }

    .header-banner .overlay {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0,0,0,0.5); /* overlay mờ để chữ nổi bật */
    }

    .header-banner .content {
        position: relative;
        z-index: 2;
    }

    .header-banner h1 {
        font-size: 3rem;
        margin-bottom: 10px;
        text-shadow: 2px 2px 5px rgba(0,0,0,0.7);
    }

    .header-banner p {
        font-size: 1.2rem;
        text-shadow: 1px 1px 3px rgba(0,0,0,0.7);
    }
</style>

<header class="header-banner">
    <div class="overlay"></div>
    <div class="content">
        <h1>Báo Điện Tử</h1>
        <p>Nơi cập nhật những tin tức mới nhất mỗi ngày</p>
    </div>
</header>
