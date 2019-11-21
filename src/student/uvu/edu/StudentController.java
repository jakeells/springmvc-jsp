package student.uvu.edu;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {

    @RequestMapping("/showStudentForm")
    public String showStudentForm(Model theModel) {

        //create new student object and add student object as a model attribute
        theModel.addAttribute("student", new Student());

        return "student-form";
    }

    @RequestMapping("/processStudentForm")
    public String processStudentForm(@ModelAttribute("student") Student theStudent) {

        System.out.println("First Name: " + theStudent.getFirstName() + " Last Name: " + theStudent.getLastName());
        return "student-confirmation";
    }
}
