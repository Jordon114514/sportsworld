package com.byazt.phw;

import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import com.byazt.gt.ju;
import com.heytap.mcssdk.constant.b;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1012, 67})
public class l extends hu {
    public JSONObject gi;
    public String l;
    public long sb;
    public com.byazt.krn.yb tn;
    public ju u;

    public l(String str, JSONObject jSONObject) {
        super(str, jSONObject);
        try {
            this.gi = new JSONObject(jSONObject.optJSONObject(b.D).optString("event_extra"));
            this.l = jSONObject.optString("event");
            this.sb = this.gi.optInt("eventIndex");
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.lg.yb
    public byte c() {
        return (byte) 3;
    }

    @Override // com.byazt.lg.yb
    public long kv() {
        return this.sb;
    }

    @Override // com.byazt.lg.yb
    public String o() {
        return this.l;
    }

    @Override // com.byazt.lg.yb
    public byte st() {
        return (byte) 2;
    }

    public void yb(com.byazt.krn.yb ybVar) {
        this.tn = ybVar;
    }

    @Override // com.byazt.phw.hu
    public JSONObject yb(String str) {
        if (this.v == null) {
            return this.ne;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("event", this.l);
            com.byazt.krn.yb ybVar = this.tn;
            if (ybVar != null) {
                this.gi = ybVar.yb(jSONObject);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("event_extra");
                JSONObject jSONObjectYb = yb(!TextUtils.isEmpty(strOptString) ? new JSONObject(strOptString) : null, this.gi);
                this.gi = jSONObjectYb;
                jSONObjectOptJSONObject.putOpt("event_extra", jSONObjectYb.toString());
            }
            jSONObject.putOpt(b.D, jSONObjectOptJSONObject);
            jSONObject.putOpt("datetime", new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.US).format(new Date()));
        } catch (Exception e) {
            try {
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(b.D);
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString2 = jSONObjectOptJSONObject2.optString("event_extra");
                    if (!TextUtils.isEmpty(strOptString2)) {
                        JSONObject jSONObject2 = new JSONObject(strOptString2);
                        jSONObject2.putOpt("v3_err_msg", e.toString());
                        jSONObjectOptJSONObject2.putOpt("event_extra", jSONObject2.toString());
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return jSONObject;
    }

    public l(String str, ju juVar) {
        super(null, null);
        this.l = str;
        this.u = juVar;
        this.sb = v.sMediationEventIndex.incrementAndGet();
    }
}
