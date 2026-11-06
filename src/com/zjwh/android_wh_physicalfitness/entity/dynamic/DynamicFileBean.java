package com.zjwh.android_wh_physicalfitness.entity.dynamic;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DynamicFileBean {
    private int fid;
    private long fileSize;
    private int fileType;
    private boolean isImage;
    private String url;

    public long OooO00o() {
        return this.fileSize;
    }

    public String OooO0O0() {
        return this.url;
    }

    public boolean OooO0OO() {
        int i = this.fileType;
        return i == 0 || i == 1;
    }
}
