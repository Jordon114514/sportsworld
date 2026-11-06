package com.geetest.core;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j6 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11681a;
    public final j3 b;
    public final i6 c;

    public j6(Context context, j3 j3Var, i6 i6Var) {
        if (context instanceof Application) {
            this.f11681a = context;
        } else {
            this.f11681a = context.getApplicationContext();
        }
        this.b = j3Var;
        this.c = i6Var;
    }

    public static void a(Context context, Intent intent, j3 j3Var, i6 i6Var) {
        j6 j6Var = new j6(context, j3Var, i6Var);
        try {
            if (!j6Var.f11681a.bindService(intent, j6Var, 1)) {
                throw new f6("Service binding failed");
            }
            Objects.toString(intent);
        } catch (Exception unused) {
            j6Var.b.b.countDown();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClassName();
        try {
            try {
                try {
                    String strA = this.c.a(iBinder);
                    if (strA == null || strA.isEmpty()) {
                        throw new f6("OAID/AAID acquire failed");
                    }
                    j3 j3Var = this.b;
                    j3Var.f11679a.set(strA);
                    j3Var.b.countDown();
                    this.f11681a.unbindService(this);
                    componentName.getClassName();
                } catch (Exception unused) {
                    this.b.b.countDown();
                    this.f11681a.unbindService(this);
                    componentName.getClassName();
                }
            } catch (Throwable th) {
                try {
                    this.f11681a.unbindService(this);
                    componentName.getClassName();
                } catch (Exception unused2) {
                }
                throw th;
            }
        } catch (Exception unused3) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClassName();
    }
}
