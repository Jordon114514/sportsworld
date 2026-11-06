package com.byazt.ay;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 262})
public class pq {
    public pq hu;
    public int ne;
    public pq tn;
    public JSONObject v;
    public com.byazt.gw.v yb;

    public pq hu() {
        return this.hu;
    }

    public int ne() {
        return this.ne;
    }

    public String toString() {
        return "UGenEvent{mWidget=" + this.yb + ", mEventType=" + this.ne + ", mEvent=" + this.v + '}';
    }

    public JSONObject v() {
        return this.v;
    }

    public com.byazt.gw.v yb() {
        return this.yb;
    }

    public void ne(pq pqVar) {
        this.tn = pqVar;
    }

    public void yb(com.byazt.gw.v vVar) {
        this.yb = vVar;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public void yb(JSONObject jSONObject) {
        this.v = jSONObject;
    }

    public void yb(pq pqVar) {
        this.hu = pqVar;
    }
}
