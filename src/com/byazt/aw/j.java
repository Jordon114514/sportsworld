package com.byazt.aw;

import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 2560})
public class j extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public final com.byazt.yvb.v yb;

    public j(com.byazt.yvb.v vVar) {
        this.yb = vVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("sendLog", (com.byazt.euy.tn<?, ?>) new j(vVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        long j;
        JSONObject jSONObjectJu;
        com.byazt.lcs.l lVar2;
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (jSONObject != null) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("extJson");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("category");
                    String strOptString2 = jSONObjectOptJSONObject.optString("tag");
                    String strOptString3 = jSONObjectOptJSONObject.optString("label");
                    if (!this.yb.l(strOptString3)) {
                        jSONObject2.put("code", 1);
                        jSONObject2.put("msg", "is not reportclickother");
                        return jSONObject2;
                    }
                    com.byazt.ft.m mVarU = this.yb.u();
                    if (com.byazt.ft.py.ne(mVarU) && TextUtils.equals(strOptString3, "track")) {
                        jSONObject2.put("code", 1);
                        jSONObject2.put("msg", "track is not send");
                        return jSONObject2;
                    }
                    long j2 = 0;
                    try {
                        j = Long.parseLong(jSONObjectOptJSONObject.optString("value"));
                    } catch (Exception unused) {
                        j = 0;
                    }
                    if (j == 0 && mVarU != null) {
                        try {
                            j = Long.parseLong(mVarU.hu());
                        } catch (Exception unused2) {
                        }
                    }
                    try {
                        j2 = Long.parseLong(jSONObjectOptJSONObject.optString("ext_value"));
                    } catch (Exception unused3) {
                    }
                    long j3 = j2;
                    JSONObject jSONObject3 = new JSONObject();
                    String strOptString4 = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_EXTRA);
                    if (!TextUtils.isEmpty(strOptString4)) {
                        try {
                            jSONObject3 = new JSONObject(strOptString4);
                        } catch (Exception unused4) {
                        }
                    }
                    this.yb.yb(strOptString3, jSONObject3);
                    if ("click".equals(strOptString3)) {
                        jSONObjectJu = this.yb.ju(jSONObject3);
                        WeakReference<com.byazt.lcs.l> weakReferenceUq = this.yb.uq();
                        if (weakReferenceUq != null && (lVar2 = weakReferenceUq.get()) != null) {
                            lVar2.ne();
                        }
                    } else {
                        jSONObjectJu = jSONObject3;
                    }
                    String strYb = this.yb.yb(strOptString2, strOptString3);
                    String strOptString5 = jSONObjectJu.optString("log_extra");
                    if (mVarU != null && strOptString3.contains("sanfang") && TextUtils.isEmpty(strOptString5)) {
                        jSONObjectJu.putOpt("log_extra", mVarU.F_());
                    }
                    com.byazt.pcn.yb.yb(strOptString, strYb, strOptString3, j, j3, jSONObjectJu, this.yb.py());
                    jSONObject2.put("code", 0);
                } else {
                    jSONObject2.put("code", 1);
                    jSONObject2.put("msg", "extJson is null");
                }
            } else {
                jSONObject2.put("code", 1);
                jSONObject2.put("msg", "params is null");
            }
        } catch (Throwable th) {
            jSONObject2.put("code", 1);
            jSONObject2.put("msg", "exception: " + th.getMessage());
        }
        return jSONObject2;
    }
}
