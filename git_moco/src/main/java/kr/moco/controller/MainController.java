package kr.moco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller // -> 이걸 붙여줘야 이 클래스가 POJO가 된다.(전처리 기호)
// jsp나 redirect로 응답할 때 사용하는 Controller
public class MainController {
	
	@GetMapping("/main.do")
	public String main() {
		return "main"; // jsp로 가는 경로
	}
	
	@RequestMapping("/product.do")
	public String productPage() {
		return "moco_cam";
	}

	@RequestMapping("/complain.do")
	public String complainPage() {
		return "complain";
	}

	@RequestMapping("/faq.do")
	public String faq() {
		return "faq";
	}

	@RequestMapping("/guide.do")
	public String guidePage() {
		return "mocoGuide";
	}
	
	@RequestMapping("/login.do")
	public String login() {
		return "login";
	}
}
