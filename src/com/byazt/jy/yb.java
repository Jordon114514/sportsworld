package com.byazt.jy;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1145, 39})
public class yb {
    public volatile Map<String, v> yb = new HashMap();

    public v yb(String str) {
        if (this.yb.containsKey(str) && this.yb.get(str) != null) {
            return this.yb.get(str);
        }
        ne neVar = new ne();
        this.yb.put(str, neVar);
        return neVar;
    }

    public void yb(String str, v vVar) {
        if (!this.yb.containsKey(str) || this.yb.get(str) == null) {
            this.yb.put(str, vVar);
        }
    }
}
