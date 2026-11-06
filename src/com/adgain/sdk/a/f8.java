package com.adgain.sdk.a;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class f8 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5011a;
    private final b5 b;
    private final a c;

    @FunctionalInterface
    public interface a {
        String a(IBinder iBinder);
    }

    private f8(Context context, b5 b5Var, a aVar) {
        this.f5011a = context instanceof Application ? context : context.getApplicationContext();
        this.b = b5Var;
        this.c = aVar;
    }

    public static void a(Context context, Intent intent, b5 b5Var, a aVar) {
        f8 f8Var = new f8(context, b5Var, aVar);
        try {
            if (!f8Var.f5011a.bindService(intent, f8Var, 1)) {
                throw new c8("Service binding failed");
            }
            Objects.toString(intent);
        } catch (Exception e) {
            f8Var.b.a(e);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClassName();
        try {
            try {
                String strA = this.c.a(iBinder);
                if (strA == null || strA.length() == 0) {
                    throw new c8("OAID/AAID acquire failed");
                }
                this.b.a(strA);
                try {
                    this.f5011a.unbindService(this);
                    componentName.getClassName();
                } catch (Exception unused) {
                }
            } catch (Exception e) {
                this.b.a(e);
            }
        } catch (Throwable th) {
            try {
                this.f5011a.unbindService(this);
                componentName.getClassName();
            } catch (Exception unused2) {
            }
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        componentName.getClassName();
    }
}
