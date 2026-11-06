package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 221})
public class yr extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public yr(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("showAppDetailOrPrivacyDialog", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.yr.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new yr(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.rm.v.pq().m();
        WeakReference<com.byazt.yvb.v> weakReference = this.yb;
        if (weakReference == null) {
            return;
        }
        com.byazt.yvb.v vVar = weakReference.get();
        if (vVar == null) {
            v();
            return;
        }
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("show_dialog_style");
        if (iOptInt == 1) {
            vVar.sa();
        } else if (iOptInt == 2) {
            vVar.ar();
        }
    }
}
