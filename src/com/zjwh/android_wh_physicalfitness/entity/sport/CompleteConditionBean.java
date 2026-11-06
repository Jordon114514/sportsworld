package com.zjwh.android_wh_physicalfitness.entity.sport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CompleteConditionBean {
    private boolean complete;
    private int completeStatus;
    private String iconUrl;
    private String reason;
    private int type;

    public CompleteConditionBean() {
    }

    public int OooO00o() {
        return this.completeStatus;
    }

    public String OooO0O0() {
        return this.reason;
    }

    public int getType() {
        return this.type;
    }

    public CompleteConditionBean(String str, boolean z) {
        this.reason = str;
        this.complete = z;
    }
}
