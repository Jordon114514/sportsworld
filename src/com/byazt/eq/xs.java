package com.byazt.eq;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 309})
public class xs {
    public static <T> boolean ne(List<T> list) {
        return list == null || list.size() == 0 || list.get(0) == null;
    }

    public static <T> boolean yb(List<T> list) {
        return list == null || list.size() == 0;
    }
}
