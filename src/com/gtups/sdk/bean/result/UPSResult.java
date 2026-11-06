package com.gtups.sdk.bean.result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UPSResult {
    private String reason;
    private int resultCode;

    public UPSResult() {
    }

    public String getReason() {
        return this.reason;
    }

    public int getResultCode() {
        return this.resultCode;
    }

    public void setReason(String str) {
        this.reason = str;
    }

    public void setResultCode(int i) {
        this.resultCode = i;
    }

    public String toString() {
        return "ResultCode: " + this.resultCode + ", Reason: " + this.reason;
    }

    public UPSResult(int i, String str) {
        this.resultCode = i;
        this.reason = str;
    }
}
