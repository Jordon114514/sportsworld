package com.zjwh.android_wh_physicalfitness.entity.request;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QCompleteUserInfo {
    private String campusId;
    private String campusName;
    private int classId;
    private String depart;
    private int departmentId;
    private int enrollmentYear;
    private int gender;
    private String gradeClass;
    private String name;

    @SerializedName("nickName")
    private String nickName;
    private int type;
    private long unid;

    public QCompleteUserInfo() {
    }

    public String OooO00o() {
        return this.campusId;
    }

    public String OooO0O0() {
        return this.campusName;
    }

    public String OooO0OO() {
        return this.depart;
    }

    public int OooO0Oo() {
        return this.enrollmentYear;
    }

    public String OooO0o() {
        return this.gradeClass;
    }

    public int OooO0o0() {
        return this.gender;
    }

    public String OooO0oO() {
        return this.name;
    }

    public void OooO0oo(String str) {
        this.nickName = str;
    }

    public int getType() {
        return this.type;
    }

    public QCompleteUserInfo(long j, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5) {
        this.unid = j;
        this.campusId = str;
        this.name = str2;
        this.depart = str3;
        this.campusName = str4;
        this.gradeClass = str5;
        this.classId = i;
        this.gender = i2;
        this.enrollmentYear = i3;
        this.departmentId = i4;
        this.type = i5;
    }
}
