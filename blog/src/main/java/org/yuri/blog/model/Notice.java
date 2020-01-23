package org.yuri.blog.model;

public class Notice {
    private int noticeId;
    private  String notice;
    private  String noticeDate;

    public int getNoticeId() {
        return noticeId;
    }

    public String getNotice() {
        return notice;
    }

    public String getNoticeDate() {
        return noticeDate;
    }

    public void setNoticeId(int noticeId) {
        this.noticeId = noticeId;
    }

    public void setNotice(String notice) {
        this.notice = notice;
    }

    public void setNoticeDate(String noticeDate) {
        this.noticeDate = noticeDate;
    }
}
