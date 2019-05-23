package com.haimeimei.entity;
public class Wenhua{
private int id;
private String name;
private String address;
private String phone;
private String email;
private String jianjie;
private String wenhua;
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
public String getWenhua() {
	return wenhua;
}
public void setWenhua(String wenhua) {
	this.wenhua = wenhua;
}
public Wenhua() {
	
}
public Wenhua(int id, String name, String address, String phone, String email,
		String jianjie, String wenhua) {
	super();
	this.id = id;
	this.name = name;
	this.address = address;
	this.phone = phone;
	this.email = email;
	this.jianjie = jianjie;
	this.wenhua = wenhua;
}
@Override
public String toString() {
	return "Wenhua [id=" + id + ", name=" + name + ", address=" + address
			+ ", phone=" + phone + ", email=" + email + ", jianjie=" + jianjie
			+ ", wenhua=" + wenhua + "]";
}


}