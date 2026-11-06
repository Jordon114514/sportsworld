package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 257})
public class gi extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public gi(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("interstitial_webview_close", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.gi.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new gi(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.rm.v.pq().m();
        com.byazt.ofd.o.ne("DoInterstitialWebViewCloseMethod", "DoInterstitialWebViewCloseMethod invoke ");
        com.byazt.yvb.v vVar = this.yb.get();
        if (vVar == null) {
            com.byazt.ofd.o.ne("DoInterstitialWebViewCloseMethod", "invoke error");
            v();
        } else {
            vVar.e();
        }
    }
}
