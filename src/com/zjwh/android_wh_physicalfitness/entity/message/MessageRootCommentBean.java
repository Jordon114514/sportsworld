package com.zjwh.android_wh_physicalfitness.entity.message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageRootCommentBean {
    private int isDeleted;
    private int rootId;
    private int rootType;
    private String summary;
    private String thumbUrl;
    private String title;

    public String toString() {
        return "RootCommentBean{rootId=" + this.rootId + ", rootType=" + this.rootType + ", title='" + this.title + "', summary='" + this.summary + "', thumbUrl='" + this.thumbUrl + "', isDeleted=" + this.isDeleted + '}';
    }
}
