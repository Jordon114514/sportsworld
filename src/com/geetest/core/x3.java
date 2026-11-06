package com.geetest.core;

import android.content.Context;
import android.webkit.URLUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11746a;
    public String b = "https://riskct.geetest.com/g2/api/v1/client_report";

    public final void a(final Context context, String str, String str2, final GeeGuard.CallbackHandler callbackHandler) {
        if (str != null && !str.isEmpty()) {
            this.f11746a = str;
        }
        if (str2 != null && !str2.isEmpty() && URLUtil.isValidUrl(str2)) {
            this.b = str2;
        }
        u3.a(context.getSharedPreferences("gt_core", 0));
        v3.a(context);
        if (callbackHandler == null) {
            return;
        }
        if (this.b.equals("https://riskct.geetest.com/g2/api/v1/client_report")) {
            new Thread(new Runnable() { // from class: o000OO0O.OooOo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f31218OooOO0o.b(context, callbackHandler);
                }
            }).start();
        } else {
            new Thread(new Runnable() { // from class: o000OO0O.OooOo00
                @Override // java.lang.Runnable
                public final void run() {
                    this.f31221OooOO0o.a(context, callbackHandler);
                }
            }).start();
        }
    }

    public final void b(Context context, GeeGuard.CallbackHandler callbackHandler) {
        w3.f11741a.b(context, null, 5000, callbackHandler);
    }

    public final void b(final Context context, final String str, final int i, final GeeGuard.CallbackHandler callbackHandler) {
        new Thread(new Runnable() { // from class: o000OO0O.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f31213OooOO0o.a(context, str, i, callbackHandler);
            }
        }).start();
    }

    public final /* synthetic */ void a(Context context, GeeGuard.CallbackHandler callbackHandler) {
        b(context, null, 5000, callbackHandler);
    }

    public final GeeGuardReceipt a(Context context, String str) {
        String str2 = this.f11746a;
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        return s3.a(context, this.f11746a, str);
    }

    public final /* synthetic */ void a(Context context, String str, int i, GeeGuard.CallbackHandler callbackHandler) {
        s3.a(context, this.f11746a, str, i, this.b, callbackHandler);
    }
}
