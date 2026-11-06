package com.byazt.xp;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1224, 57})
public final class ne {
    public final long ne;
    public final List<yb> v;
    public final int yb;

    public ne(int i, long j, List<yb> list) {
        this.yb = i;
        this.ne = j;
        this.v = list;
    }

    public void yb(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("active_ad_session_count", this.yb);
        jSONObject.put("active_ad_sessions", yb());
    }

    private JSONArray yb() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        List<yb> list = this.v;
        if (list == null) {
            return jSONArray;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jSONArray.put(this.v.get(i).ne());
        }
        return jSONArray;
    }
}
