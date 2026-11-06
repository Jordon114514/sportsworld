package com.tianmu.c.q.a;

import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f19669a;

    static {
        new HashSet();
        f19669a = "goog.exo.core";
    }

    public static String a() {
        String str;
        synchronized (k.class) {
            try {
                str = f19669a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
