package com.umeng.analytics.pro;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ci implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f20276a;
    public final byte b;
    private final String c;
    private final boolean d;

    public ci(byte b, boolean z) {
        this.b = b;
        this.f20276a = false;
        this.c = null;
        this.d = z;
    }

    public boolean a() {
        return this.f20276a;
    }

    public String b() {
        return this.c;
    }

    public boolean c() {
        return this.b == 12;
    }

    public boolean d() {
        byte b = this.b;
        return b == 15 || b == 13 || b == 14;
    }

    public boolean e() {
        return this.d;
    }

    public ci(byte b) {
        this(b, false);
    }

    public ci(byte b, String str) {
        this.b = b;
        this.f20276a = true;
        this.c = str;
        this.d = false;
    }
}
