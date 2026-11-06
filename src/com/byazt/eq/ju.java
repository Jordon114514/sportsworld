package com.byazt.eq;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 149})
public class ju {
    public static Map<Integer, Integer> yb = new ConcurrentHashMap();

    public static Integer yb(int i) {
        Integer num = yb.get(Integer.valueOf(i));
        if (num != null) {
            return num;
        }
        Integer numValueOf = Integer.valueOf(i);
        yb.put(Integer.valueOf(i), numValueOf);
        return numValueOf;
    }
}
