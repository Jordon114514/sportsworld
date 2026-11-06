package com.kwad.sdk.api.loader;

import android.os.Process;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class VMRuntimeCompat {
    public static String getSDKAbi() {
        return is64Bit() ? "arm64-v8a" : "armeabi-v7a";
    }

    public static boolean is64Bit() {
        return Process.is64Bit();
    }
}
