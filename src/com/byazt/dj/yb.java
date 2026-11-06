package com.byazt.dj;

import android.content.Context;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ni.tn;
import com.byazt.ofd.e;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.umcrash.UMCrash;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 602, 39})
public abstract class yb {
    public JSONObject l;
    public String ne;
    public String sb;
    public String v;
    public com.byazt.vu.yb yb;
    public AtomicBoolean hu = new AtomicBoolean(false);
    public AtomicBoolean tn = new AtomicBoolean(false);

    /* JADX INFO: renamed from: com.byazt.dj.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0169yb {
        void yb(boolean z, Map<String, Object> map);
    }

    public yb(com.byazt.vu.yb ybVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        this.yb = ybVar;
        this.ne = str;
        this.sb = str4;
        this.v = str2;
        JSONObject jSONObject2 = new JSONObject();
        this.l = jSONObject2;
        try {
            if (this instanceof ne) {
                jSONObject2.putOpt("log_extra", str3);
                this.l.putOpt("resource_type", "union");
                this.l.putOpt("ts", Long.valueOf(System.currentTimeMillis() / 1000));
            } else if (this instanceof v) {
                jSONObject2.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis() / 1000));
                this.l.putOpt(MediationConstant.EXTRA_ADID, jSONObject.optString(MediationConstant.EXTRA_ADID));
                this.l.putOpt("customer_id", jSONObject.optString("customer_id"));
            }
            this.l.putOpt(ba.D, str);
            this.l.putOpt("ac", Integer.valueOf(e.v(gi.getContext())));
            this.l.putOpt("app_name", com.byazt.rm.v.pq().r());
            this.l.putOpt("app_id", com.byazt.rm.v.pq().oj());
            this.l.putOpt("app_version", com.byazt.pip.ne.tn());
            this.l.putOpt("sdk_version", uq.l);
            this.l.putOpt(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
            this.l.putOpt("platform", AnalyticsConstants.SDK_TYPE);
            this.l.putOpt("device_id", tn.yb());
            this.l.putOpt("web_url", str4);
        } catch (JSONException unused) {
        }
        yb(str, str2);
    }

    public void ne() {
        yb();
    }

    public abstract void ne(Context context, String str, com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, com.byazt.vfr.uq uqVar, Map<String, Object> map);

    public abstract void v();

    public abstract void yb();

    public abstract void yb(Context context, String str, com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, com.byazt.vfr.uq uqVar, Map<String, Object> map);

    public abstract void yb(com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, com.byazt.vfr.uq uqVar, InterfaceC0169yb interfaceC0169yb);

    public abstract void yb(String str);

    public abstract void yb(String str, String str2);

    public abstract void yb(JSONObject jSONObject, String str, com.byazt.vfr.uq uqVar, String str2, String str3, Map<String, String> map, Map<String, Object> map2);

    public abstract boolean yb(WebView webView);

    public abstract boolean yb(com.byazt.vfr.uq uqVar);
}
