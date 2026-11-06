package com.byazt.rf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 67})
public class l extends e {
    public l() {
        super(com.byazt.qy.v.GT);
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        Object objYb;
        Object objYb2 = this.yb.yb(map);
        if (objYb2 == null || (objYb = this.ne.yb(map)) == null) {
            return null;
        }
        return com.byazt.ts.v.yb(objYb2, (Number) objYb);
    }
}
