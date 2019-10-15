package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyController {
    @GetMapping("/")
    public String currency(){
        return "index";
    }
    @PostMapping("/convert")
    public String convert(@RequestParam float USD, Model model){
        model.addAttribute("USD", USD);
        float rate = 22000;
        float result = USD * rate;
        model.addAttribute("result", result);
        return "index";
    }
}
