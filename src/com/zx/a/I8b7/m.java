package com.zx.a.I8b7;

import com.zx.module.base.Callback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class m implements Runnable {

    public class a implements Callback {
        public a(m mVar) {
        }

        @Override // com.zx.module.base.Callback
        public void callback(String str) {
            try {
                w2 w2Var = w2.a.f27315a;
                w2Var.f27314a.getClass();
                w2Var.f27314a.a(322, str, true);
                c3.a("isp net Err had changed refresh: value");
                c3.a("n x 1 x d n1");
            } catch (Throwable th) {
                c3.a(th);
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            a4.c.f27200a.e(new JSONObject(), new a(this), 2);
        } catch (Throwable unused) {
        }
    }
}
