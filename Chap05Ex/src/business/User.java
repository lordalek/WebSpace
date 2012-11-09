package business;

public class User {
	private String firstName;
	private String lastName;
	private String emailAddress;
	
	public User() {
		firstName = "";
		lastName = "";
		emailAddress = "";
	}
	
	public User( String first, String last, String email) {
		firstName    = first;
		lastName     = last;
		emailAddress = email;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}
	
	
}
