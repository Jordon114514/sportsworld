package com.miui.zeus.mimo.sdk;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, Object> f17537a = new ConcurrentHashMap();

    public static Object a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return f17537a.remove(str);
    }

    public static void a(String str, Object obj) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        f17537a.put(str, obj);
    }
}
