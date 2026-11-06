package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class m6 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5113a;

    public class a implements f8.a {
        public a(m6 m6Var) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            z4 z4VarA = z4.a.a(iBinder);
            if (z4VarA == null) {
                throw new c8("IDeviceidInterface is null");
            }
            if (z4VarA.b()) {
                return z4VarA.a();
            }
            throw new c8("IDeviceidInterface#isSupport return false");
        }
    }

    public m6(Context context) {
        this.f5113a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5113a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
        f8.a(this.f5113a, intent, b5Var, new a(this));
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f5113a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.zui.deviceidservice", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
