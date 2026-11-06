package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class la {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static ja f5099a;
    static long b;

    private la() {
    }

    public static ja a() {
        synchronized (la.class) {
            try {
                ja jaVar = f5099a;
                if (jaVar == null) {
                    return new ja();
                }
                f5099a = jaVar.f;
                jaVar.f = null;
                b -= 8192;
                return jaVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(ja jaVar) {
        if (jaVar.f != null || jaVar.g != null) {
            throw new IllegalArgumentException();
        }
        if (jaVar.d) {
            return;
        }
        synchronized (la.class) {
            try {
                long j = b + 8192;
                if (j > 65536) {
                    return;
                }
                b = j;
                jaVar.f = f5099a;
                jaVar.c = 0;
                jaVar.b = 0;
                f5099a = jaVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
