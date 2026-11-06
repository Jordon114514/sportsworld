package com.byazt.kv;

import com.alibaba.idst.nui.DateUtil;
import com.heytap.mcssdk.constant.a;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 67})
public class l {
    public static String ne(long j) {
        return new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT).format(new Date(j));
    }

    public static long yb(long j) {
        Date date = new Date();
        Date date2 = (j >= a.e || date.getMinutes() <= 30) ? new Date(date.getYear(), date.getMonth(), date.getDate(), date.getHours(), 0, 0) : new Date(date.getYear(), date.getMonth(), date.getDate(), date.getHours(), 30, 0);
        return yb(date2.getTime(), j);
    }

    private static long yb(long j, long j2) {
        Date date = new Date(j2 + j);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT);
        long time = date.getTime();
        com.byazt.dy.ne.yb("TTMediationSDK_IntervalEffectiveTime", "old time " + j + " new time = " + simpleDateFormat.format(date) + " 毫秒 = " + time);
        return time;
    }
}
