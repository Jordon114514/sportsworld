package com.tencent.smtt.sdk;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WebStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static WebStorage f18867a;

    @Deprecated
    public interface QuotaUpdater {
        void updateQuota(long j);
    }

    private static synchronized WebStorage a() {
        try {
            if (f18867a == null) {
                f18867a = new WebStorage();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18867a;
    }

    public static WebStorage getInstance() {
        return a();
    }

    public void deleteAllData() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebStorage.getInstance().deleteAllData();
        } else {
            xVarA.c().n();
        }
    }

    public void deleteOrigin(String str) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebStorage.getInstance().deleteOrigin(str);
        } else {
            xVarA.c().e(str);
        }
    }

    public void getOrigins(ValueCallback<Map> valueCallback) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebStorage.getInstance().getOrigins(valueCallback);
        } else {
            xVarA.c().a(valueCallback);
        }
    }

    public void getQuotaForOrigin(String str, ValueCallback<Long> valueCallback) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebStorage.getInstance().getQuotaForOrigin(str, valueCallback);
        } else {
            xVarA.c().b(str, valueCallback);
        }
    }

    public void getUsageForOrigin(String str, ValueCallback<Long> valueCallback) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebStorage.getInstance().getUsageForOrigin(str, valueCallback);
        } else {
            xVarA.c().a(str, valueCallback);
        }
    }

    @Deprecated
    public void setQuotaForOrigin(String str, long j) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebStorage.getInstance().setQuotaForOrigin(str, j);
        } else {
            xVarA.c().a(str, j);
        }
    }
}
