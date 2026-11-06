package com.zjwh.android_wh_physicalfitness.entity.homepage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SemesterInfo {
    private long endDate;
    private int sid;
    private String sname;
    private long startDate;
    private int viewType = 2;

    public void OooO(long j) {
        this.startDate = j;
    }

    public long OooO00o() {
        return this.endDate;
    }

    public int OooO0O0() {
        return this.sid;
    }

    public String OooO0OO() {
        return this.sname;
    }

    public long OooO0Oo() {
        return this.startDate;
    }

    public void OooO0o(long j) {
        this.endDate = j;
    }

    public int OooO0o0() {
        return this.viewType;
    }

    public void OooO0oO(int i) {
        this.sid = i;
    }

    public void OooO0oo(String str) {
        this.sname = str;
    }

    public void OooOO0(int i) {
        this.viewType = i;
    }

    public String toString() {
        return "SemesterInfo{sid=" + this.sid + ", sname='" + this.sname + "', startDate=" + this.startDate + ", endDate=" + this.endDate + ", viewType=" + this.viewType + '}';
    }
}
