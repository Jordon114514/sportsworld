package com.tencent.mm.opensdk.a;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.tencent.mm.opensdk.utils.Log;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class k implements Runnable {
    final /* synthetic */ String an;
    final /* synthetic */ Context au;
    final /* synthetic */ String av;
    final /* synthetic */ long aw;
    final /* synthetic */ String ax;

    public k(Context context, String str, long j, String str2, String str3) {
        this.au = context;
        this.av = str;
        this.aw = j;
        this.ax = str2;
        this.an = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            SharedPreferences sharedPreferences = this.au.getSharedPreferences("wx_pay_report_pending", 0);
            JSONObject jSONObjectA = i.a(sharedPreferences);
            long jCurrentTimeMillis = System.currentTimeMillis();
            i.a(jSONObjectA, jCurrentTimeMillis);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(bm.aM, this.av);
            jSONObject.put(bm.aF, this.aw);
            jSONObject.putOpt(bm.aB, this.ax);
            jSONObject.put(IAdInterListener.AdReqParam.WIDTH, jCurrentTimeMillis);
            jSONObjectA.put(this.an, jSONObject);
            i.a(jSONObjectA);
            sharedPreferences.edit().putString("pending_map", jSONObjectA.toString()).commit();
        } catch (Throwable th) {
            Log.w("MicroMsg.SDK.PayReport", "store save ex: " + th.getMessage());
        }
    }
}
