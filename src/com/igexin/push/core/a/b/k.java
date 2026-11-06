package com.igexin.push.core.a.b;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16661a = com.igexin.push.config.c.f16640a + "_SetTagResultAction";

    @Override // com.igexin.push.core.a.b.a
    public final boolean a(Object obj, JSONObject jSONObject) {
        com.igexin.c.a.c.a.a(f16661a + "|set tag result resp data = " + jSONObject, new Object[0]);
        try {
            if (jSONObject.has("action") && jSONObject.getString("action").equals("settag_result")) {
                com.igexin.push.core.j.a().a(jSONObject.getString("sn"), jSONObject.getString("error_code"));
            }
            if (!jSONObject.getString("error_code").equals("0") || com.igexin.push.core.d.e == null) {
                return true;
            }
            com.igexin.push.core.e.e.a().e(com.igexin.push.core.d.e);
            com.igexin.push.core.d.e = null;
            return true;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            com.igexin.c.a.c.a.a(f16661a + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + e.toString(), new Object[0]);
            return true;
        }
    }
}
