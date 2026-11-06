package com.zjwh.android_wh_physicalfitness.entity;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ClassInfoBean {
    private int rootUnid;
    private String schoolName;
    private String semesterName;
    private int semesterid;
    private List<StuClassResModel> studentAndClass;

    public String OooO00o() {
        return this.schoolName;
    }

    public String OooO0O0() {
        return this.semesterName;
    }

    public List OooO0OO() {
        return this.studentAndClass;
    }

    public String toString() {
        return "ClassInfoBean{rootUnid=" + this.rootUnid + ", schoolName='" + this.schoolName + "', semesterid=" + this.semesterid + ", semesterName='" + this.semesterName + "', studentAndClass=" + this.studentAndClass + '}';
    }
}
