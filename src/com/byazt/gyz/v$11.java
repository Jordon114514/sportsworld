package com.byazt.gyz;

import android.text.TextUtils;
import com.byazt.mr.gi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 154})
public class v$11 implements com.byazt.krn.yb {
    public final /* synthetic */ boolean hu;
    public final /* synthetic */ String ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ String v;
    public final /* synthetic */ String yb;

    public v$11(v vVar, String str, String str2, String str3, boolean z) {
        this.tn = vVar;
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        this.hu = z;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        boolean zNe = gi.ne().ne(this.yb);
        JSONObject jSONObject2 = new JSONObject();
        if (zNe) {
            if (!TextUtils.isEmpty(this.ne)) {
                jSONObject2.put("cache_req_id", this.ne);
            }
            if (TextUtils.equals(this.v, "0")) {
                jSONObject2.put("no_cache_reason", 0);
            } else if (TextUtils.equals(this.v, "1")) {
                jSONObject2.put("no_cache_reason", 1);
            }
        }
        if (this.hu) {
            jSONObject2.put("opt_sample", 1);
        }
        return jSONObject2;
    }
}
