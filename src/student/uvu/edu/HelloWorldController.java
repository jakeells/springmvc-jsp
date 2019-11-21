package student.uvu.edu;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {

    //need a controller method to show the initial html form
    @RequestMapping("/showForm")
    public String showForm() {
        return "helloworld-form";
    }

    @RequestMapping(value = "/processForm", method = RequestMethod.GET)
    public String processForm() {
        return "helloworld";
    }

    //new controller method to read form data add data to model
    @RequestMapping("/processFormVersion2")
    public String formExample(HttpServletRequest request, Model model) {
        String theName = request.getParameter("studentName");
        theName = theName.toUpperCase();
        String result = "Yo! Buddy " + theName;
        model.addAttribute("message", result);

        return "helloworld";
    }

    @RequestMapping("/processFormVersion3")
    public String formRequestParam(@RequestParam("studentName") String theName, Model model) {
        model.addAttribute("message", "Wasssuppp from v3 " + theName.toLowerCase());

        return "helloworld";
    }
}
