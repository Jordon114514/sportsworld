package com.byazt.gyz;

import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 165})
public class v$16 implements com.byazt.krn.yb {
    public final /* synthetic */ String hu;
    public final /* synthetic */ int ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ int v;
    public final /* synthetic */ long yb;

    public v$16(v vVar, long j, int i, int i2, String str) {
        this.tn = vVar;
        this.yb = j;
        this.ne = i;
        this.v = i2;
        this.hu = str;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        try {
            JSONObject jSONObject2 = new JSONObject();
            long j = this.yb;
            if (j >= 0) {
                jSONObject2.put(HiAnalyticsConstant.BI_KEY_COST_TIME, j);
            }
            jSONObject2.put("opt_sample", 1);
            int i = this.ne;
            if (i != -1) {
                jSONObject2.put("event_res", i);
            }
            int i2 = this.v;
            if (i2 != -1 && this.ne == 3) {
                jSONObject2.put("armor_load_status", i2);
            }
            if (!TextUtils.isEmpty(this.hu)) {
                jSONObject2.put("type", this.hu);
            }
            return jSONObject2;
        } catch (Throwable unused) {
            return null;
        }
    }
}
