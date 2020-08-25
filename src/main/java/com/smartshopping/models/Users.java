package com.smartshopping.models;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

@Entity
@Component
@Scope("session")
public class Users {
	
	@Id
	@GeneratedValue
	private Integer userId;
	private String userEmail;
	private String userName;
	private Long userMobile;
	private Date userBirthDay;
	private String userPassword;
	
	public Users(Integer userId, String userEmail, String userName, Long userMobile, Date userBirthDay,
			String userPassword) {
		super();
		this.userId = userId;
		this.userEmail = userEmail;
		this.userName = userName;
		this.userMobile = userMobile;
		this.userBirthDay = userBirthDay;
		this.userPassword = userPassword;
	}
	public Users() {
		super();
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public Long getUserMobile() {
		return userMobile;
	}
	public void setUserMobile(Long userMobile) {
		this.userMobile = userMobile;
	}
	public Date getUserBirthDay() {
		return userBirthDay;
	}
	public void setUserBirthDay(Date userBirthDay) {
		this.userBirthDay = userBirthDay;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	@Override
	public String toString() {
		return "Users [userId=" + userId + ", userEmail=" + userEmail + ", userName=" + userName + ", userMobile="
				+ userMobile + ", userBirthDay=" + userBirthDay + ", userPassword=" + userPassword + "]";
	}
}
