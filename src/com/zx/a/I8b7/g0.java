package com.zx.a.I8b7;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class g0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27232a;
    public final /* synthetic */ String b;
    public final /* synthetic */ f0 c;

    public g0(f0 f0Var, int i, String str) {
        this.c = f0Var;
        this.f27232a = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.c.b.length() >= 10) {
                c3.a("error list length > MAX_COUNT " + this.c.b.length());
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", this.f27232a);
            jSONObject.put("msg", this.b);
            this.c.b.put(jSONObject);
            c3.a("error add:" + jSONObject);
            if (x3.I) {
                c3.a("error save:" + this.c.b.toString());
                w2 w2Var = w2.a.f27315a;
                h4 h4Var = w2Var.f27314a;
                String string = this.c.b.toString();
                h4Var.getClass();
                w2Var.f27314a.a(321, string, true);
            }
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
