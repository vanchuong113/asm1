package entity;

import java.util.Date;

public class User {
	 private String id;          // Mã đăng nhập
	    private String password;    // Mật khẩu
	    private String fullname;    // Họ tên
	    private Date birthday;      // Ngày sinh
	    private boolean gender;     // Giới tính
	    private String mobile;      // Điện thoại
	    private String email;       // Email
	    private boolean role;       // Vai trò

	    // Getters & Setters
	    public String getId() { return id; }
	    public void setId(String id) { this.id = id; }

	    public String getPassword() { return password; }
	    public void setPassword(String password) { this.password = password; }

	    public String getFullname() { return fullname; }
	    public void setFullname(String fullname) { this.fullname = fullname; }

	    public Date getBirthday() { return birthday; }
	    public void setBirthday(Date birthday) { this.birthday = birthday; }

	    public boolean isGender() { return gender; }
	    public void setGender(boolean gender) { this.gender = gender; }

	    public String getMobile() { return mobile; }
	    public void setMobile(String mobile) { this.mobile = mobile; }

	    public String getEmail() { return email; }
	    public void setEmail(String email) { this.email = email; }

	    public boolean isRole() { return role; }
	    public void setRole(boolean role) { this.role = role; }
}
