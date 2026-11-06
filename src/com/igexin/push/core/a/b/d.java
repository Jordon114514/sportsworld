package com.igexin.push.core.a.b;

import com.igexin.push.d.c.m;
import com.igexin.sdk.main.FeedbackImpl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d extends com.igexin.push.core.a.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map<String, a> f16657a;

    public d() {
        HashMap map = new HashMap();
        f16657a = map;
        map.put("redirect_server", new h());
        f16657a.put("response_deviceid", new i());
        f16657a.put("pushmessage", new e());
        f16657a.put("received", new g());
        f16657a.put("sendmessage_feedback", new j());
        f16657a.put("block_client", new c());
        f16657a.put("settag_result", new k());
        f16657a.put("query_tag_result", new f());
        f16657a.put("response_bind", new b());
        f16657a.put("response_unbind", new l());
    }

    @Override // com.igexin.push.core.a.a
    public final boolean a(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!mVar.c() || mVar.e == null) {
            return false;
        }
        try {
            final JSONObject jSONObject = new JSONObject((String) mVar.e);
            if (jSONObject.has("action") && !jSONObject.getString("action").equals("received") && !jSONObject.getString("action").equals("redirect_server") && jSONObject.has("id")) {
                FeedbackImpl.getInstance().asyncFeedback(new Runnable() { // from class: com.igexin.push.core.a.b.d.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        String strOptString = jSONObject.optString("id");
                        com.igexin.push.core.a.b.a();
                        com.igexin.push.core.a.b.a(strOptString);
                    }
                });
            }
            if (!jSONObject.has("action")) {
                return false;
            }
            a aVar = f16657a.get(jSONObject.getString("action"));
            if (aVar != null) {
                return aVar.a(obj, jSONObject);
            }
            return false;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return false;
        }
    }
}
