package com.byazt.aw;

import com.byazt.ohi.SSWebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 577})
public class sn extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public WeakReference<SSWebView> yb;

    public sn(SSWebView sSWebView) {
        this.yb = new WeakReference<>(sSWebView);
    }

    public static void yb(com.byazt.euy.pq pqVar, SSWebView sSWebView) {
        pqVar.yb("preventTouchEvent", (com.byazt.euy.tn<?, ?>) new sn(sSWebView));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        try {
            boolean zOptBoolean = jSONObject.optBoolean("isPrevent", false);
            SSWebView sSWebView = this.yb.get();
            if (sSWebView != null) {
                sSWebView.setIsPreventTouchEvent(zOptBoolean);
                jSONObject2.put("success", true);
            } else {
                jSONObject2.put("success", false);
            }
        } catch (Throwable unused) {
            jSONObject2.put("success", false);
        }
        return jSONObject2;
    }
}
