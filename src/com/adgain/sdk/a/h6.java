package com.adgain.sdk.a;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h6 extends n0<JSONObject> {
    private final a l;

    public interface a extends m9.a {
        void a(JSONObject jSONObject);
    }

    public h6(String str, a aVar) {
        super(str, 0, aVar);
        this.l = aVar;
        a(new d3(5000, 2, 0.0f));
    }

    @Override // com.adgain.sdk.a.h9
    public m9<JSONObject> a(v7 v7Var) {
        try {
            return m9.a(new JSONObject(new String(v7Var.b, r4.a(v7Var.c, "utf-8"))), r4.a(v7Var));
        } catch (Throwable th) {
            o.b("Json req parseNetworkResponse error: ", th);
            return m9.a(new p8(th));
        }
    }

    @Override // com.adgain.sdk.a.h9
    public void a(yc ycVar) {
        o.b("send tracking: 2 fail url = " + k());
        super.a(ycVar);
    }

    @Override // com.adgain.sdk.a.h9
    public void a(Object obj) {
        a aVar;
        JSONObject jSONObject = (JSONObject) obj;
        synchronized (this.d) {
            aVar = this.l;
        }
        o.c("send tracking: 3 success  url = " + k());
        if (aVar != null) {
            aVar.a(jSONObject);
        }
    }
}
