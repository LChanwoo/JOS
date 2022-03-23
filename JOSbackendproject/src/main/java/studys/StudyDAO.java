package studys;

import java.util.List;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("studydao")
public class StudyDAO {
	
	@Autowired
	SqlSession session;
	
	public List<StudyDTO> studylist(int page){
		if( page <1) page=1;
		page = (page-1)*8;
		return session.selectList("studylist",page);
	}
	public List<StudyDTO> studylistmain(){
		return session.selectList("studylistmain");
	}
	public List<StudyDTO> studysearchlist(StudysearchDTO dto){
		dto.setPage((dto.getPage()-1)*8);
		System.out.println(dto.getPage());
		System.out.println(dto.getCategory()[0]);
		System.out.println(dto.getCountry()[0]);
		System.out.println(dto.getFinished()[0]);

		return session.selectList("studysearchlist",dto);
	}
	public int totalpage() {
		return session.selectOne("totalpage");
	}
	public int viewup(int studyid) {
		return	session.update("viewup",studyid);
	}
	public StudyDTO studypagedetail(int studyid) {
		return session.selectOne("studypagedetail",studyid);
				
	}

}
