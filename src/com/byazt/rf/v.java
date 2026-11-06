package com.byazt.rf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 23})
public class v extends e {
    public v() {
        super(com.byazt.qy.v.DOUBLE_BAR);
    }

    @Override // com.byazt.rf.e
    public String toString() {
        return ne();
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        return Boolean.valueOf(com.byazt.xyw.ne.yb(this.yb.yb(map)) || com.byazt.xyw.ne.yb(this.ne.yb(map)));
    }
}
