package com.byazt.rr;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 39})
public class yb extends v {
    public final u l;
    public final Context tn;

    public yb(Context context, u uVar) {
        super(true, false);
        this.tn = context;
        this.l = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException, SecurityException {
        if (!TextUtils.isEmpty(this.l.pm())) {
            jSONObject.put("ab_client", this.l.pm());
        }
        if (!TextUtils.isEmpty(this.l.q())) {
            if (com.byazt.ga.c.ne) {
                com.byazt.ga.c.yb("init config has abversion:" + this.l.q(), null);
            }
            jSONObject.put("ab_version", this.l.q());
        }
        if (!TextUtils.isEmpty(this.l.ba())) {
            jSONObject.put("ab_group", this.l.ba());
        }
        if (TextUtils.isEmpty(this.l.py())) {
            return true;
        }
        jSONObject.put("ab_feature", this.l.py());
        return true;
    }
}
