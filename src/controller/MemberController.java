package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//��ȿ����
//@RequestMapping("/")
public class MemberController{

	@RequestMapping("/index")
	public String index(Model model) {
		return "index";
	}
	
//��ȿ�߰�
	@RequestMapping("/sample")
	public String sample(Model model) {
		
		return "board/sample";
		//return "index";
	}
	
//��ȿ����
	/*@RequestMapping("/main")
	public String Login(Model model) {
		
		return "board/mainBoard";
	}*/
	
	
	

}

