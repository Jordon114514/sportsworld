package com.netease.NetSecKit.a;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    private static volatile c b;
    private static volatile com.netease.NetSecKit.a.b.a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f17934a;
    private Context c;

    private c(Context context) {
        this.f17934a = b.a(context);
        this.c = context;
        a().a(context);
    }

    private a a(int i) {
        return this.f17934a.a(i);
    }

    public com.netease.NetSecKit.a.a.b b() {
        return (com.netease.NetSecKit.a.a.b) a(5);
    }

    public static com.netease.NetSecKit.a.b.a a() {
        if (d == null) {
            d = new com.netease.NetSecKit.a.b.b();
        }
        return d;
    }

    public static c a(Context context) {
        if (b != null) {
            return b;
        }
        if (context == null) {
            return null;
        }
        try {
            synchronized (c.class) {
                try {
                    if (b == null) {
                        b = new c(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return b;
        } catch (Throwable unused) {
            return null;
        }
    }
}
