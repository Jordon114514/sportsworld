package com.meizu.cloud.pushsdk.utils;

import android.os.Build;
import android.text.TextUtils;
import com.meizu.cloud.pushsdk.j.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MzSystemUtils {
    public static boolean isBrandMeizu() {
        String str = Build.BRAND;
        return "meizu".equalsIgnoreCase(str) || "mblu".equalsIgnoreCase(str) || !TextUtils.isEmpty(b.a("ro.vendor.meizu.product.model")) || !TextUtils.isEmpty(b.a("ro.meizu.product.model"));
    }
}
