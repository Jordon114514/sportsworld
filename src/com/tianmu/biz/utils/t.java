package com.tianmu.biz.utils;

import com.alibaba.idst.nui.DateUtil;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t {
    static {
        new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE);
    }

    public static long a() {
        return System.currentTimeMillis();
    }

    public static long b() {
        return System.currentTimeMillis() / 1000;
    }
}
