package com.byazt.aw;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
public class r extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.ft.m hu;
    public com.byazt.yvb.v ne;
    public Context v;
    public String yb;

    public r(String str, com.byazt.yvb.v vVar, Context context, com.byazt.ft.m mVar) {
        this.yb = str;
        this.ne = vVar;
        this.v = context;
        this.hu = mVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar, Context context, com.byazt.ft.m mVar) {
        pqVar.yb("supportHaptic", (com.byazt.euy.tn<?, ?>) new r("supportHaptic", vVar, context, mVar));
        pqVar.yb("playHaptic", (com.byazt.euy.tn<?, ?>) new r("playHaptic", vVar, context, mVar));
        pqVar.yb("stopHaptic", (com.byazt.euy.tn<?, ?>) new r("stopHaptic", vVar, context, mVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        String str = this.yb;
        str.hashCode();
        switch (str) {
            case "stopHaptic":
                Context context = this.v;
                if (context != null) {
                    com.byazt.pr.v.ne(context);
                }
                return jSONObject2;
            case "supportHaptic":
                Context context2 = this.v;
                jSONObject2.put("supportHaptic", context2 != null ? com.byazt.pr.v.yb(context2) : false);
                return jSONObject2;
            case "playHaptic":
                com.byazt.pr.v.yb(jSONObject, this.v, this.hu);
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }
}
