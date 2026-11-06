package com.tianmu.c.l.a.g;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import tianmu.com.samsung.android.deviceidservice.IDeviceIdService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class q implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19436a;

    public class a implements m.a {
        public a(q qVar) {
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) {
            IDeviceIdService iDeviceIdServiceAsInterface = IDeviceIdService.Stub.asInterface(iBinder);
            if (iDeviceIdServiceAsInterface != null) {
                return iDeviceIdServiceAsInterface.getOAID();
            }
            throw new com.tianmu.c.l.a.d("IDeviceIdService is null");
        }
    }

    public q(Context context) {
        this.f19436a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19436a == null || bVar == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        m.a(this.f19436a, intent, bVar, new a(this));
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19436a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.samsung.android.deviceidservice", 0) != null;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
