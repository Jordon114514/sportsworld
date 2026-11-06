package com.byazt.aw;

import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 72})
public class hu extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v v;
    public AtomicBoolean yb = new AtomicBoolean(false);
    public AtomicBoolean ne = new AtomicBoolean(false);

    public hu(com.byazt.yvb.v vVar) {
        this.v = vVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("businessStatusNotify", (com.byazt.euy.tn<?, ?>) new hu(vVar));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject == null || this.v == null) {
            return jSONObject2;
        }
        int iOptInt = jSONObject.optInt("status", 0);
        if (iOptInt == 0) {
            this.v.ne(0, 0);
        } else if (iOptInt == 1) {
            int iOptInt2 = jSONObject.optInt("completed", 0);
            int iOptInt3 = jSONObject.optInt("finished", 0);
            if (iOptInt2 == 1 && this.yb.compareAndSet(false, true)) {
                this.v.ne(1, 1);
            }
            if (iOptInt3 == 1 && this.ne.compareAndSet(false, true)) {
                this.v.ne(1, 2);
            }
        } else if (iOptInt == 2) {
            this.v.ne(2, jSONObject.optInt("callUpStatus", 0));
        }
        return jSONObject2;
    }
}
