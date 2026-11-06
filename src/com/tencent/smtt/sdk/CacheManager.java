package com.tencent.smtt.sdk;

import java.io.File;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Deprecated
public final class CacheManager {
    @Deprecated
    public static boolean cacheDisabled() {
        x xVarA = x.a();
        if (xVarA != null && xVarA.b()) {
            return ((Boolean) xVarA.c().c()).booleanValue();
        }
        Object objA = com.tencent.smtt.utils.i.a("android.webkit.CacheManager", "cacheDisabled");
        if (objA == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    public static InputStream getCacheFile(String str, boolean z) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            return null;
        }
        return xVarA.c().a(str, z);
    }

    @Deprecated
    public static File getCacheFileBaseDir() {
        x xVarA = x.a();
        return (File) ((xVarA == null || !xVarA.b()) ? com.tencent.smtt.utils.i.a("android.webkit.CacheManager", "getCacheFileBaseDir") : xVarA.c().g());
    }

    public static Object getCacheFile(String str, Map<String, String> map) {
        x xVarA = x.a();
        if (xVarA != null && xVarA.b()) {
            return xVarA.c().g();
        }
        try {
            return com.tencent.smtt.utils.i.a(Class.forName("android.webkit.CacheManager"), "getCacheFile", (Class<?>[]) new Class[]{String.class, Map.class}, str, map);
        } catch (Exception unused) {
            return null;
        }
    }
}
