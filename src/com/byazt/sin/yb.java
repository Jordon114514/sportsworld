package com.byazt.sin;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 255, 39})
public final class yb {
    public static long yb(long j, long j2, long j3) {
        if (j3 > 0 && j > j3) {
            j = j3;
        }
        return j < j2 ? j2 : j;
    }

    public static long yb(List<Long> list, int i) {
        if (list == null || list.isEmpty()) {
            return 0L;
        }
        int iMax = Math.max(0, Math.min(100, i));
        int size = list.size();
        return list.get(Math.max(0, Math.min(size - 1, ((int) Math.ceil((((double) iMax) / 100.0d) * ((double) size))) - 1))).longValue();
    }
}
