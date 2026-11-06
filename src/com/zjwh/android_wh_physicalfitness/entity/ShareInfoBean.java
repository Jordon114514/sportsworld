package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShareInfoBean {
    private String imageUrl;
    private int isShare;
    private String shareUrl;
    private String summary;
    private String title;

    public ShareInfoBean() {
    }

    public String OooO00o() {
        return this.imageUrl;
    }

    public String OooO0O0() {
        return this.shareUrl;
    }

    public String OooO0OO() {
        return this.summary;
    }

    public String OooO0Oo() {
        return this.title;
    }

    public String toString() {
        return "ShareInfoBean{isShare=" + this.isShare + ", title='" + this.title + "', summary='" + this.summary + "', imageUrl='" + this.imageUrl + "', shareUrl='" + this.shareUrl + "'}";
    }

    public ShareInfoBean(int i, String str, String str2, String str3, String str4) {
        this.isShare = i;
        this.title = str;
        this.summary = str2;
        this.imageUrl = str3;
        this.shareUrl = str4;
    }
}
