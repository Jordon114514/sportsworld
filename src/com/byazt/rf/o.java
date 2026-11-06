package com.byazt.rf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 108})
public class o implements com.byazt.et.yb {
    public Number yb;

    public o(String str) {
        if (str.indexOf(46) < 0) {
            try {
                this.yb = Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                this.yb = Long.valueOf(str);
            }
        } else {
            Float fValueOf = Float.valueOf(str);
            this.yb = fValueOf;
            if (Float.isInfinite(fValueOf.floatValue())) {
                this.yb = Double.valueOf(str);
            }
        }
    }

    @Override // com.byazt.et.yb
    public String ne() {
        return this.yb.toString();
    }

    public String toString() {
        return ne();
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        return this.yb;
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return com.byazt.qy.l.NUMBER;
    }
}
