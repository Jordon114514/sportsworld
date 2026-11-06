package com.alipay.sdk.m.c0;

import android.app.Activity;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.huawei.hms.ads.dynamicloader.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Activity f5923OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f5924OooOOO0;

    public c(Activity activity, String str) {
        super(activity);
        this.f5923OooOO0o = activity;
        this.f5924OooOOO0 = str;
    }

    public static void OooOO0O(WebView webView) {
        if (webView != null) {
            try {
                webView.resumeTimers();
            } catch (Throwable unused) {
            }
        }
    }

    public void OooOO0o(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        CookieSyncManager.createInstance(this.f5923OooOO0o.getApplicationContext()).sync();
        CookieManager.getInstance().setCookie(str, str2);
        CookieSyncManager.getInstance().sync();
    }

    public abstract boolean OooOOO();

    public boolean OooOOO0() {
        return b.f.equals(this.f5924OooOOO0);
    }

    public abstract void OooOOOO();
}
