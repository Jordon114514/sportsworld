package com.zjwh.android_wh_physicalfitness.entity;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SchoolsAndSemeBean {
    private boolean isSelected = false;
    private String name;
    private int rootUnid;
    private List<SemesterInfoBean> semesters;

    public String OooO00o() {
        return this.name;
    }

    public List OooO0O0() {
        return this.semesters;
    }

    public boolean OooO0OO() {
        return this.isSelected;
    }

    public void OooO0Oo(boolean z) {
        this.isSelected = z;
    }

    public String toString() {
        return "SchoolsAndSemeBean{name='" + this.name + "', rootUnid=" + this.rootUnid + ", semesters=" + this.semesters + '}';
    }
}
