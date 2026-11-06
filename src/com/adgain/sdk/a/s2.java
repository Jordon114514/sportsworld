package com.adgain.sdk.a;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s2 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5200a;

    public class a implements f8.a {
        public a() {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            x4 x4VarA = x4.a.a(iBinder);
            if (x4VarA != null) {
                return x4VarA.a(s2.this.f5200a.getPackageName());
            }
            throw new c8("IDeviceIdManager is null");
        }
    }

    public s2(Context context) {
        this.f5200a = context instanceof Application ? context : context.getApplicationContext();
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5200a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService"));
        f8.a(this.f5200a, intent, b5Var, new a());
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f5200a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.coolpad.deviceidsupport", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
