package com.byazt.igo;

import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final Map<String, String> ne;
    public static final Map<String, Integer> yb;

    static {
        HashMap map = new HashMap();
        yb = map;
        HashMap map2 = new HashMap();
        ne = map2;
        map.put("strategy_req_drop", 1);
        map.put("c_s_s_performance_device_level", 1);
        map2.put("c_s_s_performance_device_level", "{\"device_level\" : -1000}");
    }

    public static int ne(int i) {
        return (i >>> 16) & 65535;
    }

    public static int yb(int i) {
        return i & 65535;
    }
}
