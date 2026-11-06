package com.geetest.gtc4;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e7 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f11799a;
    public final b7 b;
    public final d7 c;

    public e7(Context context, b7 b7Var, d7 d7Var) {
        if (context instanceof Application) {
            this.f11799a = (Application) context;
        } else {
            this.f11799a = (Application) context.getApplicationContext();
        }
        this.b = b7Var;
        this.c = d7Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Application application;
        try {
            try {
                try {
                    this.c.getClass();
                    String strA = d7.a(iBinder);
                    if (TextUtils.isEmpty(strA)) {
                        throw new IllegalStateException("getDeviceId failed");
                    }
                    b7 b7Var = this.b;
                    b7Var.f11784a.set(strA);
                    b7Var.b.countDown();
                    application = this.f11799a;
                    application.unbindService(this);
                } catch (Exception unused) {
                    this.b.b.countDown();
                    application = this.f11799a;
                }
            } catch (Throwable th) {
                try {
                    this.f11799a.unbindService(this);
                } catch (Exception unused2) {
                }
                throw th;
            }
        } catch (Exception unused3) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
