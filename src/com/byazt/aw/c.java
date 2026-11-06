package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v ne;
    public String v;
    public com.byazt.ft.m yb;

    public c(com.byazt.ft.m mVar, com.byazt.yvb.v vVar, String str) {
        this.yb = mVar;
        this.ne = vVar;
        this.v = str;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar, com.byazt.yvb.v vVar) {
        pqVar.yb("getEstimatedInteractionAreaInfo", (com.byazt.euy.tn<?, ?>) new c(mVar, vVar, "getEstimatedInteractionAreaInfo"));
        pqVar.yb("interactionAreaInfo", (com.byazt.euy.tn<?, ?>) new c(mVar, vVar, "interactionAreaInfo"));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        com.byazt.ft.pq pqVarYb;
        com.byazt.ft.pq pqVarYb2;
        JSONObject jSONObject2;
        com.byazt.hq.sb sbVarV = this.ne.v();
        String str = this.v;
        str.hashCode();
        if (str.equals("interactionAreaInfo")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("areas");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0 || (jSONObject2 = jSONArrayOptJSONArray.getJSONObject(0)) == null) {
                pqVarYb = null;
                pqVarYb2 = null;
            } else {
                pqVarYb = com.byazt.ft.pq.yb(jSONObject2);
                if (sbVarV != null) {
                    sbVarV.setEasyPlayInteractionAreaInfo(pqVarYb);
                    pqVarYb2 = com.byazt.ft.pq.yb(sbVarV.getEstimatedInteractionAreaInfo());
                } else {
                    pqVarYb2 = null;
                }
            }
            if (pqVarYb2 == null) {
                if (sbVarV != null) {
                    sbVarV.yb(com.byazt.ft.pq.ne(null, pqVarYb), 1.0d);
                    this.ne.ne("canMakeVisiable", (JSONObject) null);
                }
            } else if (pqVarYb == null) {
                sbVarV.yb(null, -1.0d);
                sbVarV.v();
                this.ne.ne("expressWebviewRecycle", (JSONObject) null);
            } else {
                double dYb = com.byazt.ft.pq.yb(pqVarYb2, pqVarYb);
                double d = pqVarYb.v * pqVarYb.hu;
                double d2 = pqVarYb2.v * pqVarYb2.hu;
                if (d2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    sbVarV.yb(com.byazt.ft.pq.ne(pqVarYb2, pqVarYb), 1.0d);
                    this.ne.ne("canMakeVisiable", (JSONObject) null);
                } else if (d != AudioStats.AUDIO_AMPLITUDE_NONE && dYb / d >= 0.8d) {
                    sbVarV.yb(com.byazt.ft.pq.ne(pqVarYb2, pqVarYb), (dYb - d2) / d2);
                    this.ne.ne("canMakeVisiable", (JSONObject) null);
                } else {
                    sbVarV.yb(null, -1.0d);
                    sbVarV.v();
                    this.ne.ne("expressWebviewRecycle", (JSONObject) null);
                }
            }
        } else if (str.equals("getEstimatedInteractionAreaInfo") && sbVarV != null) {
            return sbVarV.getEstimatedInteractionAreaInfo();
        }
        return null;
    }
}
