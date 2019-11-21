package student.uvu.edu;

import java.util.LinkedHashMap;

public class Extras {

    private String firstName;
    private String lastName;

    private String[] programmingLanguages;
    private LinkedHashMap<String, String> programmingOptions;

    private String[] favoriteFoods;
    private LinkedHashMap<String, String> foodOptions;

    Extras() {
        this.programmingOptions = new LinkedHashMap<>();
        this.programmingOptions.put("Java", "Java");
        this.programmingOptions.put("Python", "Python");
        this.programmingOptions.put("C#", "C#");
        this.programmingOptions.put("C++", "C++");
        this.programmingOptions.put("PL/SQL", "PL/SQL");

        this.foodOptions = new LinkedHashMap<>();
        this.foodOptions.put("Pizza", "Pizza");
        this.foodOptions.put("Pie", "Pie");
        this.foodOptions.put("Chocolate", "Chocolate");
        this.foodOptions.put("Skittles", "Skittles");
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

    public String[] getProgrammingLanguages() {
        return programmingLanguages;
    }

    public void setProgrammingLanguages(String[] programmingLanguages) {
        this.programmingLanguages = programmingLanguages;
    }

    public LinkedHashMap<String, String> getProgrammingOptions() {
        return programmingOptions;
    }

    public void setProgrammingOptions(LinkedHashMap<String, String> programmingOptions) {
        this.programmingOptions = programmingOptions;
    }

    public String[] getFavoriteFoods() {
        return favoriteFoods;
    }

    public void setFavoriteFoods(String[] favoriteFoods) {
        this.favoriteFoods = favoriteFoods;
    }

    public LinkedHashMap<String, String> getFoodOptions() {
        return foodOptions;
    }

    public void setFoodOptions(LinkedHashMap<String, String> foodOptions) {
        this.foodOptions = foodOptions;
    }
}
