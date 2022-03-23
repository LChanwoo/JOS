package studys;

public class StudysearchDTO {
	Integer page=1;
	String[] category= {"","","",""};
	String[] country= {"",""},finished= {"",""};
	public Integer getPage() {
		return page;
	}
	public void setPage(Integer page) {
		this.page = page;
	}
	public String[] getCategory() {
		return category;
	}
	public void setCategory(String[] category) {
		this.category = category;
	}
	public String[] getCountry() {
		return country;
	}
	public void setCountry(String[] country) {
		this.country = country;
	}
	public String[] getFinished() {
		return finished;
	}
	public void setFinished(String[] finished) {
		this.finished = finished;
	}

	
	
	
}
