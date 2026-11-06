package com.byazt.kh;

import com.byazt.qk.sb;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 738, 23})
public class v {
    public static final Map<Integer, ne<?, ?>> yb = new ConcurrentHashMap();

    public static ne<?, ?> yb(int i) {
        Map<Integer, ne<?, ?>> map = yb;
        ne<?, ?> neVar = map.get(Integer.valueOf(i));
        if (neVar != null) {
            return neVar;
        }
        switch (i) {
            case 0:
                neVar = new com.byazt.qk.ne();
                break;
            case 1:
                neVar = new com.byazt.qk.v();
                break;
            case 2:
                neVar = new com.byazt.qk.hu();
                break;
            case 3:
                neVar = new com.byazt.qk.yb();
                break;
            case 4:
                neVar = new com.byazt.qk.l();
                break;
            case 5:
                neVar = new com.byazt.qk.tn();
                break;
            case 6:
                neVar = new sb();
                break;
        }
        if (neVar != null) {
            map.put(Integer.valueOf(i), neVar);
        }
        return neVar;
    }
}
