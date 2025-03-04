package com.univ.dto;

public class RegDTO {
int id,mob,adno;
String nm,email,add,unm,pw,service;

public String getService() {
	return service;
}
public void setService(String service) {
	this.service = service;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getMob() {
	return mob;
}
public void setMob(int mob) {
	this.mob = mob;
}
public int getAdno() {
	return adno;
}
public void setAdno(int adno) {
	this.adno = adno;
}
public String getNm() {
	return nm;
}
public void setNm(String nm) {
	this.nm = nm;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getAdd() {
	return add;
}
public void setAdd(String add) {
	this.add = add;
}
public String getUnm() {
	return unm;
}
public void setUnm(String unm) {
	this.unm = unm;
}
public String getPw() {
	return pw;
}
public void setPw(String pw) {
	this.pw = pw;
}

@Override
public String toString() {
	return "RegDTO [id=" + id + ", mob=" + mob + ", adno=" + adno + ", nm=" + nm + ", email=" + email + ", add=" + add
			+ ", unm=" + unm + ", pw=" + pw + ", service=" + service + "]";
}

	
}
