package com.byazt.md;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, 72})
public class hu {
    public static Map<String, ne> yb = new HashMap();

    public static void yb(List<ne> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (ne neVar : list) {
            if (neVar != null) {
                yb.put(neVar.yb(), neVar);
            }
        }
    }

    public static ne yb(String str) {
        return yb.get(str);
    }
}
