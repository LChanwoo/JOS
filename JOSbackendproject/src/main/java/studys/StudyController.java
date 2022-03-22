package studys;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudyController {

	@RequestMapping(value="/main", method = RequestMethod.GET)
	public String mainpage() throws Exception{
		return "mainpage";
	}
	@RequestMapping(value="/main", method = RequestMethod.POST)
	public ModelAndView memberlist(String[] address) {
		ModelAndView mv= new ModelAndView();
		mv.setViewName("mainpage");
		return mv;
	}
	@RequestMapping(value="/studygroup")
	public String studygroup() throws Exception{
		return "lcw_studygroup";
	}
	@RequestMapping(value="/mystudy")
	public String mystudy() throws Exception{
		return "lcw_mystudy";
	}
	//
}
