package com.getui.gtc.dim.b;

import com.xiaomi.mipush.sdk.Constants;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b$b {
    public static Calendar a(long j, String str) {
        String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
        int i = Integer.parseInt(strArrSplit[0]);
        int i2 = Integer.parseInt(strArrSplit[1]);
        int i3 = Integer.parseInt(strArrSplit[2]);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar.set(11, i);
        calendar.set(12, i2);
        calendar.set(13, i3);
        calendar.set(14, 0);
        return calendar;
    }

    public static boolean a(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        int i = calendar.get(7);
        return i == 1 || i == 7;
    }
}
