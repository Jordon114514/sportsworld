package com.flyjingfish.android_aop_core.utils;

import com.flyjingfish.android_aop_core.AndroidAopContentProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f11583OooO00o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f11584OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f11585OooO0OO;

    public final boolean OooO00o() {
        try {
            return (AndroidAopContentProvider.OooOO0o.OooO00o().getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean OooO0O0() {
        if (f11584OooO0O0) {
            return f11585OooO0OO;
        }
        boolean zOooO00o = OooO00o();
        f11585OooO0OO = zOooO00o;
        f11584OooO0O0 = true;
        return zOooO00o;
    }
}
