package com.byazt.rr;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 21})
public final class tn extends v {
    public final u tn;

    public tn(Context context, u uVar) {
        super(true, false);
        this.tn = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException, SecurityException {
        String strYb = com.byazt.ab.sb.yb(this.tn.tn());
        if (TextUtils.isEmpty(strYb)) {
            return false;
        }
        jSONObject.put("cdid", strYb);
        return true;
    }
}
