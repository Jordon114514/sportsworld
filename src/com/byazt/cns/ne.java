package com.byazt.cns;

import android.os.Build;
import com.byazt.mr.gi;
import com.huawei.openalliance.ad.constant.br;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1365, 57})
public class ne {
    public static ne yb = new ne();
    public volatile int ne = -1;
    public volatile long v = 0;
    public volatile long hu = 0;

    private ne() {
    }

    public static ne yb() {
        return yb;
    }

    public void hu() {
        JSONObject jSONObjectLp = gi.ne().lp();
        if (jSONObjectLp == null) {
            this.ne = 1;
        }
        if (yb(jSONObjectLp)) {
            new com.byazt.lcl.v().yb(jSONObjectLp, this.ne);
        } else if (ne(jSONObjectLp)) {
            new com.byazt.lcl.ne().yb(jSONObjectLp, this.ne);
        } else {
            this.ne = 1;
        }
    }

    public int l() {
        if (!com.byazt.rm.v.pq().hu()) {
            return 0;
        }
        if (this.ne == -1) {
            int iO = com.byazt.tw.v.yb().o();
            if (iO != -1) {
                this.ne = iO;
            } else if (gi.ne().lp() == null) {
                this.ne = 1;
            } else {
                this.ne = 2;
            }
        }
        return this.ne;
    }

    public long ne() {
        return this.v;
    }

    public boolean tn() {
        return this.ne == 0 || this.ne == 3;
    }

    public long v() {
        return this.hu;
    }

    public boolean ne(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(br.f.L)) != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                if (yb(jSONArrayOptJSONArray.optString(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public void yb(long j, long j2) {
        this.v = j;
        this.hu = j2;
    }

    public boolean yb(String str) {
        String str2 = Build.MANUFACTURER;
        String str3 = Build.BRAND;
        if (str2 != null && str3 != null) {
            return str2.equalsIgnoreCase(str) || str3.equalsIgnoreCase(str);
        }
        if (str2 != null) {
            return str2.equalsIgnoreCase(str);
        }
        if (str3 != null) {
            return str3.equalsIgnoreCase(str);
        }
        return false;
    }

    public void yb(int i) {
        if (this.ne != i) {
            com.byazt.tw.v.yb().l(i);
        }
        this.ne = i;
    }

    public boolean yb(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("register")) != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                if (yb(jSONArrayOptJSONArray.optString(i))) {
                    return true;
                }
            }
        }
        return false;
    }
}
