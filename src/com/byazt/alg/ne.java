package com.byazt.alg;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1215, 57})
public class ne {
    public static boolean ne() {
        return Calendar.getInstance().get(11) >= 18;
    }

    public static boolean v() {
        int i = Calendar.getInstance().get(11);
        return i >= 6 && i < 18;
    }

    public static boolean yb() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getTimeZone("Asia/Shanghai"));
        int i = calendar.get(7);
        return i == 1 || i == 7;
    }
}
