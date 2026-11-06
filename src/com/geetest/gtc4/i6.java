package com.geetest.gtc4;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class i6 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11819a;
    public final i3 b;
    public final h6 c;

    public i6(Context context, i3 i3Var, h6 h6Var) {
        if (context instanceof Application) {
            this.f11819a = context;
        } else {
            this.f11819a = context.getApplicationContext();
        }
        this.b = i3Var;
        this.c = h6Var;
    }

    public static void a(Context context, Intent intent, i3 i3Var, h6 h6Var) {
        i6 i6Var = new i6(context, i3Var, h6Var);
        try {
            if (!i6Var.f11819a.bindService(intent, i6Var, 1)) {
                throw new e6("Service binding failed");
            }
            Objects.toString(intent);
        } catch (Exception unused) {
            i6Var.b.b.countDown();
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
                        throw new e6("OAID/AAID acquire failed");
                    }
                    i3 i3Var = this.b;
                    i3Var.f11817a.set(strA);
                    i3Var.b.countDown();
                    this.f11819a.unbindService(this);
                    componentName.getClassName();
                } catch (Exception unused) {
                    this.b.b.countDown();
                    this.f11819a.unbindService(this);
                }
            } catch (Exception unused2) {
            }
        } catch (Throwable th) {
            try {
                this.f11819a.unbindService(this);
                componentName.getClassName();
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClassName();
    }
}
