package com.byazt.veu;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1220, 39})
public class yb {
    public static Map<String, Map<String, Object>> ne = new HashMap();
    public static volatile yb yb;

    private yb() {
    }

    public static yb yb() {
        if (yb != null) {
            return yb;
        }
        synchronized (yb.class) {
            try {
                if (yb != null) {
                    return yb;
                }
                yb ybVar = new yb();
                yb = ybVar;
                return ybVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map<String, Object> yb(String str) {
        Map<String, Object> map = ne.get(str);
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        ne.put(str, map2);
        return map2;
    }
}
