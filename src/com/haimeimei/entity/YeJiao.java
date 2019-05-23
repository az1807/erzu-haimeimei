package com.haimeimei.entity;

public class YeJiao{
	private int id;
	private String name;
	private String address;
	private String phone;
	private String email;
	private String jianjie;
	private String tupian;
	private String rexiandianhua;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getJianjie() {
		return jianjie;
	}
	public void setJianjie(String jianjie) {
		this.jianjie = jianjie;
	}
	public String getTupian() {
		return tupian;
	}
	public void setTupian(String tupian) {
		this.tupian = tupian;
	}
	public String getRexiandianhua() {
		return jianjie;
	}
	public void setRexiandianhua(String rexiandianhua) {
		this.rexiandianhua = rexiandianhua;
	}
	
	public YeJiao() {
		
	}
	public YeJiao(int id, String name, String address, String phone,
			String email, String jianjie, String tupian,String rexiandianhua) {
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.jianjie = jianjie;
		this.tupian = tupian;
		this.rexiandianhua=rexiandianhua;
	}
	@Override
	public String toString() {
		return "Company [id=" + id + ", name=" + name + ", address=" + address
				+ ", phone=" + phone + ", email=" + email + ", jianjie="
				+ jianjie + ", tupian=" + tupian +",rexiandianhua="+rexiandianhua;
	}
	
}