package com.zjwh.android_wh_physicalfitness.entity.dynamic;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DynamicTagBean {
    private String tagContent;
    private int tagType;
    private String tagUrl;

    public DynamicTagBean() {
    }

    public String toString() {
        return "DynamicTagBean{tagType=" + this.tagType + ", tagUrl='" + this.tagUrl + "', tagContent='" + this.tagContent + "'}";
    }

    public DynamicTagBean(int i, String str) {
        this.tagType = i;
        this.tagContent = str;
    }
}
