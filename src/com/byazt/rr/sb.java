package com.byazt.rr;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends v {
    public final u l;
    public final Context tn;

    public sb(Context context, u uVar) {
        super(false, false);
        this.tn = context;
        this.l = uVar;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        jSONObject.put("sdk_version", 7814);
        jSONObject.put("sdk_version_name", "7.8.1.4");
        jSONObject.put("channel", this.l.c());
        gi.yb(jSONObject, CommonNetImpl.AID, this.l.uq());
        gi.yb(jSONObject, "release_build", this.l.sa());
        gi.yb(jSONObject, "app_region", this.l.ju());
        gi.yb(jSONObject, "app_language", this.l.st());
        gi.yb(jSONObject, "user_agent", this.l.qa());
        gi.yb(jSONObject, "ab_sdk_version", this.l.o());
        gi.yb(jSONObject, "ab_version", this.l.q());
        gi.yb(jSONObject, "aliyun_uuid", this.l.ne());
        String strAr = this.l.ar();
        if (!TextUtils.isEmpty(strAr)) {
            try {
                jSONObject.put("app_track", new JSONObject(strAr));
            } catch (Throwable th) {
                com.byazt.ga.c.ne(th);
            }
        }
        String strKv = this.l.kv();
        if (strKv != null && strKv.length() > 0) {
            jSONObject.put("custom", new JSONObject(strKv));
        }
        gi.yb(jSONObject, "user_unique_id", this.l.pq());
        return true;
    }
}
