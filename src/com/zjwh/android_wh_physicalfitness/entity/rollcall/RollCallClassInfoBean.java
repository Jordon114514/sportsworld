package com.zjwh.android_wh_physicalfitness.entity.rollcall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RollCallClassInfoBean {
    private String className;
    private int crcid;
    private String device;
    private int rollCallStatus;
    private int signStatus;
    private int studentCount;
    private String teacherName;

    public String OooO00o() {
        return this.className;
    }

    public int OooO0O0() {
        return this.crcid;
    }

    public String OooO0OO() {
        return this.device;
    }

    public int OooO0Oo() {
        return this.rollCallStatus;
    }

    public int OooO0o() {
        return this.studentCount;
    }

    public int OooO0o0() {
        return this.signStatus;
    }

    public String OooO0oO() {
        return this.teacherName;
    }

    public void OooO0oo(int i) {
        this.signStatus = i;
    }

    public String toString() {
        return "RollCallClassInfoBean{className='" + this.className + "', teacherName='" + this.teacherName + "', studentCount=" + this.studentCount + ", rollCallStatus=" + this.rollCallStatus + ", signStatus=" + this.signStatus + ", device='" + this.device + "', crcid=" + this.crcid + '}';
    }
}
