package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t8 {
    private static volatile t8 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Boolean f5218a;

    public static t8 a() {
        if (b == null) {
            synchronized (t8.class) {
                try {
                    if (b == null) {
                        b = new t8();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void a(boolean z) {
        if (this.f5218a == null) {
            this.f5218a = Boolean.valueOf(z);
        }
    }
}
