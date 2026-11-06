package com.zjwh.android_wh_physicalfitness.entity;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AttendanceListBean {
    private List<AttendanceValidBean> fragments;
    private long signinTime;
    private int status;
    private int validTime;

    public List OooO00o() {
        return this.fragments;
    }

    public long OooO0O0() {
        return this.signinTime;
    }

    public int OooO0OO() {
        return this.status;
    }

    public int OooO0Oo() {
        return this.validTime;
    }

    public String toString() {
        return "AttendanceListBean{status=" + this.status + ", signinTime=" + this.signinTime + ", fragments=" + this.fragments + ", validTime=" + this.validTime + '}';
    }
}
