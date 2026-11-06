package com.qq.e.ads.cfg;

import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MultiProcessFlag {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f17977OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f17978OooO0O0;

    public static boolean isMultiProcess() {
        return f17977OooO00o;
    }

    public static void setMultiProcess(boolean z) {
        if (f17978OooO0O0) {
            GDTLogger.w("MultiProcessFlag已经设置过，再次设置无效");
        } else {
            f17978OooO0O0 = true;
            f17977OooO00o = z;
        }
    }
}
