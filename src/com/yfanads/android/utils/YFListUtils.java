package com.yfanads.android.utils;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFListUtils {
    private YFListUtils() {
    }

    public static boolean isArrayEmpty(String[] strArr) {
        return strArr == null || strArr.length == 0;
    }

    public static boolean isEmpty(List<?> list) {
        return list == null || list.isEmpty();
    }

    public static boolean isMapEmpty(Map<?, ?> map) {
        return map == null || map.isEmpty();
    }

    public static boolean isArrayEmpty(int[] iArr) {
        return iArr == null || iArr.length == 0;
    }
}
