package studys;

public class StudyDTO {
	int studyid;
	String title,category, startdate,enddate;
	int remain,total;
	String location;
	int view;
	String country,finished,detaillocation,meetingtime,cost,contents;
	String img,link,tag;
	
	public StudyDTO() {
		
	}
	public int getStudyid() {
		return studyid;
	}
	public void setStudyid(int studyid) {
		this.studyid = studyid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getStartdate() {
		return startdate;
	}
	public void setStartdate(String startdate) {
		this.startdate = startdate;
	}
	public String getEnddate() {
		return enddate;
	}
	public void setEnddate(String enddate) {
		this.enddate = enddate;
	}
	public int getRemain() {
		return remain;
	}
	public void setRemain(int remain) {
		this.remain = remain;
	}
	public int getTotal() {
		return total;
	}
	public void setTotal(int total) {
		this.total = total;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public int getView() {
		return view;
	}
	public void setView(int viewed) {
		this.view = viewed;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getFinished() {
		return finished;
	}
	public void setFinished(String finished) {
		this.finished = finished;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getDetaillocation() {
		return detaillocation;
	}
	public void setDetaillocation(String detaillocation) {
		this.detaillocation = detaillocation;
	}
	public String getMeetingtime() {
		return meetingtime;
	}
	public void setMeetingtime(String meetingtime) {
		this.meetingtime = meetingtime;
	}
	public String getCost() {
		return cost;
	}
	public void setCost(String cost) {
		this.cost = cost;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getTag() {
		return tag;
	}
	public void setTag(String tag) {
		this.tag = tag;
	}
	
	
	
}
