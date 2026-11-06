package com.zx.a.I8b7;

import android.net.Network;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class t implements x2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27301a;

    public t(String str) {
        this.f27301a = str;
    }

    @Override // com.zx.a.I8b7.x2.b
    public void a(int i, String str) {
    }

    public final void b(Network network) {
        try {
            JSONArray jSONArray = new JSONObject(this.f27301a).getJSONArray("config");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                x3.l.put(network != null ? k0.a(network, jSONObject) : l0.a(jSONObject));
            }
            w2 w2Var = w2.a.f27315a;
            h4 h4Var = w2Var.f27314a;
            JSONArray jSONArray2 = x3.l;
            h4Var.getClass();
            if (jSONArray2 == null) {
                return;
            }
            w2Var.f27314a.a(63, jSONArray2.toString(), true);
            c3.a("reqBZ had changed refresh:" + jSONArray2);
        } catch (Throwable th) {
            c3.a(th.getMessage());
        }
    }

    @Override // com.zx.a.I8b7.x2.b
    public void a(Network network) {
        b(network);
    }

    @Override // com.zx.a.I8b7.x2.b
    public void a() {
        b(null);
    }
}
