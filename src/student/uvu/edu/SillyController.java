package student.uvu.edu;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/silly")
public class SillyController {

    @RequestMapping("/showForm")
    public String displayTheForm() {
        return "silly";
    }


}
