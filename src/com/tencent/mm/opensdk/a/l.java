package com.tencent.mm.opensdk.a;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.opensdk.utils.Log;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class l implements Runnable {
    final /* synthetic */ String an;
    final /* synthetic */ Context au;
    final /* synthetic */ String av;

    public l(Context context, String str, String str2) {
        this.au = context;
        this.an = str;
        this.av = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            SharedPreferences sharedPreferences = this.au.getSharedPreferences("wx_pay_report_pending", 0);
            JSONObject jSONObjectA = i.a(sharedPreferences);
            JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject(this.an);
            if (jSONObjectOptJSONObject == null || !this.av.equals(jSONObjectOptJSONObject.optString(bm.aM, null))) {
                return;
            }
            jSONObjectA.remove(this.an);
            sharedPreferences.edit().putString("pending_map", jSONObjectA.toString()).commit();
        } catch (Throwable th) {
            Log.w("MicroMsg.SDK.PayReport", "store remove ex: " + th.getMessage());
        }
    }
}
