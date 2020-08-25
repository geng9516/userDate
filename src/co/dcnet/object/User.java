package co.dcnet.object;

public class User {
	private String id;
	private String pass;
	private String email;
	private String name;
	private String katakana;
	public User() {
		super();
	}
	public User(String id, String pass, String email, String name, String katakana) {
		super();
		this.id = id;
		this.pass = pass;
		this.email = email;
		this.name = name;
		this.katakana = katakana;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getKatakana() {
		return katakana;
	}
	public void setKatakana(String katakana) {
		this.katakana = katakana;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", pass=" + pass + ", email=" + email + ", name=" + name + ", katakana=" + katakana
				+ "]";
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((email == null) ? 0 : email.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((katakana == null) ? 0 : katakana.hashCode());
		result = prime * result + ((name == null) ? 0 : name.hashCode());
		result = prime * result + ((pass == null) ? 0 : pass.hashCode());
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		User other = (User) obj;
		if (email == null) {
			if (other.email != null)
				return false;
		} else if (!email.equals(other.email))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (katakana == null) {
			if (other.katakana != null)
				return false;
		} else if (!katakana.equals(other.katakana))
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		if (pass == null) {
			if (other.pass != null)
				return false;
		} else if (!pass.equals(other.pass))
			return false;
		return true;
	}


}
