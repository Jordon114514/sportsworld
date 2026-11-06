package com.byazt.rr;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.umeng.analytics.pro.bm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 309})
public class xs extends v {
    public final u l;
    public final Context tn;

    public xs(Context context, u uVar) {
        super(true, false);
        this.tn = context;
        this.l = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException, SecurityException {
        TelephonyManager telephonyManager = (TelephonyManager) this.tn.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                gi.yb(jSONObject, bm.P, telephonyManager.getNetworkOperatorName());
                gi.yb(jSONObject, "mcc_mnc", telephonyManager.getNetworkOperator());
                gi.yb(jSONObject, "udid", this.l.cp() ? com.byazt.ga.sb.yb(telephonyManager) : this.l.s());
                return true;
            } catch (Exception e) {
                com.byazt.ga.c.ne(e);
            }
        }
        return false;
    }
}
