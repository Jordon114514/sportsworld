package com.byazt.rr;

import android.content.Context;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 101})
public final class kv extends v {
    public final u l;
    public final Context tn;

    public kv(Context context, u uVar) {
        super(true, false);
        this.tn = context;
        this.l = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException, SecurityException {
        Map<String, String> mapYb = com.byazt.ab.sb.yb(this.tn, this.l.tn());
        if (mapYb == null) {
            return !com.byazt.ps.yb.ne;
        }
        jSONObject.put("oaid", new JSONObject(mapYb));
        return true;
    }
}
