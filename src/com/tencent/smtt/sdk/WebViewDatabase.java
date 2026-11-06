package com.tencent.smtt.sdk;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WebViewDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static WebViewDatabase f18879a;
    private Context b;

    public WebViewDatabase(Context context) {
        this.b = context;
    }

    private static synchronized WebViewDatabase a(Context context) {
        try {
            if (f18879a == null) {
                f18879a = new WebViewDatabase(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18879a;
    }

    public static WebViewDatabase getInstance(Context context) {
        return a(context);
    }

    public void clearFormData() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebViewDatabase.getInstance(this.b).clearFormData();
        } else {
            xVarA.c().g(this.b);
        }
    }

    public void clearHttpAuthUsernamePassword() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebViewDatabase.getInstance(this.b).clearHttpAuthUsernamePassword();
        } else {
            xVarA.c().e(this.b);
        }
    }

    @Deprecated
    public void clearUsernamePassword() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebViewDatabase.getInstance(this.b).clearUsernamePassword();
        } else {
            xVarA.c().c(this.b);
        }
    }

    public boolean hasFormData() {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.WebViewDatabase.getInstance(this.b).hasFormData() : xVarA.c().f(this.b);
    }

    public boolean hasHttpAuthUsernamePassword() {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.WebViewDatabase.getInstance(this.b).hasHttpAuthUsernamePassword() : xVarA.c().d(this.b);
    }

    @Deprecated
    public boolean hasUsernamePassword() {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.WebViewDatabase.getInstance(this.b).hasUsernamePassword() : xVarA.c().b(this.b);
    }
}
