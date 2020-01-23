package org.yuri.blog.model;

public class Comment {
    private  int commentId;
    private  String comment;
    private  int userId;
    private  int articleId;
    private  String   commetDate;

    public int getCommentId() {
        return commentId;
    }

    public String getComment() {
        return comment;
    }

    public int getUserId() {
        return userId;
    }

    public int getArticleId() {
        return articleId;
    }

    public String getCommetDate() {
        return commetDate;
    }

    public void setCommentId(int commentId) {
        this.commentId = commentId;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public void setArticleId(int articleId) {
        this.articleId = articleId;
    }

    public void setCommetDate(String commetDate) {
        this.commetDate = commetDate;
    }
}
