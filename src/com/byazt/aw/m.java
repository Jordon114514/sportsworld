package com.byazt.aw;

import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 529})
public class m extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.ft.m yb;

    public m(com.byazt.ft.m mVar) {
        this.yb = mVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar) {
        pqVar.yb("sendEventCode", (com.byazt.euy.tn<?, ?>) new m(mVar));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        com.byazt.yq.ne neVar;
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.ft.m mVar = this.yb;
        if (mVar != null && (neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(mVar.xs(), com.byazt.yq.ne.class)) != null) {
            HashMap map = new HashMap();
            int iOptInt = jSONObject.optInt("event_code", -1);
            if (iOptInt >= 200) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("info");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSONObjectOptJSONObject.opt(next));
                    }
                }
                neVar.yb(iOptInt, map);
            }
        }
        return jSONObject2;
    }
}
