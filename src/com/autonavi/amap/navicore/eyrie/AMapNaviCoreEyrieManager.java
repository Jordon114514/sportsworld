package com.autonavi.amap.navicore.eyrie;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapNaviCoreEyrieManager {
    public AMapNaviCoreEyrieManager(String str) {
        nativeInit(str);
    }

    private native synchronized void nativeInit(String str);

    public native boolean bindEyrieGlobalObserver(AMapEyrieDestoryObserver aMapEyrieDestoryObserver);

    public native String getResourceIdImageJson();

    public native synchronized void nativeDestroy();

    public native boolean unbindEyrieGlobalObserver();
}
