package com.umeng.commonsdk.internal;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private static b b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20390a;
    private c c;

    private b(Context context) {
        this.f20390a = context;
        this.c = new c(context);
    }

    public static synchronized b a(Context context) {
        try {
            if (b == null) {
                b = new b(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public c a() {
        return this.c;
    }
}
