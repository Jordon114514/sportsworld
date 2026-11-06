package com.byazt.aw;

import com.byazt.ohi.SSWebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1626})
public class tk extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public String ne;
    public SSWebView yb;

    public tk(SSWebView sSWebView, String str) {
        this.yb = sSWebView;
        this.ne = str;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (com.byazt.rm.v.pq().ne(com.byazt.mr.gi.getContext()) && this.yb != null) {
                jSONObject.put("code", 0);
                jSONObject.put("codeMsg", "success");
                this.yb.U_();
                return jSONObject;
            }
            jSONObject.put("code", -1);
            jSONObject.put("codeMsg", "unavailable");
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static void yb(com.byazt.euy.pq pqVar, SSWebView sSWebView, String str) {
        pqVar.yb("close_twist_observer", (com.byazt.euy.tn<?, ?>) new tk(sSWebView, str));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        return v();
    }
}
