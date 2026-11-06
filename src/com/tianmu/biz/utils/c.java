package com.tianmu.biz.utils;

import com.baidu.mobads.sdk.api.IAdInterListener;
import com.umeng.analytics.pro.bm;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    public static int a() {
        return 0;
    }

    public static int b(int i) {
        return z.d() - (i * 2);
    }

    public static int a(int i) {
        return new Random().nextInt(z.d() - i);
    }

    public static int a(int i, int i2) {
        return (z.c() - i) - i2;
    }

    public static Map<String, Integer> a(int i, int i2, int i3, int i4) {
        HashMap map = new HashMap();
        map.put(IAdInterListener.AdReqParam.WIDTH, Integer.valueOf(i));
        map.put("h", Integer.valueOf(i2));
        map.put("l", Integer.valueOf(i3));
        map.put(bm.aM, Integer.valueOf(i4));
        map.put("r", Integer.valueOf(i3 + i));
        map.put("b", Integer.valueOf(i4 + i2));
        return map;
    }

    public static Map<String, Integer> a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        HashMap map = new HashMap();
        int i9 = (i2 - i6) - i8;
        int i10 = i4 + i2;
        map.put(IAdInterListener.AdReqParam.WIDTH, Integer.valueOf((i - i5) - i7));
        map.put("h", Integer.valueOf(i9));
        map.put("l", Integer.valueOf(i5 + i3));
        map.put(bm.aM, Integer.valueOf((i10 - i9) - i8));
        map.put("r", Integer.valueOf(i3 + i));
        map.put("b", Integer.valueOf(i10 - i8));
        return map;
    }
}
