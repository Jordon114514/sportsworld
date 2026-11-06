package com.tencent.smtt.sdk;

import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GeolocationPermissions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static GeolocationPermissions f18788a;

    private static synchronized GeolocationPermissions a() {
        try {
            if (f18788a == null) {
                f18788a = new GeolocationPermissions();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18788a;
    }

    public static GeolocationPermissions getInstance() {
        return a();
    }

    public void allow(String str) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.GeolocationPermissions.getInstance().allow(str);
        } else {
            xVarA.c().g(str);
        }
    }

    public void clear(String str) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.GeolocationPermissions.getInstance().clear(str);
        } else {
            xVarA.c().f(str);
        }
    }

    public void clearAll() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.GeolocationPermissions.getInstance().clearAll();
        } else {
            xVarA.c().o();
        }
    }

    public void getAllowed(String str, ValueCallback<Boolean> valueCallback) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.GeolocationPermissions.getInstance().getAllowed(str, valueCallback);
        } else {
            xVarA.c().c(str, valueCallback);
        }
    }

    public void getOrigins(ValueCallback<Set<String>> valueCallback) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.GeolocationPermissions.getInstance().getOrigins(valueCallback);
        } else {
            xVarA.c().b(valueCallback);
        }
    }
}
