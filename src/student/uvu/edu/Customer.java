package student.uvu.edu;

import javax.validation.constraints.*;

public class Customer {

    private String firstName;

    @NotNull(message="need to add")
    @Size(min=1, message="is required")
    private String lastName;

    @NotNull(message="must be provided")
    @Min(value=0, message="must be 0 or greater")
    @Max(value=10, message="must be 10 or less")
    private Integer freePasses;

    @Pattern(regexp = "^[a-zA-Z0-9]{5}", message="only 5 chars/digits")
    private String postalCode;

    public String getPostalCode() { return postalCode; }

    public void setPostalCode(String postalCode) {this.postalCode = postalCode; }

    public Integer getFreePasses() { return freePasses; }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
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
}
