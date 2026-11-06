package com.acse.ottn;

import android.webkit.JavascriptInterface;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f4450a;

    public interface a {
        void a(JSONObject jSONObject, m0 m0Var);
    }

    public void a(a aVar) {
        this.f4450a = aVar;
    }

    @JavascriptInterface
    public void copy(Object obj, m0 m0Var) {
        this.f4450a.a((JSONObject) obj, m0Var);
    }
}
