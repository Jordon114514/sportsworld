package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, com.huawei.openalliance.ad.constant.z.k})
public class t extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public t(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("adInfoDialog", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.t.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new t(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.ft.m mVarU;
        com.byazt.rm.v.pq().m();
        com.byazt.yvb.v vVar = this.yb.get();
        if (vVar == null || (mVarU = vVar.u()) == null) {
            return;
        }
        com.byazt.iov.yb.yb(lVar.getContext(), mVarU.wx());
    }
}
