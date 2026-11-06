package com.byazt.kq;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 317, 72})
public class hu {
    public static Map<String, com.byazt.ofo.v> yb = new ConcurrentHashMap();

    public static com.byazt.ofo.v yb(String str) {
        if (!tn.tn(str)) {
            return null;
        }
        com.byazt.ofo.v vVar = yb.get(str);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(str);
        yb.put(str, vVar2);
        return vVar2;
    }

    public static Set<String> yb() {
        return yb.keySet();
    }
}
