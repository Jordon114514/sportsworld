package com.huawei.openalliance.ad.utils;

import com.alibaba.idst.nui.DateUtil;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class bi {
    public static boolean Code(long j) {
        if (j == 0) {
            return false;
        }
        return Code(DateUtil.DEFAULT_FORMAT_DATE, j);
    }

    private static boolean Code(String str, long j) {
        Date date = new Date(j);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
        return simpleDateFormat.format(date).equals(simpleDateFormat.format(new Date()));
    }
}
