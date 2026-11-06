package com.umeng.socialize;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Config {
    public static String Descriptor = null;
    public static String EntityKey = "-1";
    public static String EntityName = "share";
    public static final boolean Google = false;

    @Deprecated
    public static int KaKaoLoginType = 0;

    @Deprecated
    public static int LinkedInProfileScope = 0;

    @Deprecated
    public static int LinkedInShareCode = 0;
    public static final int MINIPTOGRAM_TYPE_RELEASE = 0;
    public static String MORE_TITLE = null;

    @Deprecated
    public static boolean OpenEditor = true;

    @Deprecated
    public static String QQAPPNAME = null;

    @Deprecated
    public static int QQWITHQZONE = 0;
    public static String SessionId = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f20484a = 0;

    @Deprecated
    public static String appName = null;
    public static int connectionTimeOut = 0;
    public static boolean isFacebookRead = false;
    public static boolean isJumptoAppStore = false;

    @Deprecated
    public static boolean isNeedAuth = false;
    public static Boolean isUmengDY = null;
    public static Boolean isUmengQQ = null;
    public static Boolean isUmengSina = null;
    public static Boolean isUmengWx = null;
    public static final boolean mEncrypt = false;
    public static int readSocketTimeOut;
    public static String shareType;

    public static int getMINITYPE() {
        return f20484a;
    }

    public static void setMini() {
        f20484a = 0;
    }

    public static void setMiniPreView() {
        f20484a = 2;
    }

    public static void setMiniTest() {
        f20484a = 1;
    }
}
