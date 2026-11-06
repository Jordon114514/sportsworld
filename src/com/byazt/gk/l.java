package com.byazt.gk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 20, 67})
public class l {
    public String ne;
    public JSONObject v;
    public final int yb;

    public l(int i) {
        this.yb = i;
    }

    public boolean yb() {
        return this.yb == 0;
    }

    public l(int i, Throwable th) {
        this.yb = i;
        if (th != null) {
            this.ne = th.getMessage();
        }
    }

    public l(int i, String str) {
        this.yb = i;
        this.ne = str;
    }

    public l(int i, JSONObject jSONObject) {
        this.yb = i;
        this.v = jSONObject;
    }
}
