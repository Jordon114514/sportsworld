package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SemesterInfoBean {
    private boolean isSelected;
    private String name;
    private int sid;

    public String OooO00o() {
        return this.name;
    }

    public int OooO0O0() {
        return this.sid;
    }

    public boolean OooO0OO() {
        return this.isSelected;
    }

    public void OooO0Oo(boolean z) {
        this.isSelected = z;
    }

    public String toString() {
        return "SemesterInfoBean{name='" + this.name + "', sid=" + this.sid + '}';
    }
}
