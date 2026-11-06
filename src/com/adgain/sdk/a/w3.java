package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static g4 f5274a;

    public static g4 a() {
        if (f5274a == null) {
            synchronized (w3.class) {
                try {
                    if (f5274a == null && y7.f() != null) {
                        f5274a = new g4(y7.f(), 3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5274a;
    }
}
