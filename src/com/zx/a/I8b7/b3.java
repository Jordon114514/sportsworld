package com.zx.a.I8b7;

import com.zx.sdk.api.ZXIDChangedListener;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class b3 extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap<String, LinkedList<ZXIDChangedListener>> f27206a = new ConcurrentHashMap<>();

    @Override // com.zx.a.I8b7.g1
    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("code");
            for (String str2 : this.f27206a.keySet()) {
                for (ZXIDChangedListener zXIDChangedListener : this.f27206a.get(str2)) {
                    if (i == 0) {
                        zXIDChangedListener.onChange(a(str2, jSONObject.getString("data")));
                    }
                }
                this.f27206a.remove(str2);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
