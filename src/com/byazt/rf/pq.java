package com.byazt.rf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 262})
public class pq implements com.byazt.et.yb {
    public final com.byazt.qy.v yb;

    public pq(com.byazt.qy.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.et.yb
    public String ne() {
        return this.yb.yb();
    }

    public String toString() {
        return ne();
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        throw new UnsupportedOperationException();
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return this.yb;
    }
}
