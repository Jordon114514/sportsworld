package com.byazt.gyz;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 179})
public class v$22 implements com.byazt.krn.yb {
    public final /* synthetic */ v hu;
    public final /* synthetic */ JSONObject ne;
    public final /* synthetic */ Throwable v;
    public final /* synthetic */ String yb;

    public v$22(v vVar, String str, JSONObject jSONObject, Throwable th) {
        this.hu = vVar;
        this.yb = str;
        this.ne = jSONObject;
        this.v = th;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("scene", this.yb);
        jSONObject2.putOpt("object", this.ne);
        Throwable th = this.v;
        if (th != null) {
            jSONObject2.putOpt("exception", Log.getStackTraceString(th));
        }
        return jSONObject2;
    }
}
