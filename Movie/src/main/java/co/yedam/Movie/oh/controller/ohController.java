package co.yedam.Movie.oh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ohController {
	@RequestMapping("/joinForm.do")
	public String joinForm() {
		return "joinForm";
	}
}
