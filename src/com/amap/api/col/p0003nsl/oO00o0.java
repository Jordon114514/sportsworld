package com.amap.api.col.p0003nsl;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile boolean f7587OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile boolean f7588OooO0O0 = true;

    public static synchronized void OooO00o(Context context, String str, JSONObject jSONObject) {
        if (context == null) {
            return;
        }
        try {
            k1 k1Var = new k1(context, "navi", "10.0.700", str);
            k1Var.OooO00o(jSONObject.toString());
            l1.OooO0Oo(k1Var, context);
        } catch (Throwable unused) {
        }
    }
}
