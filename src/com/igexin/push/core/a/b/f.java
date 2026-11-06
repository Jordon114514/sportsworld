package com.igexin.push.core.a.b;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16659a = com.igexin.push.config.c.f16640a + "_QueryTagResultAction";

    @Override // com.igexin.push.core.a.b.a
    public final boolean a(Object obj, JSONObject jSONObject) {
        com.igexin.c.a.c.a.a(f16659a + "|query tag result resp data = " + jSONObject, new Object[0]);
        try {
            if (!jSONObject.has("action") || !jSONObject.getString("action").equals("query_tag_result")) {
                return true;
            }
            String string = jSONObject.getString("tags");
            com.igexin.push.core.j.a().a(jSONObject.getString("sn"), jSONObject.getString("error_code"), jSONObject.getString("tags"));
            if (TextUtils.isEmpty(string)) {
                string = "none";
            }
            com.igexin.push.core.e.e.a().e(string);
            return true;
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return true;
        }
    }
}
