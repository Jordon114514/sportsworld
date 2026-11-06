package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1599})
public class yj extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public yj(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("openPrivacy", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.yj.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new yj(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.yvb.v vVar;
        com.byazt.ft.m mVarU;
        WeakReference<com.byazt.yvb.v> weakReference = this.yb;
        if (weakReference == null || (vVar = weakReference.get()) == null || (mVarU = vVar.u()) == null) {
            return;
        }
        com.byazt.iov.yb.yb(lVar.getContext(), mVarU);
        vVar.ba();
    }
}
