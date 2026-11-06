package com.zjwh.android_wh_physicalfitness.entity.request;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SchoolNumBackBean {
    private String campus;
    private String campusId;
    private List<String> imageUrls;
    private String name;
    private String phone;
    private int unid;

    public SchoolNumBackBean() {
    }

    public String toString() {
        return "SchoolNumBackBean{campus='" + this.campus + "', campusId='" + this.campusId + "', imageUrls=" + this.imageUrls + ", name='" + this.name + "', phone='" + this.phone + "', unid=" + this.unid + '}';
    }

    public SchoolNumBackBean(String str, String str2, List<String> list, String str3, String str4, int i) {
        this.campus = str;
        this.campusId = str2;
        this.imageUrls = list;
        this.name = str3;
        this.phone = str4;
        this.unid = i;
    }
}
