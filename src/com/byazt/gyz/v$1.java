package com.byazt.gyz;

import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.iy.hu;
import com.byazt.lj.PluginConstants;
import com.byazt.rm.v;
import com.byazt.sl.BaseConstants;
import com.byazt.wil.sb;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 85})
public class v$1 extends sb {
    public final /* synthetic */ String c;
    public final /* synthetic */ String gi;
    public final /* synthetic */ String hu;
    public final /* synthetic */ String l;
    public final /* synthetic */ int ne;
    public final /* synthetic */ String sb;
    public final /* synthetic */ v st;
    public final /* synthetic */ String tn;
    public final /* synthetic */ int u;
    public final /* synthetic */ String uq;
    public final /* synthetic */ com.byazt.krn.yb v;
    public final /* synthetic */ String yb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v$1(v vVar, String str, String str2, int i, com.byazt.krn.yb ybVar, String str3, String str4, String str5, String str6, int i2, String str7, String str8, String str9) {
        super(str);
        this.st = vVar;
        this.yb = str2;
        this.ne = i;
        this.v = ybVar;
        this.hu = str3;
        this.tn = str4;
        this.l = str5;
        this.sb = str6;
        this.u = i2;
        this.gi = str7;
        this.uq = str8;
        this.c = str9;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.byazt.lgd.yb.yb(v.pq().oj()).yb(this.yb, (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.gyz.v$1.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.putOpt("error_code", Integer.valueOf(v$1.this.ne));
                com.byazt.krn.yb ybVar = v$1.this.v;
                JSONObject jSONObjectYb = ybVar != null ? ybVar.yb(jSONObject) : null;
                if (!TextUtils.isEmpty(v$1.this.hu)) {
                    jSONObject.putOpt("rit", v$1.this.hu);
                }
                if (!TextUtils.isEmpty(v$1.this.tn)) {
                    jSONObject.putOpt("creative_id", v$1.this.tn);
                }
                if (!TextUtils.isEmpty(v$1.this.l)) {
                    jSONObject.putOpt("req_id", v$1.this.l);
                }
                if (!TextUtils.isEmpty(v$1.this.sb)) {
                    jSONObject.putOpt("error_msg", v$1.this.sb);
                }
                int i = v$1.this.u;
                if (i > 0) {
                    jSONObject.putOpt("adtype", Integer.valueOf(i));
                }
                if (!TextUtils.isEmpty(v$1.this.gi)) {
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_EXTRA, v$1.this.gi);
                }
                if (!TextUtils.isEmpty(v$1.this.uq)) {
                    jSONObject.putOpt("ad_info", v$1.this.uq);
                }
                if (!TextUtils.isEmpty(v$1.this.c)) {
                    jSONObject.putOpt("duration", v$1.this.c);
                }
                jSONObject.putOpt(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
                if (TextUtils.isEmpty(jSONObject.optString("appid"))) {
                    jSONObject.putOpt("appid", v.pq().oj());
                }
                hu.yb(v$1.this.yb, jSONObject);
                if (jSONObjectYb == null) {
                    jSONObjectYb = new JSONObject();
                }
                if (!TextUtils.isEmpty(l.gi)) {
                    jSONObjectYb.put("wrong_stats_url", l.gi);
                }
                if (!TextUtils.isEmpty(l.uq)) {
                    jSONObjectYb.put("wrong_applog_url", l.uq);
                }
                try {
                    jSONObjectYb.put("device_score", Double.parseDouble(com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", com.byazt.gg.v.hu())));
                } catch (Exception unused) {
                }
                try {
                    jSONObjectYb.put("abtest_version", v.pq().oq());
                } catch (Exception unused2) {
                }
                if (v.pq().l()) {
                    jSONObjectYb.putOpt("first_of_two", 1);
                }
                return jSONObjectYb;
            }
        });
    }
}
