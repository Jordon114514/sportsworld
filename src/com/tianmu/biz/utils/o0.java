package com.tianmu.biz.utils;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o0 {
    public static int a(Map<String, com.tianmu.c.i.c> map, List<String> list, int i) {
        if (map != null && list != null) {
            if (list.size() > 1 && map.size() > 1) {
                try {
                    return Math.min(new BigDecimal(map.get(list.get(0)).p()).add(new BigDecimal(map.get(list.get(1)).p())).divide(new BigDecimal(2), 0, 1).intValue(), i);
                } catch (Exception unused) {
                    return i;
                }
            }
            if (list.size() == 1 && map.size() == 1) {
                return map.get(list.get(0)).p();
            }
        }
        return 0;
    }
}
