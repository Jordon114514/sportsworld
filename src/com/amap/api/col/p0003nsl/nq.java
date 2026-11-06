package com.amap.api.col.p0003nsl;

import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class nq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nq f6803a = null;
    public static final nq b = null;
    public static final nq c = null;
    public static final nq d = null;
    public static final nq e = null;
    public static final nq f = null;
    public static final nq g = null;
    public static final nq h = null;
    public static final nq i = null;
    public static final nq j = null;
    public static final nq k = null;
    public static final nq l = null;
    public static final nq m = null;
    private static final /* synthetic */ nq[] s = null;
    private String n;
    private int o;
    private String p;
    private String q;
    private String r;

    private nq(String str, int i2, String str2) {
        super(str, i2);
        this.r = Build.MANUFACTURER;
        this.n = str2;
    }

    public static nq valueOf(String str) {
        return (nq) Enum.valueOf(nq.class, str);
    }

    public static nq[] values() {
        return (nq[]) s.clone();
    }

    public final String a() {
        return this.n;
    }

    public final String b() {
        return this.p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "ROM{name='" + name() + "',versionCode=" + this.o + ", versionName='" + this.q + "',ma=" + this.n + "',manufacturer=" + this.r + "'}";
    }

    public final void a(int i2) {
        this.o = i2;
    }

    public final void b(String str) {
        this.q = str;
    }

    public final void a(String str) {
        this.p = str;
    }
}
