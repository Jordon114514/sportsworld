package com.byazt.lcl;

import com.byazt.mr.gi;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 84, 39})
public abstract class yb {
    public boolean ne(int i) {
        return i == 0 || i == 1;
    }

    public boolean v(int i) {
        return i == 2 || i == 3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    public int yb(int i) {
        int iOptInt;
        JSONObject jSONObjectLp = gi.ne().lp();
        if (jSONObjectLp == null) {
            iOptInt = -1;
        } else if (ne(i)) {
            iOptInt = jSONObjectLp.optInt("explicit_interval", 0);
        } else if (v(i)) {
            iOptInt = jSONObjectLp.optInt("ambiguous_interval", 0);
        } else {
            iOptInt = -1;
        }
        if (iOptInt > 86400000) {
            return 86400000;
        }
        return iOptInt;
    }

    public void yb(int i, long j, long j2) {
        com.byazt.cns.ne neVarYb = com.byazt.cns.ne.yb();
        neVarYb.yb(i);
        neVarYb.yb(j, j2);
    }

    public int yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("delay", 200);
        }
        return 200;
    }
}
