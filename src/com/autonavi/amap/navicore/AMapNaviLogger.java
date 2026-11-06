package com.autonavi.amap.navicore;

import com.amap.api.col.p0003nsl.ooo0Oo0;
import com.autonavi.base.amap.mapcore.jbinding.JBindingExclude;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapNaviLogger {
    public static void addErrorLog(String str) {
        ooo0Oo0.OooO0o(str);
    }

    public static void addInfoLog(String str) {
        ooo0Oo0.OooO0OO(str);
    }

    @JBindingExclude
    public static native String getTreadId();

    @JBindingExclude
    public static native void nativeInit();
}
