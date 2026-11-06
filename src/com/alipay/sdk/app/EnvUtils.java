package com.alipay.sdk.app;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class EnvUtils {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static EnvEnum f5890OooO00o = EnvEnum.ONLINE;

    public enum EnvEnum {
        ONLINE,
        PRE_SANDBOX,
        SANDBOX
    }

    public static boolean OooO00o() {
        return f5890OooO00o == EnvEnum.SANDBOX;
    }

    public static boolean OooO0O0() {
        return f5890OooO00o == EnvEnum.PRE_SANDBOX;
    }

    public static boolean OooO0OO() {
        return OooO0O0() || OooO00o();
    }
}
