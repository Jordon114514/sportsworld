package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class StuClassResModel extends MyStudentBean {
    public int cid;
    public String className;
    public int studentNum;

    public StuClassResModel(int i, String str, int i2) {
        this.cid = i;
        this.className = str;
        this.studentNum = i2;
    }

    public int OooO0O0() {
        return this.cid;
    }

    public String OooO0OO() {
        return this.className;
    }

    public int OooO0Oo() {
        return this.studentNum;
    }

    @Override // com.zjwh.android_wh_physicalfitness.entity.MyStudentBean
    public String toString() {
        return "StuClassResModel{cid=" + this.cid + ", className='" + this.className + "', studentNum=" + this.studentNum + '}';
    }

    public StuClassResModel() {
        OooO00o(1);
    }
}
