package com.byazt.kq;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 317, 57})
public class ne {
    public static final Set<String> ne = new CopyOnWriteArraySet();
    public static volatile Map<String, Map<String, Object>> v = new ConcurrentHashMap(1);
    public static String yb = "AdapterPl";

    public static boolean yb(String str) {
        Set<String> set = ne;
        if (set.contains(str)) {
            return true;
        }
        set.add(str);
        return false;
    }

    public static Map<String, Map<String, Object>> yb() {
        return v;
    }
}
