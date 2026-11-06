package com.byazt.qx;

import com.byazt.gt.ba;
import com.byazt.uf.sb;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1025, 21})
public class tn {
    public static boolean ne() {
        return (com.byazt.ki.yb.ne().v() & 4) == 4;
    }

    public static sb v(String str, String str2) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).v(yb(str), str2);
    }

    public static boolean yb() {
        return (com.byazt.ki.yb.ne().v() & 2) == 2;
    }

    public static com.byazt.uf.tn ne(String str, String str2) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).yb(yb(str), str2);
    }

    private static com.byazt.gt.yb yb(String str) {
        return com.byazt.gg.v.yb().yb(str);
    }

    public static com.byazt.uf.v yb(String str, String str2) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).ne(yb(str), str2);
    }

    public static com.byazt.uf.v ne(String str, String str2, int i, Map<String, Object> map) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).ne(yb(str), str2, i, map);
    }

    public static com.byazt.uf.tn yb(String str, String str2, int i, Map<String, Object> map) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).yb(yb(str), str2, i, map);
    }
}
