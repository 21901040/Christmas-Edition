package com.mycom.myapp.board;


import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertBoard(BoardVO vo) {
		int result = sqlSession.insert("Board.insertBoard", vo);
		return result;
	}
	
	public int deleteBoard(int id) {
		int count = sqlSession.delete("Board.deleteBoard", id);
		return count;
	}
	
	public int updateBoard(BoardVO vo) {
		int count = sqlSession.update("Board.updateBoard", vo);
		return count;
	}
	
	public BoardVO getBoard(int seq) {
		BoardVO one = sqlSession.selectOne("Board.getBoard", seq);
		return one;
	}
	
	public List<BoardVO> getMBoard(String mbti) {
		List<BoardVO> mbtis = sqlSession.selectList("Board.getMBoard", mbti);
		return mbtis;
	}
	
	public List<BoardVO> getBoardList(){
		List<BoardVO> list = sqlSession.selectList("Board.getBoardList");
		return list;
	}
		
}
