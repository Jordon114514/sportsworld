package com.byazt.ga;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 82})
public class uq {
    public static final gi yb = new gi();
    public static final Map<String, String> ne = new ConcurrentHashMap();

    public static String yb(String str) throws IllegalArgumentException {
        Map<String, String> map = ne;
        String str2 = map.get(str);
        if (str2 != null) {
            return str2;
        }
        String strYb = yb.yb(str);
        if (strYb != null) {
            map.put(str, strYb);
        }
        return strYb;
    }
}
