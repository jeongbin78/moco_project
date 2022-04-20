package kr.moco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller // -> 이걸 붙여줘야 이 클래스가 POJO가 된다.(전처리 기호)
// jsp나 redirect로 응답할 때 사용하는 Controller
public class MainController {
	
	@GetMapping("/main.do")
	public String main() {
		return "main"; // jsp로 가는 경로
	}
	
}
