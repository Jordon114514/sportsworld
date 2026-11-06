package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public com.byazt.ft.m ne;
    public com.byazt.lcs.hu v;
    public WeakReference<com.byazt.yvb.v> yb;

    public u(com.byazt.yvb.v vVar, com.byazt.ft.m mVar) {
        this.yb = new WeakReference<>(vVar);
        this.ne = mVar;
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar, final com.byazt.ft.m mVar) {
        pqVar.yb("getNetworkData", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.u.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new u(vVar, mVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.yvb.v vVar = this.yb.get();
        if (vVar == null) {
            v();
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.v = new com.byazt.lcs.hu() { // from class: com.byazt.aw.u.2
            @Override // com.byazt.lcs.hu
            public void yb(boolean z, List<com.byazt.ft.m> list, boolean z2) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    if (z) {
                        jSONObject2.put("creatives", com.byazt.yvb.v.yb(list));
                        jSONObject2.put("is_cache", z2);
                        if (z2) {
                            jSONObject2.put("prefetch_opt_time", jCurrentTimeMillis - com.byazt.cnu.yb.yb().v(u.this.ne));
                        }
                        u.this.yb(jSONObject2);
                    } else {
                        u.this.yb(jSONObject2);
                    }
                    com.byazt.rm.v.pq().m();
                } catch (Throwable th) {
                    com.byazt.ofd.o.yb("DoGetAdsFromNetwork", "onAdLoaded error", th);
                }
            }
        };
        if (jSONObject != null && jSONObject.optBoolean("is_first_request", false) && com.byazt.cnu.yb.yb().yb(this.ne, this.v)) {
            return;
        }
        vVar.yb(jSONObject, this.v);
    }
}
