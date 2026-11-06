package com.tencent.smtt.sdk;

import android.content.Context;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Deprecated
public class CookieSyncManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static android.webkit.CookieSyncManager f18786a = null;
    private static CookieSyncManager b = null;
    private static boolean c = false;

    private CookieSyncManager(Context context) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            return;
        }
        xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_createInstance", new Class[]{Context.class}, new Object[]{context});
        c = true;
    }

    public static synchronized CookieSyncManager createInstance(Context context) {
        try {
            f18786a = android.webkit.CookieSyncManager.createInstance(context);
            if (b == null || !c) {
                b = new CookieSyncManager(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public static synchronized CookieSyncManager getInstance() {
        CookieSyncManager cookieSyncManager;
        cookieSyncManager = b;
        if (cookieSyncManager == null) {
            throw new IllegalStateException("CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()");
        }
        return cookieSyncManager;
    }

    public void startSync() {
        x xVarA = x.a();
        if (xVarA != null && xVarA.b()) {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_startSync", new Class[0], new Object[0]);
            return;
        }
        f18786a.startSync();
        try {
            Field declaredField = Class.forName("android.webkit.WebSyncManager").getDeclaredField("mSyncThread");
            declaredField.setAccessible(true);
            ((Thread) declaredField.get(f18786a)).setUncaughtExceptionHandler(new h());
        } catch (Exception unused) {
        }
    }

    public void stopSync() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            f18786a.stopSync();
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_stopSync", new Class[0], new Object[0]);
        }
    }

    public void sync() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            f18786a.sync();
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_Sync", new Class[0], new Object[0]);
        }
    }
}
