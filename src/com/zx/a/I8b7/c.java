package com.zx.a.I8b7;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JSONObject f27207a;

    public c(JSONObject jSONObject) {
        this.f27207a = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            c3.a("zxc10 ac start!");
            b.b(j4.a(this.f27207a));
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
