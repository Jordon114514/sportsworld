package com.efs.sdk.base.core.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10823a;
    public byte b;
    public int c = 0;
    public String d = "none";
    public int e = 1;
    long f = 0;
    int g = 1;

    public a(String str, byte b) {
        this.b = (byte) 2;
        this.f10823a = str;
        if (b <= 0 || 3 < b) {
            throw new IllegalArgumentException("log protocol flag invalid : ".concat(String.valueOf((int) b)));
        }
        this.b = b;
    }
}
