package kr.moco.mapper;
import org.apache.ibatis.annotations.Mapper;

import kr.moco.entity.Member;

@Mapper
public interface MemberMapper {
	
	public void MemberInsert(Member vo);
	public void MemberLogin(Member vo);
	
}
