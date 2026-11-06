package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class NoticeListBean {
    private int id;
    private boolean newAdd;
    private long publishDate;
    private String publisher;
    private String publisherRole;
    private int sid;
    private String title;
    private int type;

    public int OooO00o() {
        return this.id;
    }

    public long OooO0O0() {
        return this.publishDate;
    }

    public String OooO0OO() {
        return this.publisher;
    }

    public String OooO0Oo() {
        return this.publisherRole;
    }

    public boolean OooO0o() {
        return this.newAdd;
    }

    public String OooO0o0() {
        return this.title;
    }

    public int getType() {
        return this.type;
    }

    public String toString() {
        return "NoticeListBean{id=" + this.id + ", publishDate=" + this.publishDate + ", publisher='" + this.publisher + "', publisherRole='" + this.publisherRole + "', title='" + this.title + "', newAdd=" + this.newAdd + ", sid=" + this.sid + ", type=" + this.type + '}';
    }
}
