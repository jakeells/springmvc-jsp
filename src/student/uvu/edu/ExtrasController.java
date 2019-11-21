package student.uvu.edu;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/extras")
public class ExtrasController {

    @RequestMapping("/form")
    public String showExtras(Model model) {
        model.addAttribute("extras", new Extras());

        return "extras-form";
    }

    @RequestMapping("/complete")
    public String processExtraForm(@ModelAttribute("extras") Extras extras) {

        return "extras-confirmation";
    }
}
