package org.yuri.blog.model;

public class User {
    private  int userId;
    private  String userName;
    private  String pwd;
    private  int role;

    public User() {

    }
    public User(int userId, String userName, String pwd, int role) {
        this.userId = userId;
        this.userName = userName;
        this.pwd = pwd;
        this.role = role;
    }

    public int getUserId() {
        return userId;
    }

    public String getUserName() {
        return userName;
    }

    public String getPwd() {
        return pwd;
    }

    public int getRole() {
        return role;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public void setRole(int role) {
        this.role = role;
    }
}
