package com.mycom.myapp.board;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class BoardController {
	
	@Autowired
	BoardService boardService;
	
	@RequestMapping(value = "/board/list", method = RequestMethod.GET)
	public String boardlist(Model model) {
		model.addAttribute("list", boardService.getBoardList());
		return "list";
	}
	
	@RequestMapping(value = "/login/add", method = RequestMethod.GET)
	public String addPost() {
		return "addpostform";
	}
	
	@RequestMapping(value = "/login/addok", method = RequestMethod.POST)
	public String addPostOK(BoardVO vo) {
		int i = boardService.insertBoard(vo);
		if(i == 0)
			System.out.println("데이터 추가 실패 ");
		else
			System.out.println("데이터 추가 성공!!!");
		return "redirect:login";
	}
	
	@RequestMapping(value = "/board/editform/{id}", method = RequestMethod.GET)
	public String editPost(@PathVariable("id") int id, Model model) {
		BoardVO boardVO = boardService.getBoard(id);
		model.addAttribute("boardVO", boardVO);
		return "editform";
	}
	
	@RequestMapping(value = "/board/mbti/{id}")
	public String mbtiPost(@PathVariable("id") String id) {
	
		return id;
	}
	
	@RequestMapping(value = "/board/mlist/{id}", method = RequestMethod.GET)
	public String boardMlist(@PathVariable("id") String id, Model model) {
		model.addAttribute("list", boardService.getMBoard(id));
		return "mlist";
	}
	
	@RequestMapping(value = "/board/editok", method = RequestMethod.POST)
	public String editPostOK(BoardVO vo) {
		int i = boardService.updateBoard(vo);
		if(i == 0)
			System.out.println("데이터 수정 실패 ");
		else
			System.out.println("데이터 수정 성공!!!");
		return "redirect:list";
	}
	
	@RequestMapping(value = "/board/deleteok/{id}", method = RequestMethod.GET)
	public String deletePost(@PathVariable("id") int id) {
		int i = boardService.deleteBoard(id);
		if(i == 0)
			System.out.println("데이터 삭제 실패 ");
		else
			System.out.println("데이터 삭제 성공!!!");
		return "redirect:../list";
	}
}
