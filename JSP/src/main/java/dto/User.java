package dto;

public class User {

	private String userid;
	private String userpw;
	
	public User() {}

	public User(String userid, String userpw) {
		super();
		this.userid = userid;
		this.userpw = userpw;
	}

	@Override
	public String toString() {
		return "User [userid=" + userid + ", userpw=" + userpw + "]";
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getUserpw() {
		return userpw;
	}

	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}
	
	
}
