package com.byazt.kng;

import com.byazt.ft.m;
import com.byazt.kng.hu;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 261, 57})
public class ne<T extends hu> {
    public T hu;
    public String ne;
    public boolean tn = false;
    public JSONObject v;
    public m yb;

    public ne(m mVar, String str, JSONObject jSONObject, T t) {
        this.yb = mVar;
        this.ne = str;
        this.v = jSONObject;
        this.hu = t;
    }

    public T hu() {
        return this.hu;
    }

    public String ne() {
        return this.ne;
    }

    public boolean tn() {
        return this.tn;
    }

    public JSONObject v() {
        if (this.v == null) {
            this.v = new JSONObject();
        }
        return this.v;
    }

    public m yb() {
        return this.yb;
    }

    public void yb(boolean z) {
        this.tn = z;
    }
}
