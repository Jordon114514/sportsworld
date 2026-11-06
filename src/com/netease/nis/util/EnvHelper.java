package com.netease.nis.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EnvHelper {
    private static String mAccount = null;
    private static IEnvCallback mEventCallback = null;
    private static String mReserved = null;
    private static String mUserid = null;
    private static final String mVersion = "1.2";

    public static void notify(int i, String str) {
        IEnvCallback iEnvCallback = mEventCallback;
        if (iEnvCallback != null) {
            iEnvCallback.handleEvent(i, str);
        }
    }

    public static void setNotifyCallback(IEnvCallback iEnvCallback) {
        mEventCallback = iEnvCallback;
    }

    public static void setUserInfo(String str, String str2, String str3) {
        mUserid = str;
        mAccount = str2;
        mReserved = str3;
    }
}
