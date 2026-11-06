package com.alipay.sdk.app;

import android.os.Bundle;
import com.airbnb.lottie.OooOOO0;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OpenAuthTask {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Map f5901OooO00o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static long f5902OooO0O0 = -1;

    public enum BizType {
        Invoice("20000920"),
        AccountAuth("20000067"),
        Deduct("60000157");

        private String appId;

        BizType(String str) {
            this.appId = str;
        }
    }

    public static void OooO00o(String str, int i, String str2, Bundle bundle) {
        OooOOO0.OooO00o(f5901OooO00o.remove(str));
    }
}
