package kr.moco.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.moco.entity.Member;
import kr.moco.mapper.MemberMapper;

@Controller
public class MainController {
	@Autowired // DI(의존성 주입)
	private MemberMapper memberMapper;
	
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
	
	@RequestMapping("/moco_shop.do")
	public String moco_shop() {
		return "moco_shop";
	}
	
	// ================= 기능 ==============
	
	
	@PostMapping("/memberInsert.do")
	public String MemberInsert(Member vo) {
		memberMapper.MemberInsert(vo);	// 등록성공
		return "login";
	}
	@PostMapping("/memberLogin.do")
	public String MemberLogin(Member vo) {
		memberMapper.MemberLogin(vo);
		return "main";
	}
	
	
	
	
	
}
