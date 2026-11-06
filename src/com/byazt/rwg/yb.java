package com.byazt.rwg;

import com.byazt.yvb.v;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 546, 39})
public final class yb {
    public static void yb(v vVar, boolean z, boolean z2, boolean z3) {
        if (vVar == null) {
            return;
        }
        String.format("sendMessage: isVisible = %s, isResume = %s, isForemost = %s", Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("adVisible", z);
            jSONObject.put("adResume", z2);
            jSONObject.put("adForemost", z3);
            vVar.ne("notifyPageVisibilityState", jSONObject);
        } catch (Exception unused) {
        }
    }
}
