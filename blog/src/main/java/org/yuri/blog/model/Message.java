package org.yuri.blog.model;

public class Message {
    private  int messageId;
    private  String message;
    private  int  userIdL;
    private  String  currentDate;
    private  int   userIdB;

    public int getMessageId() {
        return messageId;
    }

    public String getMessage() {
        return message;
    }

    public int getUserIdL() {
        return userIdL;
    }

    public String getCurrentDate() {
        return currentDate;
    }

    public int getUserIdB() {
        return userIdB;
    }

    public void setMessageId(int messageId) {
        this.messageId = messageId;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public void setUserIdL(int userIdL) {
        this.userIdL = userIdL;
    }

    public void setCurrentDate(String currentDate) {
        this.currentDate = currentDate;
    }

    public void setUserIdB(int userIdB) {
        this.userIdB = userIdB;
    }
}
