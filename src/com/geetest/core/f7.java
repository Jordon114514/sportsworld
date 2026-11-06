package com.geetest.core;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f7 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f11660a;
    public final c7 b;
    public final e7 c;

    public f7(Context context, c7 c7Var, e7 e7Var) {
        if (context instanceof Application) {
            this.f11660a = (Application) context;
        } else {
            this.f11660a = (Application) context.getApplicationContext();
        }
        this.b = c7Var;
        this.c = e7Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            try {
                try {
                    this.c.getClass();
                    String strA = e7.a(iBinder);
                    if (TextUtils.isEmpty(strA)) {
                        throw new IllegalStateException("getDeviceId failed");
                    }
                    c7 c7Var = this.b;
                    c7Var.f11645a.set(strA);
                    c7Var.b.countDown();
                    this.f11660a.unbindService(this);
                } catch (Throwable th) {
                    try {
                        this.f11660a.unbindService(this);
                    } catch (Exception unused) {
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                this.b.b.countDown();
                this.f11660a.unbindService(this);
            }
        } catch (Exception unused3) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
