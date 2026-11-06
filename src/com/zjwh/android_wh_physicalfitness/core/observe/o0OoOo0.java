package com.zjwh.android_wh_physicalfitness.core.observe;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0OoOo0 f23017OooO00o = new o0OoOo0();

    public final boolean OooO00o(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        return OooO0O0(context).getBoolean("ad_statistics_enabled", true);
    }

    public final SharedPreferences OooO0O0(Context context) {
        return context.getApplicationContext().getSharedPreferences("adblock_observe", 0);
    }

    public final boolean OooO0OO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        return OooO0O0(context).getBoolean("server_enabled", false);
    }

    public final void OooO0Oo(Context context, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        OooO0O0(context).edit().putBoolean("ad_statistics_enabled", z).apply();
    }

    public final void OooO0o0(Context context, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        OooO0O0(context).edit().putBoolean("server_enabled", z).apply();
    }
}
