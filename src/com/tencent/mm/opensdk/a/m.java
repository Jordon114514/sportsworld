package com.tencent.mm.opensdk.a;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.opensdk.utils.Log;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class m implements Runnable {
    final /* synthetic */ String an;
    final /* synthetic */ Context au;
    final /* synthetic */ i.a ay;

    public m(Context context, String str, i.a aVar) {
        this.au = context;
        this.an = str;
        this.ay = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        i.b bVar = new i.b();
        try {
            if (this.au != null && (str = this.an) != null && str.length() > 0) {
                SharedPreferences sharedPreferences = this.au.getSharedPreferences("wx_pay_report_pending", 0);
                JSONObject jSONObjectA = i.a(sharedPreferences);
                boolean zA = i.a(jSONObjectA, System.currentTimeMillis());
                JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject(this.an);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(bm.aM, null);
                    if (strOptString != null && strOptString.length() > 0) {
                        bVar.J = strOptString;
                        bVar.aq = jSONObjectOptJSONObject.optLong(bm.aF, 0L);
                        bVar.partnerId = jSONObjectOptJSONObject.optString(bm.aB, null);
                    }
                    jSONObjectA.remove(this.an);
                    zA = true;
                }
                if (zA) {
                    sharedPreferences.edit().putString("pending_map", jSONObjectA.toString()).commit();
                }
            }
        } catch (Throwable th) {
            Log.w("MicroMsg.SDK.PayReport", "store resolve ex: " + th.getMessage());
        }
        try {
            this.ay.a(bVar);
        } catch (Throwable unused) {
        }
    }
}
