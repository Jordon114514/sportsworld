package com.tianmu.c.l.a.g;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class m implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19431a;
    private final com.tianmu.c.l.a.b b;
    private final a c;

    @FunctionalInterface
    public interface a {
        String a(IBinder iBinder);
    }

    private m(Context context, com.tianmu.c.l.a.b bVar, a aVar) {
        this.f19431a = context instanceof Application ? context : context.getApplicationContext();
        this.b = bVar;
        this.c = aVar;
    }

    public static void a(Context context, Intent intent, com.tianmu.c.l.a.b bVar, a aVar) {
        new m(context, bVar, aVar).a(intent);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        com.tianmu.c.l.a.e.a("Service has been connected: " + componentName.getClassName());
        try {
            try {
                try {
                    String strA = this.c.a(iBinder);
                    if (strA == null || strA.length() == 0) {
                        throw new com.tianmu.c.l.a.d("OAID/AAID acquire failed");
                    }
                    com.tianmu.c.l.a.e.a("OAID/AAID acquire success: " + strA);
                    this.b.a(strA);
                    this.f19431a.unbindService(this);
                    com.tianmu.c.l.a.e.a("Service has been unbound: " + componentName.getClassName());
                } catch (Throwable th) {
                    try {
                        this.f19431a.unbindService(this);
                        com.tianmu.c.l.a.e.a("Service has been unbound: " + componentName.getClassName());
                    } catch (Exception e) {
                        com.tianmu.c.l.a.e.a(e);
                    }
                    throw th;
                }
            } catch (Exception e2) {
                com.tianmu.c.l.a.e.a(e2);
                this.b.a(e2);
                this.f19431a.unbindService(this);
                com.tianmu.c.l.a.e.a("Service has been unbound: " + componentName.getClassName());
            }
        } catch (Exception e3) {
            com.tianmu.c.l.a.e.a(e3);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        com.tianmu.c.l.a.e.a("Service has been disconnected: " + componentName.getClassName());
    }

    private void a(Intent intent) {
        try {
            if (!this.f19431a.bindService(intent, this, 1)) {
                throw new com.tianmu.c.l.a.d("Service binding failed");
            }
            com.tianmu.c.l.a.e.a("Service has been bound: " + intent);
        } catch (Exception e) {
            this.b.a(e);
        }
    }
}
