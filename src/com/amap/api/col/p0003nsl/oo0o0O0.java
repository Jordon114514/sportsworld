package com.amap.api.col.p0003nsl;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oo0o0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f8450OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int[] f8451OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f8452OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f8453OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f8454OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f8455OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f8456OooO0oO;

    public oo0o0O0(int i, int[] iArr, String str, String str2, String str3) {
        this.f8450OooO00o = i;
        this.f8451OooO0O0 = iArr;
        this.f8455OooO0o0 = str;
        this.f8454OooO0o = str2;
        this.f8456OooO0oO = str3;
        str = TextUtils.isEmpty(str) ? str2 : str;
        this.f8452OooO0OO = -1000;
        if ("regions".equals(str)) {
            this.f8452OooO0OO = 1001;
        } else if ("water".equals(str)) {
            this.f8452OooO0OO = 1002;
        } else if ("buildings".equals(str)) {
            this.f8452OooO0OO = 1003;
        } else if ("roads".equals(str)) {
            this.f8452OooO0OO = 1004;
        } else if ("labels".equals(str)) {
            this.f8452OooO0OO = 1005;
        } else if ("borders".equals(str)) {
            this.f8452OooO0OO = 1006;
        }
        this.f8453OooO0Oo = (i * 1000) + iArr.hashCode();
    }
}
