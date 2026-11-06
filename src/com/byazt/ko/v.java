package com.byazt.ko;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 23})
public class v {
    public static com.byazt.pa.l yb(com.byazt.ky.v vVar) {
        if (vVar == null) {
            return null;
        }
        com.byazt.pa.l lVar = new com.byazt.pa.l();
        lVar.yb(vVar.ne());
        lVar.hu(vVar.l());
        lVar.ne(vVar.v());
        lVar.v(vVar.hu());
        lVar.yb(vVar.tn());
        lVar.tn(vVar.sb());
        lVar.yb(vVar.yb());
        return lVar;
    }

    public static Map<String, String> yb(Map<String, Object> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                map2.put(entry.getKey(), entry.getValue().toString());
            }
        }
        return map2;
    }
}
