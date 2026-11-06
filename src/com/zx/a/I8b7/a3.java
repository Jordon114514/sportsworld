package com.zx.a.I8b7;

import com.zx.sdk.api.ZXIDListener;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class a3 extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap<String, LinkedList<ZXIDListener>> f27195a = new ConcurrentHashMap<>();

    @Override // com.zx.a.I8b7.g1
    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("code");
            String strOptString = jSONObject.optString("message");
            for (String str2 : this.f27195a.keySet()) {
                for (ZXIDListener zXIDListener : this.f27195a.get(str2)) {
                    if (i == 0) {
                        zXIDListener.onSuccess(a(str2, jSONObject.getString("data")));
                    } else {
                        f0 f0Var = f0.b.f27228a;
                        f0Var.getClass();
                        try {
                            f0Var.a(new g0(f0Var, i, strOptString));
                        } catch (Throwable th) {
                            c3.a(th);
                        }
                        zXIDListener.onFailed(i, strOptString);
                    }
                }
                this.f27195a.remove(str2);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
