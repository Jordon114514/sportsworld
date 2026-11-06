package com.byazt.nbd;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1690, 39})
public final class yb {
    public static Map<String, Object> ne() {
        return yb("keep_original_sp_name");
    }

    public static Map<String, Object> yb() {
        return yb("no_appid_prefix");
    }

    public static Map<String, Object> yb(String str) {
        HashMap map = new HashMap();
        map.put(str, Boolean.TRUE);
        return map;
    }
}
