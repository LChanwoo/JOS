package studys;

import java.util.List;

public interface StudyService {
	public List<StudyDTO> studylist(int i);
	public List<StudyDTO> studylistmain();
	public List<StudyDTO> studysearchlist(StudysearchDTO dto);
	public int totalpage();
	public int viewup(int studyid);
	public StudyDTO studypagedetail(int studyid);
}
