package studys;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service("studyservice")
public class StudyServiceimpl implements StudyService {
	@Autowired
	@Qualifier("studydao")
	StudyDAO dao;
	@Override
	public List<StudyDTO> studylist(int page) {
		List<StudyDTO> list=dao.studylist(page);
		for(StudyDTO dto : list) {
			setlink(dto);
		}
		return list;
	}
	public List<StudyDTO> studylistmain(){
		List<StudyDTO> list=dao.studylistmain();
		for(StudyDTO dto : list) {
			setlink(dto);
		}
		return list;
	}
	public List<StudyDTO> studysearchlist(StudysearchDTO sdto){
		List<StudyDTO> list=dao.studysearchlist(sdto);
		for(StudyDTO dto : list) {
			setlink(dto);
			System.out.println("cate:"+dto.getCategory());
		}
		return list;
	}
	public int totalpage() {
		return dao.totalpage();
	}
	public int viewup(int studyid) {
		return dao.viewup(studyid);
	}
	public StudyDTO studypagedetail(int studyid) {
		StudyDTO dto = dao.studypagedetail(studyid);
		setlink(dto);
		settag(dto);
		return dto;
	}
	
	private StudyDTO setlink(StudyDTO dto) {
		if(dto.getCategory().equals("취업")) dto.setImg("resources/img/lcw_career_study.jpg");
		else if(dto.getCategory().equals("자격증")) dto.setImg("resources/img/lcw_certi.jpg");
		else if(dto.getCategory().equals("어학")) dto.setImg("resources/img/lcw_language_study.jpg");
		else dto.setImg("resources/img/lcw_etc.jpg");
		System.out.println("/studypage?studyid="+dto.getStudyid());
		dto.setLink("studypage?studyid="+dto.getStudyid());
		
		return dto;
	}
	private StudyDTO settag(StudyDTO dto) {
		if(dto.getTitle().indexOf("취업")>-1) dto.setTag(dto.getTag()+"#취업스터디");
		else if(dto.getTitle().indexOf("자격증")>-1) dto.setTag(dto.getTag()+"#자격증스터디");
		else if(dto.getTitle().indexOf("어학")>-1) dto.setTag(dto.getTag()+"#어학스터디");
		else dto.setTag(dto.getTag()+"#기타스터디");
		if(dto.getTitle().indexOf("토익")>-1) dto.setTag(dto.getTag()+"#토익스터디");
		if(dto.getTitle().indexOf("기사")>-1) dto.setTag(dto.getTag()+"#기사자격증스터디");
		if(dto.getTitle().indexOf("NCS")>-1) dto.setTag(dto.getTag()+"#NCS스터디");
		return dto;
	}

}
