package com.vivo.push.util;

import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ag {
    public static long a() {
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            return calendar.getTimeInMillis();
        } catch (Exception e) {
            t.a("TimeUtils", "getTodayStartTime error", e);
            return 0L;
        }
    }
}
