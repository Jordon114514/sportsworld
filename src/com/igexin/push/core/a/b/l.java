package com.igexin.push.core.a.b;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class l extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16662a = com.igexin.push.config.c.f16640a + "_UnBindAliasResultAction";

    @Override // com.igexin.push.core.a.b.a
    public final boolean a(Object obj, JSONObject jSONObject) {
        com.igexin.c.a.c.a.a(f16662a + "|unbind alias result resp data = " + jSONObject, new Object[0]);
        try {
            if (!jSONObject.has("action") || !jSONObject.getString("action").equals("response_unbind")) {
                return true;
            }
            com.igexin.push.core.j.a().c(jSONObject.getString("sn"), jSONObject.getString("result"));
            return true;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            com.igexin.c.a.c.a.a(f16662a + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + e.toString(), new Object[0]);
            return true;
        }
    }
}
