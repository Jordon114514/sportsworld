package com.byazt.rf;

import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends e {
    public c() {
        super(com.byazt.qy.v.MINUS);
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        Object objYb;
        Object objYb2 = this.yb.yb(map);
        if (objYb2 == null || (objYb = this.ne.yb(map)) == null) {
            return null;
        }
        return com.byazt.ts.tn.yb((Number) objYb2, (Number) objYb);
    }
}
