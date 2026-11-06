package com.zjwh.android_wh_physicalfitness.entity.eventbus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ChooseClassEvt {
    private int classId;
    private String className;
    private int departId;
    private String department;

    public ChooseClassEvt() {
    }

    public int OooO00o() {
        return this.classId;
    }

    public String OooO0O0() {
        return this.className;
    }

    public int OooO0OO() {
        return this.departId;
    }

    public String OooO0Oo() {
        return this.department;
    }

    public ChooseClassEvt(int i, String str, int i2, String str2) {
        this.departId = i;
        this.department = str;
        this.classId = i2;
        this.className = str2;
    }
}
