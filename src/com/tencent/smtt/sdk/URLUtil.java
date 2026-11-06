package com.tencent.smtt.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class URLUtil {
    public static String composeSearchUrl(String str, String str2, String str3) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.composeSearchUrl(str, str2, str3) : xVarA.c().a(str, str2, str3);
    }

    public static byte[] decode(byte[] bArr) throws IllegalArgumentException {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.decode(bArr) : xVarA.c().a(bArr);
    }

    public static final String guessFileName(String str, String str2, String str3) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.guessFileName(str, str2, str3) : xVarA.c().b(str, str2, str3);
    }

    public static String guessUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.guessUrl(str) : xVarA.c().m(str);
    }

    public static boolean isAboutUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isAboutUrl(str) : xVarA.c().q(str);
    }

    public static boolean isAssetUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isAssetUrl(str) : xVarA.c().n(str);
    }

    public static boolean isContentUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isContentUrl(str) : xVarA.c().w(str);
    }

    @Deprecated
    public static boolean isCookielessProxyUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isCookielessProxyUrl(str) : xVarA.c().o(str);
    }

    public static boolean isDataUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isDataUrl(str) : xVarA.c().r(str);
    }

    public static boolean isFileUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isFileUrl(str) : xVarA.c().p(str);
    }

    public static boolean isHttpUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isHttpUrl(str) : xVarA.c().t(str);
    }

    public static boolean isHttpsUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isHttpsUrl(str) : xVarA.c().u(str);
    }

    public static boolean isJavaScriptUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isJavaScriptUrl(str) : xVarA.c().s(str);
    }

    public static boolean isNetworkUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isNetworkUrl(str) : xVarA.c().v(str);
    }

    public static boolean isValidUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.isValidUrl(str) : xVarA.c().x(str);
    }

    public static String stripAnchor(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.URLUtil.stripAnchor(str) : xVarA.c().y(str);
    }
}
