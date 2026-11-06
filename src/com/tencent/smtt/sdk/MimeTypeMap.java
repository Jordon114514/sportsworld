package com.tencent.smtt.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MimeTypeMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static MimeTypeMap f18798a;

    private MimeTypeMap() {
    }

    public static String getFileExtensionFromUrl(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.MimeTypeMap.getFileExtensionFromUrl(str) : xVarA.c().h(str);
    }

    public static synchronized MimeTypeMap getSingleton() {
        try {
            if (f18798a == null) {
                f18798a = new MimeTypeMap();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18798a;
    }

    public String getExtensionFromMimeType(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.MimeTypeMap.getSingleton().getExtensionFromMimeType(str) : xVarA.c().l(str);
    }

    public String getMimeTypeFromExtension(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.MimeTypeMap.getSingleton().getMimeTypeFromExtension(str) : xVarA.c().j(str);
    }

    public boolean hasExtension(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.MimeTypeMap.getSingleton().hasExtension(str) : xVarA.c().k(str);
    }

    public boolean hasMimeType(String str) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.MimeTypeMap.getSingleton().hasMimeType(str) : xVarA.c().i(str);
    }
}
