package com.flyjingfish.android_aop_annotation.utils;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p151o00Oo0Oo.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Map f11576OooO00o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f11577OooO0O0 = new ConcurrentHashMap();

    static {
        OooO0Oo();
        OooO0o();
        OooO0o0();
    }

    public static o000O0.OooO0O0 OooO00o(String str) {
        return (o000O0.OooO0O0) f11576OooO00o.get("@" + str);
    }

    public static o000O0.OooO0OO OooO0O0(String str) {
        com.airbnb.lottie.OooOOO0.OooO00o(f11577OooO0O0.get(str));
        return null;
    }

    public static void OooO0OO(String str, o000O0.OooO0O0 oooO0O0) {
        f11576OooO00o.put(str, oooO0O0);
    }

    public static void OooO0Oo() {
        OooO0OO("@com.zjwh.android_wh_physicalfitness.aop.Permissions", new Oooo0());
    }

    public static void OooO0o() {
    }

    public static void OooO0o0() {
        if (f11576OooO00o.isEmpty() || f11577OooO0O0.isEmpty()) {
            try {
                Class.forName("com.flyjingfish.android_aop_annotation.utils.DebugAndroidAopInit");
            } catch (ClassNotFoundException unused) {
            }
        }
    }
}
