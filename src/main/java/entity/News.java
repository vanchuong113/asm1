package entity;

import java.util.Date;

public class News {
    private String id;          // Mã tin
    private String title;       // Tiêu đề
    private String content;     // Nội dung
    private String image;       // Hình ảnh
    private Date postedDate;    // Ngày đăng
    private String author;      // Tác giả (mã phóng viên)
    private int viewCount;      // Lượt xem
    private String categoryId;  // Mã loại tin
    private boolean home;       // Trang chủ (true/false)

    // Getters & Setters
    public String getId() { return id; }
    public void setId(String id) { this.id = id; }

    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }

    public String getContent() { return content; }
    public void setContent(String content) { this.content = content; }

    public String getImage() { return image; }
    public void setImage(String image) { this.image = image; }

    public Date getPostedDate() { return postedDate; }
    public void setPostedDate(Date postedDate) { this.postedDate = postedDate; }

    public String getAuthor() { return author; }
    public void setAuthor(String author) { this.author = author; }

    public int getViewCount() { return viewCount; }
    public void setViewCount(int viewCount) { this.viewCount = viewCount; }

    public String getCategoryId() { return categoryId; }
    public void setCategoryId(String categoryId) { this.categoryId = categoryId; }

    public boolean isHome() { return home; }
    public void setHome(boolean home) { this.home = home; }
}
