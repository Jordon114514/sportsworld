package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 78})
public final class s extends com.byazt.euy.hu<JSONObject, JSONObject> {
    public static WeakReference<yb> yb;
    public WeakReference<com.byazt.yvb.v> ne;

    public interface yb {
        void yb();

        void yb(int i);
    }

    @Override // com.byazt.euy.hu
    public void hu() {
    }

    private s(com.byazt.yvb.v vVar) {
        this.ne = new WeakReference<>(vVar);
    }

    public static void yb(com.byazt.euy.pq pqVar, final com.byazt.yvb.v vVar) {
        pqVar.yb("onClickBrowseCloseCallback", new com.byazt.euy.hu.ne() { // from class: com.byazt.aw.s.1
            @Override // com.byazt.euy.hu.ne
            public com.byazt.euy.hu yb() {
                return new s(vVar);
            }
        });
    }

    @Override // com.byazt.euy.hu
    public void yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        WeakReference<yb> weakReference = yb;
        yb ybVar = weakReference != null ? weakReference.get() : null;
        if (this.ne == null || jSONObject == null) {
            if (ybVar != null) {
                ybVar.yb();
                return;
            }
            return;
        }
        int iOptInt = jSONObject.optInt("remainTime", Integer.MIN_VALUE);
        if (iOptInt == Integer.MIN_VALUE) {
            if (ybVar != null) {
                ybVar.yb();
            }
        } else if (ybVar != null) {
            ybVar.yb(iOptInt);
        }
    }

    public static void yb(yb ybVar) {
        yb = new WeakReference<>(ybVar);
    }
}
