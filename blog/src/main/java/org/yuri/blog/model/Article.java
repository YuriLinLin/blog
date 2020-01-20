package org.yuri.blog.model;

public class Article {
    private  int articleId;
    private  String articleTitle;
    private  int userId;
    private  String articleContent;
    private  int typeId;
    private  int count;
    private  String articleDate;

    public int getArticleId() {
        return articleId;
    }

    public String getArticleTitle() {
        return articleTitle;
    }

    public int getUserId() {
        return userId;
    }

    public String getArticleContent() {
        return articleContent;
    }

    public int getTypeId() {
        return typeId;
    }

    public int getCount() {
        return count;
    }

    public String getArticleDate() {
        return articleDate;
    }

    public void setArticleId(int articleId) {
        this.articleId = articleId;
    }

    public void setArticleTitle(String articleTitle) {
        this.articleTitle = articleTitle;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public void setArticleContent(String articleContent) {
        this.articleContent = articleContent;
    }

    public void setTypeId(int typeId) {
        this.typeId = typeId;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public void setArticleDate(String articleDate) {
        this.articleDate = articleDate;
    }
}
