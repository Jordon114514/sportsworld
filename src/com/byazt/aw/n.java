package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, TbsListener.ErrorCode.INCR_UPDATE_FAIL})
public class n extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public WeakReference<com.byazt.wp.ne> ne;
    public com.byazt.yvb.v yb;

    public n(com.byazt.yvb.v vVar, WeakReference<com.byazt.wp.ne> weakReference) {
        this.yb = vVar;
        this.ne = weakReference;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar, WeakReference<com.byazt.wp.ne> weakReference) {
        pqVar.yb("pauseRewardCountDown", (com.byazt.euy.tn<?, ?>) new n(vVar, weakReference));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<com.byazt.wp.ne> weakReference = this.ne;
        if (weakReference != null && weakReference.get() != null) {
            this.ne.get().yb();
            jSONObject2.put("success", true);
        } else {
            jSONObject2.put("success", false);
        }
        return jSONObject2;
    }
}
