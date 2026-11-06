package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.ClickAreaSource;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 29})
public class st extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v ne;
    public com.byazt.ft.m yb;

    public st(com.byazt.ft.m mVar, com.byazt.yvb.v vVar) {
        this.yb = mVar;
        this.ne = vVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar, com.byazt.yvb.v vVar) {
        pqVar.yb("adViewInfo", (com.byazt.euy.tn<?, ?>) new st(mVar, vVar));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("container", this.ne.yb());
        jSONObject2.put(ClickAreaSource.CREATIVE, this.ne.ne());
        return jSONObject2;
    }
}
