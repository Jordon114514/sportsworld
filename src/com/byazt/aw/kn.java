package com.byazt.aw;

import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.ft.m yb;

    public kn(com.byazt.ft.m mVar) {
        this.yb = mVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar) {
        pqVar.yb("getLiveSaasAuthStatus", (com.byazt.euy.tn<?, ?>) new kn(mVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        com.byazt.ft.cp cpVarYb;
        com.byazt.ft.m mVar;
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.ft.e eVar = null;
        if (jSONObject != null) {
            try {
                cpVarYb = com.byazt.ft.cp.yb(jSONObject.optJSONObject("live_info"));
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("deep_link");
                if (jSONObjectOptJSONObject != null) {
                    eVar = new com.byazt.ft.e(jSONObjectOptJSONObject);
                }
            } catch (Throwable th) {
                com.byazt.ofd.o.ne("glsas", "method:" + th.getMessage());
            }
        } else {
            cpVarYb = null;
        }
        if (eVar == null && (mVar = this.yb) != null) {
            eVar = mVar.kv();
        }
        if (cpVarYb == null) {
            cpVarYb = this.yb.c();
        }
        jSONObject2.put("has_live_silent_auth", cpVarYb != null && cpVarYb.v());
        jSONObject2.put("has_install_douyin", com.byazt.db.yb.yb(eVar));
        jSONObject2.put("has_live_authed", com.byazt.bu.ne.yb().tn() == 2);
        boolean z = cpVarYb != null && cpVarYb.hu();
        if (z) {
            z = com.byazt.bu.ne.yb().v() == 2;
        }
        jSONObject2.put("has_playable_auth_switch", z);
        JSONObject jSONObject3 = new JSONObject();
        if (cpVarYb != null) {
            jSONObject3.put("aweme_agreements", cpVarYb.tn());
            jSONObject3.put("aweme_privacy", cpVarYb.l());
        }
        jSONObject2.put("aweme_auth_protocol", jSONObject3);
        return jSONObject2;
    }
}
