package com.flyjingfish.android_aop_annotation.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f11568OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f11569OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f11570OooO0OO;

    public final void OooO00o() {
        try {
            Class.forName("com.flyjingfish.android_aop_core.utils.AnnotationInit");
        } catch (Throwable unused) {
        }
        f11569OooO0O0 = true;
    }

    public final boolean OooO0O0() {
        return f11570OooO0OO;
    }

    public final void OooO0OO(boolean z) {
        if (f11569OooO0O0) {
            throw new IllegalStateException("isApkDebug can only be set once");
        }
        f11570OooO0OO = z;
    }
}
