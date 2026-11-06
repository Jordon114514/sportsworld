package com.byazt.aw;

import android.os.Handler;
import android.os.Looper;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1576})
public class py extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public long hu;
    public com.byazt.ft.m ne;
    public com.byazt.lcs.sb v;
    public WeakReference<com.byazt.yvb.v> yb;

    public py(com.byazt.yvb.v vVar, com.byazt.ft.m mVar) {
        this.yb = new WeakReference<>(vVar);
        this.ne = mVar;
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar, final com.byazt.ft.m mVar) {
        pqVar.yb("requestVideoDelayCallback", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.py.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new py(vVar, mVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.yvb.v vVar = this.yb.get();
        if (vVar != null && jSONObject != null) {
            this.v = new com.byazt.lcs.sb() { // from class: com.byazt.aw.py.2
                @Override // com.byazt.lcs.sb
                public void yb() {
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.byazt.aw.py.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                py.this.yb(new JSONObject());
                            } catch (Exception e) {
                                com.byazt.ofd.o.ne("requestVideoDelay", e.getMessage());
                            }
                        }
                    }, py.this.hu);
                }
            };
            int iOptInt = jSONObject.optInt("delay", -1);
            if (iOptInt < 0) {
                return;
            }
            this.hu = iOptInt;
            if (vVar.v() != null && vVar.v().Q_()) {
                this.v.yb();
                return;
            } else {
                vVar.yb(this.v);
                return;
            }
        }
        v();
    }
}
