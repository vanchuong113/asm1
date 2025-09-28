package entity;

public class Newsletter {
	  private String email;      // Email đăng ký
	    private boolean enabled;   // Còn hiệu lực không

	    // Getters & Setters
	    public String getEmail() { return email; }
	    public void setEmail(String email) { this.email = email; }

	    public boolean isEnabled() { return enabled; }
	    public void setEnabled(boolean enabled) { this.enabled = enabled; }
}
