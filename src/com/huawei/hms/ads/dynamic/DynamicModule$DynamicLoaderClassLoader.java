package com.huawei.hms.ads.dynamic;

import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicModule$DynamicLoaderClassLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static HashMap<String, ClassLoader> f16051a = new HashMap<>();

    public static ClassLoader getsClassLoader(String str) {
        return f16051a.get(str);
    }

    public static void setsClassLoader(String str, ClassLoader classLoader) {
        f16051a.put(str, classLoader);
    }
}
