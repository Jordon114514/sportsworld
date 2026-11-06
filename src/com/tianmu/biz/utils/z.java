package com.tianmu.biz.utils;

import android.content.res.Resources;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z {
    public static int a() {
        return b().getDisplayMetrics().densityDpi;
    }

    public static int b(int i) {
        return (int) (i / Math.max(1.0f, TianmuSDK.getInstance().getInitiallyDensity()));
    }

    public static int c() {
        return b().getDisplayMetrics().heightPixels;
    }

    public static int d() {
        return b().getDisplayMetrics().widthPixels;
    }

    public static int a(int i) {
        return (int) (TianmuSDK.getInstance().getInitiallyDensity() * i);
    }

    public static Resources b() {
        return TianmuSDK.getInstance().getContext().getResources();
    }
}
