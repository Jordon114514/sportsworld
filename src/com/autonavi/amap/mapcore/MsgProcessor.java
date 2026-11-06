package com.autonavi.amap.mapcore;

import android.content.Context;
import com.amap.api.col.p0003nsl.b0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MsgProcessor {
    private static b0 mDelegate = new b0();

    public static native int nativeInit(Context context);

    public static void nativeInitInfo(Context context, boolean z, String str, String str2, String str3, String[] strArr) {
        mDelegate.OooO00o(context, z, str, str2, str3, strArr);
        nativeInit(context);
    }

    public static void nativeMsgProcessor(String str, String str2) {
        mDelegate.OooO0O0(str, str2);
    }
}
