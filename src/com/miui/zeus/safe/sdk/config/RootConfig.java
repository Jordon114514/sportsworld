package com.miui.zeus.safe.sdk.config;

import com.miui.zeus.safe.sdk.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RootConfig {
    public boolean isRooted() {
        if (c.h == null) {
            synchronized (c.class) {
                try {
                    if (c.h == null) {
                        c.h = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c.h.a;
    }
}
