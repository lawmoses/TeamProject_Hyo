package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//장효수정
//@RequestMapping("/")
public class MemberController{

	@RequestMapping("/index")
	public String index(Model model) {
		return "index";
	}
	
//장효추가
	@RequestMapping("/sample")
	public String sample(Model model) {
		
		return "board/sample";
		//return "index";
	}
	
//장효수정
	/*@RequestMapping("/main")
	public String Login(Model model) {
		
		return "board/mainBoard";
	}*/
	
	
	

}

