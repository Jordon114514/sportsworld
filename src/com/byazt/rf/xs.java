package com.byazt.rf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 309})
public class xs implements com.byazt.et.yb {
    public com.byazt.qy.hu yb;

    public xs(com.byazt.qy.hu huVar) {
        this.yb = huVar;
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
