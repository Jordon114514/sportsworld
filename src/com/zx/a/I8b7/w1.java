package com.zx.a.I8b7;

import com.zx.module.base.Callback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class w1 implements Runnable {

    public class a implements Callback {
        public a(w1 w1Var) {
        }

        @Override // com.zx.module.base.Callback
        public void callback(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.getInt("code") == 0) {
                    d2.b(jSONObject.getJSONObject("data").getString("type"), jSONObject.getJSONObject("data").getString("code"));
                }
            } catch (Throwable th) {
                c3.a(th);
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            z3.b.f27335a.b(new JSONObject(), new a(this), 2);
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
