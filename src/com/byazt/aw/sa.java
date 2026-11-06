package com.byazt.aw;

import androidx.core.app.NotificationCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1039})
public class sa extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v ne;
    public String yb;

    public sa(String str, com.byazt.yvb.v vVar) {
        this.ne = vVar;
        this.yb = str;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("appInfo", (com.byazt.euy.tn<?, ?>) new sa("appInfo", vVar));
        pqVar.yb("adInfo", (com.byazt.euy.tn<?, ?>) new sa("adInfo", vVar));
        pqVar.yb("getTemplateInfo", (com.byazt.euy.tn<?, ?>) new sa("getTemplateInfo", vVar));
        pqVar.yb("getTeMaiAds", (com.byazt.euy.tn<?, ?>) new sa("getTeMaiAds", vVar));
        pqVar.yb("isViewable", (com.byazt.euy.tn<?, ?>) new sa("isViewable", vVar));
        pqVar.yb("getScreenSize", (com.byazt.euy.tn<?, ?>) new sa("getScreenSize", vVar));
        pqVar.yb("getCloseButtonInfo", (com.byazt.euy.tn<?, ?>) new sa("getCloseButtonInfo", vVar));
        pqVar.yb("getVolume", (com.byazt.euy.tn<?, ?>) new sa("getVolume", vVar));
        pqVar.yb("sendReward", (com.byazt.euy.tn<?, ?>) new sa("sendReward", vVar));
        pqVar.yb("subscribe_app_ad", (com.byazt.euy.tn<?, ?>) new sa("subscribe_app_ad", vVar));
        pqVar.yb("download_app_ad", (com.byazt.euy.tn<?, ?>) new sa("download_app_ad", vVar));
        pqVar.yb("cancel_download_app_ad", (com.byazt.euy.tn<?, ?>) new sa("cancel_download_app_ad", vVar));
        pqVar.yb("unsubscribe_app_ad", (com.byazt.euy.tn<?, ?>) new sa("unsubscribe_app_ad", vVar));
        pqVar.yb("clickEvent", (com.byazt.euy.tn<?, ?>) new sa("clickEvent", vVar));
        pqVar.yb("renderDidFinish", (com.byazt.euy.tn<?, ?>) new sa("renderDidFinish", vVar));
        pqVar.yb("dynamicTrack", (com.byazt.euy.tn<?, ?>) new sa("dynamicTrack", vVar));
        pqVar.yb("skipVideo", (com.byazt.euy.tn<?, ?>) new sa("skipVideo", vVar));
        pqVar.yb("muteVideo", (com.byazt.euy.tn<?, ?>) new sa("muteVideo", vVar));
        pqVar.yb("changeVideoState", (com.byazt.euy.tn<?, ?>) new sa("changeVideoState", vVar));
        pqVar.yb("getCurrentVideoState", (com.byazt.euy.tn<?, ?>) new sa("getCurrentVideoState", vVar));
        pqVar.yb("send_temai_product_ids", (com.byazt.euy.tn<?, ?>) new sa("send_temai_product_ids", vVar));
        pqVar.yb("getMaterialMeta", (com.byazt.euy.tn<?, ?>) new sa("getMaterialMeta", vVar));
        pqVar.yb("endcard_load", (com.byazt.euy.tn<?, ?>) new sa("endcard_load", vVar));
        pqVar.yb("pauseWebView", (com.byazt.euy.tn<?, ?>) new sa("pauseWebView", vVar));
        pqVar.yb("pauseWebViewTimers", (com.byazt.euy.tn<?, ?>) new sa("pauseWebViewTimers", vVar));
        pqVar.yb("webview_time_track", (com.byazt.euy.tn<?, ?>) new sa("webview_time_track", vVar));
        pqVar.yb("adInfoStash", (com.byazt.euy.tn<?, ?>) new sa("adInfoStash", vVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.yvb.v.yb ybVar = new com.byazt.yvb.v.yb();
        ybVar.yb = NotificationCompat.CATEGORY_CALL;
        ybVar.v = this.yb;
        ybVar.hu = jSONObject;
        return this.ne.yb(ybVar, 3);
    }
}
