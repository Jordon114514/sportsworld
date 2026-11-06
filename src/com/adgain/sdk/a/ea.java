package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ea implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4999a;

    public class a implements f8.a {
        public a(ea eaVar) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            y4 y4VarA = y4.a.a(iBinder);
            if (y4VarA != null) {
                return y4VarA.a();
            }
            throw new c8("IDeviceIdService is null");
        }
    }

    public ea(Context context) {
        this.f4999a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f4999a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        f8.a(this.f4999a, intent, b5Var, new a(this));
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f4999a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.samsung.android.deviceidservice", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
