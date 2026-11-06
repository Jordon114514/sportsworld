package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ImageEntity {
    public String name;
    public String path;
    public String realPath;
    public long time;

    public ImageEntity() {
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.path.equalsIgnoreCase(((ImageEntity) obj).path);
        } catch (ClassCastException e) {
            e.printStackTrace();
            return super.equals(obj);
        }
    }

    public ImageEntity(String str, String str2, String str3, long j) {
        this.path = str;
        this.realPath = str2;
        this.name = str3;
        this.time = j;
    }
}
