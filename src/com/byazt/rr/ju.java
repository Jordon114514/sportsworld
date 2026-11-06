package com.byazt.rr;

import android.annotation.SuppressLint;
import android.content.Context;
import com.umeng.analytics.pro.bm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 149})
public class ju extends v {
    public final Context tn;

    public ju(Context context) {
        super(true, true);
        this.tn = context;
    }

    @Override // com.byazt.rr.v
    @SuppressLint({"MissingPermission"})
    public boolean yb(JSONObject jSONObject) throws JSONException {
        gi.yb(jSONObject, bm.Q, com.byazt.ga.l.yb(this.tn));
        return true;
    }
}
