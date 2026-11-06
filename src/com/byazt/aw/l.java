package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 67})
public class l extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public WeakReference<com.byazt.yvb.v> yb;

    public l(com.byazt.yvb.v vVar) {
        this.yb = new WeakReference<>(vVar);
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("changePlaySpeedRatio", (com.byazt.euy.tn<?, ?>) new l(vVar));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        WeakReference<com.byazt.yvb.v> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            float fOptDouble = (float) jSONObject.optDouble("ratio");
            if (fOptDouble > 0.0f && fOptDouble <= 3.0f) {
                this.yb.get().yb(fOptDouble);
            }
            return new JSONObject();
        }
        return new JSONObject();
    }
}
