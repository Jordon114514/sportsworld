package com.byazt.rr;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.bm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 29})
public class st extends v {
    public final u l;
    public final Context tn;

    public st(Context context, u uVar) {
        super(true, false);
        this.tn = context;
        this.l = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        String strNe = com.byazt.ga.yb.ne();
        if (TextUtils.isEmpty(strNe)) {
            return true;
        }
        jSONObject.put(bm.A, strNe);
        return true;
    }
}
