package com.byazt.aw;

import com.byazt.ft.qi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public class w extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public final String ne;
    public final WeakReference<com.byazt.yvb.v> yb;

    public w(com.byazt.yvb.v vVar, String str) {
        this.yb = new WeakReference<>(vVar);
        this.ne = str;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("interactiveStart", (com.byazt.euy.tn<?, ?>) new w(vVar, "interactiveStart"));
        pqVar.yb("interactiveFinish", (com.byazt.euy.tn<?, ?>) new w(vVar, "interactiveFinish"));
        pqVar.yb("interactiveEnd", (com.byazt.euy.tn<?, ?>) new w(vVar, "interactiveEnd"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        boolean z = true;
        int i = 0;
        JSONObject jSONObject2 = new JSONObject();
        if (this.yb.get() == null) {
            return jSONObject2;
        }
        com.byazt.yvb.v vVar = this.yb.get();
        com.byazt.ft.m mVarU = vVar.u();
        String str = this.ne;
        str.hashCode();
        switch (str) {
            case "interactiveStart":
                vVar.kn();
                return jSONObject2;
            case "interactiveEnd":
                vVar.q();
                return jSONObject2;
            case "interactiveFinish":
                try {
                    if (jSONObject.optInt("finish", 1) != 1) {
                        z = false;
                    }
                    int iYb = yb(mVarU, jSONObject.optInt("reduce_duration", -1));
                    if (z) {
                        vVar.hu(iYb);
                    } else {
                        i = -1;
                    }
                    jSONObject2.put("code", i);
                    jSONObject2.put("reduce_duration", iYb);
                    break;
                } catch (JSONException unused) {
                }
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }

    public static int yb(com.byazt.ft.m mVar, int i) {
        int iTf = mVar != null ? mVar.tf() : 0;
        if (i >= 0 && iTf >= 0) {
            i = Math.min(i, iTf);
        } else if (i < 0) {
            i = iTf >= 0 ? iTf : 0;
        }
        if (qi.tn(mVar)) {
            return 0;
        }
        return i;
    }
}
