package com.byazt.ydz;

import android.util.Pair;
import com.byazt.epv.gi;
import com.byazt.epv.sb;
import com.byazt.ofd.o;
import com.byazt.tv.hu;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1977, 23})
public class v {
    public final gi yb = com.byazt.vlh.v.yb();

    public void ne(JSONObject jSONObject, String str) {
        if (com.byazt.mr.gi.ne().hz()) {
            yb(jSONObject, str);
        } else {
            this.yb.ne(com.byazt.tv.v.yb(jSONObject == null ? null : jSONObject.toString()).toString());
        }
    }

    public void v(JSONObject jSONObject, String str) {
        if (com.byazt.mr.gi.ne().ff()) {
            yb(jSONObject, str);
        } else {
            this.yb.ne(com.byazt.tv.v.yb(jSONObject == null ? null : jSONObject.toString()).toString());
        }
    }

    public void yb(JSONObject jSONObject, String str) {
        Pair<Integer, ?> pairYb;
        Object obj;
        try {
            pairYb = hu.yb().yb(jSONObject.toString(), str);
        } catch (Throwable th) {
            o.yb(th.getMessage());
            pairYb = null;
        }
        if (pairYb == null || (obj = pairYb.first) == null) {
            com.byazt.gyz.v.yb().yb(-1, -1L, str, -1);
            this.yb.ne(com.byazt.tv.v.yb(jSONObject != null ? jSONObject.toString() : null).toString());
        } else if (((Integer) obj).intValue() != 4) {
            this.yb.yb((JSONObject) pairYb.second);
        } else {
            this.yb.yb((byte[]) pairYb.second);
            this.yb.yb("x-pglcypher", String.valueOf(pairYb.first));
        }
    }

    public void yb(String str) {
        this.yb.yb(str);
    }

    public void yb(sb sbVar) {
        this.yb.yb(sbVar);
    }

    public void yb(Map<String, Object> map) {
        this.yb.yb(map);
    }

    public gi yb() {
        return this.yb;
    }
}
