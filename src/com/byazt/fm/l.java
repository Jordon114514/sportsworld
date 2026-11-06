package com.byazt.fm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, 67})
public final class l {
    public static boolean hu(String str) {
        return "PROPFIND".equals(str);
    }

    public static boolean ne(String str) {
        return "POST".equals(str) || "PUT".equals(str) || "PATCH".equals(str) || "PROPPATCH".equals(str) || "REPORT".equals(str);
    }

    public static boolean tn(String str) {
        return !"PROPFIND".equals(str);
    }

    public static boolean v(String str) {
        return ne(str) || "OPTIONS".equals(str) || "DELETE".equals(str) || "PROPFIND".equals(str) || "MKCOL".equals(str) || "LOCK".equals(str);
    }

    public static boolean yb(String str) {
        return "POST".equals(str) || "PATCH".equals(str) || "PUT".equals(str) || "DELETE".equals(str) || "MOVE".equals(str);
    }
}
