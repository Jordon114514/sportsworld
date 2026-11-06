package com.fasterxml.jackson.core.util;

import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f11001OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ThreadLocal f11002OooO0O0;

    static {
        boolean zEquals;
        try {
            zEquals = "true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));
        } catch (SecurityException unused) {
            zEquals = false;
        }
        f11001OooO00o = zEquals ? OooOOOO.OooO00o() : null;
        f11002OooO0O0 = new ThreadLocal();
    }

    public static OooO00o OooO00o() {
        ThreadLocal threadLocal = f11002OooO0O0;
        SoftReference softReference = (SoftReference) threadLocal.get();
        OooO00o oooO00o = softReference == null ? null : (OooO00o) softReference.get();
        if (oooO00o == null) {
            oooO00o = new OooO00o();
            OooOOOO oooOOOO = f11001OooO00o;
            threadLocal.set(oooOOOO != null ? oooOOOO.OooO0OO(oooO00o) : new SoftReference(oooO00o));
        }
        return oooO00o;
    }
}
