package com.amap.api.col.p0003nsl;

import com.amap.api.services.core.AMapException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOO00O0 {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static volatile oOO00O0 f7892OooOOo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7894OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7895OooO0O0 = true;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f7896OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f7897OooO0Oo = true;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f7899OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f7898OooO0o = true;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f7900OooO0oO = true;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f7901OooO0oo = 25;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f7893OooO = 100;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f7902OooOO0 = 100;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f7903OooOO0O = 100;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f7904OooOO0o = 6;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7906OooOOO0 = 100;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7905OooOOO = 5000;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f7907OooOOOO = 1200;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f7908OooOOOo = 100000000;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f7909OooOOo0 = 16;

    public static oOO00O0 OooO00o() {
        if (f7892OooOOo == null) {
            synchronized (oOO00O0.class) {
                try {
                    if (f7892OooOOo == null) {
                        f7892OooOOo = new oOO00O0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7892OooOOo;
    }

    public final void OooO(int i) {
        this.f7903OooOO0O = i;
    }

    public final void OooO0O0(int i) {
        this.f7901OooO0oo = i;
    }

    public final void OooO0OO(String str) throws AMapException {
        if (str != null && this.f7895OooO0O0 && str.length() > this.f7893OooO) {
            throw new AMapException(AMapException.AMAP_CLIENT_OVER_KEYWORD_LEN_MAX_COUNT_EXCEPTION);
        }
    }

    public final void OooO0Oo(boolean z) {
        this.f7894OooO00o = z;
    }

    public final void OooO0o(boolean z) {
        this.f7896OooO0OO = z;
    }

    public final void OooO0o0(int i) {
        this.f7893OooO = i;
    }

    public final void OooO0oO(int i) {
        this.f7902OooOO0 = i;
    }

    public final void OooO0oo(boolean z) {
        this.f7897OooO0Oo = z;
    }

    public final void OooOO0(boolean z) {
        this.f7899OooO0o0 = z;
    }

    public final void OooOO0O(int i) {
        this.f7904OooOO0o = i;
    }

    public final void OooOO0o(boolean z) {
        this.f7898OooO0o = z;
    }

    public final void OooOOO(boolean z) {
        this.f7900OooO0oO = z;
    }

    public final void OooOOO0(int i) {
        this.f7906OooOOO0 = i;
    }

    public final void OooOOOO(int i) {
        this.f7905OooOOO = i;
    }

    public final void OooOOOo(boolean z) {
        this.f7895OooO0O0 = z;
    }

    public final void OooOOo(int i) {
        this.f7908OooOOOo = i;
    }

    public final void OooOOo0(int i) {
        this.f7907OooOOOO = i;
    }

    public final void OooOOoo(int i) {
        this.f7909OooOOo0 = i;
    }

    public final int OooOo0(int i) {
        int i2;
        return (this.f7897OooO0Oo && (i2 = this.f7901OooO0oo) < i) ? i2 : i;
    }

    public final int OooOo00(int i) {
        int i2;
        return (this.f7897OooO0Oo && (i2 = this.f7906OooOOO0) < i) ? i2 : i;
    }
}
