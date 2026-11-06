package com.byazt.rf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 72})
public class hu extends e {
    public hu() {
        super(com.byazt.qy.v.EQ);
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        Object objYb = this.yb.yb(map);
        Object objYb2 = this.ne.yb(map);
        if (objYb == null && objYb2 == null) {
            return Boolean.TRUE;
        }
        if (objYb == null && objYb2 != null) {
            return Boolean.FALSE;
        }
        if (objYb == null || objYb2 != null) {
            return ((objYb instanceof Number) && (objYb2 instanceof Number)) ? Boolean.valueOf(com.byazt.ts.ne.yb((Number) objYb, (Number) objYb2)) : Boolean.valueOf(objYb.equals(objYb2));
        }
        return Boolean.FALSE;
    }
}
