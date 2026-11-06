package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.dd;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 429})
public class ki extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v ne;
    public final String yb;

    public ki(com.byazt.yvb.v vVar, String str) {
        this.ne = vVar;
        this.yb = str;
    }

    public static void yb(com.byazt.yvb.v vVar, com.byazt.euy.pq pqVar, com.byazt.ft.m mVar) {
        pqVar.yb("sendElement", (com.byazt.euy.tn<?, ?>) new ki(vVar, mVar.sa()));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        if (this.ne != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(itKeys.next());
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            if (jSONObjectOptJSONObject.has("x") && jSONObjectOptJSONObject.has("y")) {
                                jSONObjectOptJSONObject.put("x", com.byazt.iov.v.v(null, jSONObjectOptJSONObject.optInt("x")));
                                jSONObjectOptJSONObject.put("y", com.byazt.iov.v.v(null, jSONObjectOptJSONObject.optInt("y")));
                            }
                            if (jSONObjectOptJSONObject.has("width") && jSONObjectOptJSONObject.has("height")) {
                                jSONObjectOptJSONObject.put("width", com.byazt.iov.v.v(null, jSONObjectOptJSONObject.optInt("width")));
                                jSONObjectOptJSONObject.put("height", com.byazt.iov.v.v(null, jSONObjectOptJSONObject.optInt("height")));
                            }
                        }
                    }
                }
            }
            if (!yb(jSONObject.optJSONArray("close"), false)) {
                yb(jSONObject.optJSONArray(dd.F), true);
            }
        }
        com.byazt.mp.ne.yb(this.yb, 0, jSONObject);
        jSONObject2.put("code", 0);
        return jSONObject2;
    }

    private boolean yb(JSONArray jSONArray, boolean z) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONArray == null || jSONArray.length() <= 0 || (jSONObjectOptJSONObject = jSONArray.optJSONObject(0)) == null) {
            return false;
        }
        this.ne.yb(jSONObjectOptJSONObject.optInt("x"), jSONObjectOptJSONObject.optInt("y"), jSONObjectOptJSONObject.optInt("width"), jSONObjectOptJSONObject.optInt("height"), z);
        return true;
    }
}
