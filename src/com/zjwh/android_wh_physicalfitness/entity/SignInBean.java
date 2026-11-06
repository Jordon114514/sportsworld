package com.zjwh.android_wh_physicalfitness.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SignInBean {
    private String device;
    private long endTime;
    private int fitAll;
    private int minDuration;
    private String name;
    private long recordId;
    private int signStatus;
    private long signinTime;
    private long signoutTime;
    private long startTime;
    private long targetId;
    private long validTime;

    public long OooO() {
        return this.signoutTime;
    }

    public String OooO00o() {
        return this.device;
    }

    public long OooO0O0() {
        return this.endTime;
    }

    public int OooO0OO() {
        return this.fitAll;
    }

    public int OooO0Oo() {
        return this.minDuration;
    }

    public long OooO0o() {
        return this.recordId;
    }

    public String OooO0o0() {
        return this.name;
    }

    public int OooO0oO() {
        return this.signStatus;
    }

    public long OooO0oo() {
        return this.signinTime;
    }

    public long OooOO0() {
        return this.startTime;
    }

    public long OooOO0O() {
        return this.targetId;
    }

    public long OooOO0o() {
        return this.validTime;
    }

    public void OooOOO0(long j) {
        this.signinTime = j;
    }

    public String toString() {
        return "SignInBean{recordId=" + this.recordId + ", targetId=" + this.targetId + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", signStatus=" + this.signStatus + ", signoutTime=" + this.signoutTime + ", signinTime=" + this.signinTime + ", device='" + this.device + "', validTime=" + this.validTime + ", minDuration=" + this.minDuration + ", fitAll=" + this.fitAll + ", name='" + this.name + "'}";
    }
}
