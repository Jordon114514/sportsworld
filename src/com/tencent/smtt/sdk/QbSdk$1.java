package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$1 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18799a;
    final /* synthetic */ String b;
    final /* synthetic */ ValueCallback c;

    public QbSdk$1(Context context, String str, ValueCallback valueCallback) {
        this.f18799a = context;
        this.b = str;
        this.c = valueCallback;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        x xVarA = x.a();
        xVarA.a(this.f18799a);
        final boolean zA = xVarA.b() ? xVarA.c().a(this.f18799a, this.b) : false;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.smtt.sdk.QbSdk$1.1
            @Override // java.lang.Runnable
            public void run() {
                QbSdk$1.this.c.onReceiveValue(Boolean.valueOf(zA));
            }
        });
    }
}
