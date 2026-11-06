package com.huawei.hms.push.ups.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CodeResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f16340a;
    private String b;

    public CodeResult() {
    }

    public String getReason() {
        return this.b;
    }

    public int getReturnCode() {
        return this.f16340a;
    }

    public void setReason(String str) {
        this.b = str;
    }

    public void setReturnCode(int i) {
        this.f16340a = i;
    }

    public CodeResult(int i) {
        this.f16340a = i;
    }

    public CodeResult(int i, String str) {
        this.f16340a = i;
        this.b = str;
    }
}
