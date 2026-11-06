package com.geetest.mobinfo;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GtMobHelper implements GtMobInterface {
    static {
        System.loadLibrary("deepknow-lib");
    }

    public static native byte[] getExtraData(Context context, String str);

    public static native byte[] getPostParamForDeepknow(ConfigInterface configInterface, Context context);
}
