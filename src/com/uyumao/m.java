package com.uyumao;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile m f20616a;
    public final SharedPreferences b = e.a().getSharedPreferences("um_social_azx", 0);

    public static m a() {
        if (f20616a == null) {
            synchronized (m.class) {
                try {
                    if (f20616a == null) {
                        f20616a = new m();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20616a;
    }
}
