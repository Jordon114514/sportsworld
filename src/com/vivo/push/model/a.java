package com.vivo.push.model;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20696a;
    private String d;
    private long b = -1;
    private int c = -1;
    private boolean e = false;
    private boolean f = false;

    public a(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalAccessError("PushPackageInfo need a non-null pkgName.");
        }
        this.f20696a = str;
    }

    public final String a() {
        return this.f20696a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean d() {
        return this.f;
    }

    public final String toString() {
        return "PushPackageInfo{mPackageName=" + this.f20696a + ", mPushVersion=" + this.b + ", mPackageVersion=" + this.c + ", mInBlackList=" + this.e + ", mPushEnable=" + this.f + "}";
    }

    public final void a(int i) {
        this.c = i;
    }

    public final void a(long j) {
        this.b = j;
    }

    public final void a(String str) {
        this.d = str;
    }

    public final void a(boolean z) {
        this.f = z;
    }
}
