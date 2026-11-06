package com.byazt.phw;

import android.os.Build;
import android.text.TextUtils;
import com.byazt.gt.ju;
import com.byazt.lj.PluginConstants;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.aw;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1012, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends hu {
    public long gi;
    public long l;
    public com.byazt.krn.yb sb;
    public String tn;
    public com.byazt.lg.tn u;
    public JSONObject uq;

    public sb(String str, JSONObject jSONObject) {
        super(str, jSONObject);
        if (jSONObject != null) {
            this.tn = jSONObject.optString("type");
            this.l = jSONObject.optLong(UMCrash.SP_KEY_TIMESTAMP);
            try {
                JSONObject jSONObject2 = new JSONObject(jSONObject.optString("event_extra"));
                this.uq = jSONObject2;
                this.gi = jSONObject2.optLong("stats_index");
            } catch (Exception unused) {
            }
        }
    }

    private JSONObject uq() {
        JSONObject jSONObject = new JSONObject();
        ju juVarNe = this.u.ne();
        com.byazt.lg.ne neVarYb = this.u.yb();
        try {
            jSONObject.put("os", 1);
            if (TextUtils.equals(neVarYb.yb().v(), "privacy")) {
                jSONObject.put(Constants.EXTRA_KEY_IMEI_MD5, com.byazt.gev.yb.v());
            } else {
                jSONObject.put("imei", juVarNe.ne((Boolean) null));
            }
            com.byazt.gt.v vVar = (com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog");
            jSONObject.put("oaid", vVar.yb(false));
            jSONObject.put("model", juVarNe.ne());
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, juVarNe.yb());
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put("package_name", this.v.q());
            jSONObject.put(aw.d, juVarNe.ne(false));
            jSONObject.put("applog_did", vVar.yb());
            jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[0]);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.byazt.lg.yb
    public byte c() {
        return (byte) 1;
    }

    @Override // com.byazt.lg.yb
    public long kv() {
        return this.gi;
    }

    @Override // com.byazt.lg.yb
    public String o() {
        return this.tn;
    }

    @Override // com.byazt.lg.yb
    public byte st() {
        return (byte) 3;
    }

    @Override // com.byazt.phw.hu
    public JSONObject yb(String str) {
        if (this.u == null || this.v == null) {
            return this.ne;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("type", this.tn);
            jSONObject.putOpt("error_code", Integer.valueOf(jSONObject.optInt("error_code")));
            jSONObject.putOpt("ad_sdk_version", this.v.xs());
            jSONObject.putOpt("app_version", this.v.kn());
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(this.l));
            jSONObject.putOpt("appid", this.v.yb());
            jSONObject.putOpt("is_plugin", Boolean.valueOf(this.v.oj()));
            jSONObject.putOpt("os_api", Integer.valueOf(Build.VERSION.SDK_INT));
            jSONObject.putOpt("conn_type", Integer.valueOf(v()));
            jSONObject.putOpt("device_info", uq());
            try {
                jSONObject.putOpt(PluginConstants.KEY_PLUGIN_VERSION, this.u.yb().yb().yb());
            } catch (Exception unused) {
            }
            com.byazt.krn.yb ybVar = this.sb;
            if (ybVar != null) {
                this.uq = ybVar.yb(jSONObject);
            }
            String strOptString = jSONObject.optString("event_extra");
            JSONObject jSONObjectYb = yb(!TextUtils.isEmpty(strOptString) ? new JSONObject(strOptString) : null, this.uq);
            this.uq = jSONObjectYb;
            jSONObjectYb.putOpt("stats_index", Long.valueOf(this.gi));
            this.uq.putOpt("sdk_session_id", ((com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", this.v)).ne());
            this.uq.putOpt("csj_type", Integer.valueOf(this.v.pq() ? 1 : 0));
            this.uq.putOpt("create_ts", Long.valueOf(System.currentTimeMillis()));
            jSONObject.putOpt("event_extra", this.uq.toString());
        } catch (Exception unused2) {
        }
        return jSONObject;
    }

    public sb(String str, com.byazt.lg.tn tnVar) {
        super(null, null);
        this.tn = str;
        this.u = tnVar;
        this.gi = v.sStatsEventIndex.incrementAndGet();
        this.l = System.currentTimeMillis() / 1000;
    }

    public void yb(com.byazt.krn.yb ybVar) {
        this.sb = ybVar;
    }
}
