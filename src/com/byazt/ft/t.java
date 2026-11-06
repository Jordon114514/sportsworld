package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, com.huawei.openalliance.ad.constant.z.k})
public class t {
    public List<ti> yb;

    public t(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("components")) == null) {
            return;
        }
        this.yb = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            this.yb.add(new ti(jSONArrayOptJSONArray.optJSONObject(i), 3));
        }
    }

    public static boolean ne(m mVar) {
        t tVarYe;
        List<ti> list;
        return (mVar == null || (tVarYe = mVar.ye()) == null || (list = tVarYe.yb) == null || list.isEmpty()) ? false : true;
    }

    public static List<ti> yb(m mVar) {
        t tVarYe;
        if (mVar == null || (tVarYe = mVar.ye()) == null) {
            return null;
        }
        return tVarYe.yb;
    }
}
