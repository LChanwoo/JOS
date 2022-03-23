package studys;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudyController {
	
	@Autowired
	@Qualifier("studyservice")
	StudyService service;
	

	@RequestMapping(value="/main")
	public ModelAndView mainpage1() {
		ModelAndView mv= new ModelAndView();
		List<StudyDTO> list =service.studylistmain();
		mv.addObject("list",list);
		mv.setViewName("mainpage");
		return mv;
	}
	@RequestMapping(value="/studygroup", method = RequestMethod.GET)
	public ModelAndView studygrouppage(Integer page) {
		ModelAndView mv= new ModelAndView();
		List<StudyDTO> list;
		try {
			list = service.studylist(page);
		}
		catch(NullPointerException e) {
			page=1;
			list = service.studylist(page);
		}
		mv.addObject("list",list);
		mv.setViewName("lcw_studygroup");
		return mv;
	}
	@RequestMapping(value="/studysearch", method = RequestMethod.POST)
	public ModelAndView studysearch(StudysearchDTO sdto) {
		ModelAndView mv= new ModelAndView();
		List<StudyDTO> list = service.studysearchlist(sdto);
		mv.addObject("list",list);
		mv.setViewName("lcw_studygroup");
		return mv;
	}
	@RequestMapping(value="/studypage", method = RequestMethod.GET)
	public ModelAndView studypage(int studyid) {
		ModelAndView mv= new ModelAndView();
		service.viewup(studyid);
		StudyDTO dto= service.studypagedetail(studyid);
		mv.addObject("dto", dto);
		mv.setViewName("lcw_studyid");
		return mv;
	}


}
