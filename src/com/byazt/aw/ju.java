package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 149})
public class ju extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public List<JSONObject> ne;
    public com.byazt.ft.m yb;

    public ju(com.byazt.ft.m mVar, List<JSONObject> list) {
        this.yb = mVar;
        this.ne = list;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar, List<JSONObject> list) {
        pqVar.yb("getAdsData", (com.byazt.euy.tn<?, ?>) new ju(mVar, list));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        int iOptInt = jSONObject != null ? jSONObject.optInt("ads_num", 3) : -1;
        if (iOptInt < 0) {
            iOptInt = 3;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("creatives", new JSONArray().put(this.yb.xe()));
        jSONObject2.put("firstRes", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        List<JSONObject> list = this.ne;
        if (list != null && list.size() > 0) {
            if (iOptInt > this.ne.size()) {
                iOptInt = this.ne.size();
            }
            int iMin = Math.min(iOptInt, 3);
            for (int i = 0; i < iMin; i++) {
                jSONArray.put(i, this.ne.get(i));
            }
        }
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("creatives", jSONArray);
        jSONObject2.put("secondRes", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("data", jSONObject2);
        return jSONObject5;
    }
}
