package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 101})
public class kv extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public kv(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    public JSONObject v() {
        com.byazt.yvb.v vVar;
        JSONObject jSONObject = new JSONObject();
        try {
            WeakReference<com.byazt.yvb.v> weakReference = this.yb;
            return (weakReference == null || (vVar = weakReference.get()) == null) ? jSONObject : vVar.qa();
        } catch (Throwable unused) {
            return jSONObject;
        }
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("getAppManage", (com.byazt.euy.tn<?, ?>) new kv(vVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        return v();
    }
}
