package com.entities;

import java.util.Date;
import java.util.Random;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "notes")
public class Note {

	@Id
	private int id;
	private String title;
	@Column(length=1500)
	private String content;
	private Date addedate;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getAddedate() {
		return addedate;
	}
	public void setAddedate(Date addedate) {
		this.addedate = addedate;
	}
	public Note(String title, String content, Date addedate) {
		super();
		this.id =  new Random().nextInt(10000);
		this.title = title;
		this.content = content;
		this.addedate = addedate;
	}
	public Note() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
