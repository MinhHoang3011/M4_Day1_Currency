package com.example.convertcurrency;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyController {
    @GetMapping("/currency")
    public String currency() {
        return "currency";
    }
    @GetMapping("/usd")
    public String submit(@RequestParam double usd, double rate, Model model) {
        double result = usd * rate;
        model.addAttribute("result", result);
        return "currency";
    }
}
