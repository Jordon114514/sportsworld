package com.geetest.core;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x1 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11745a;

    public x1(Context context) {
        if (context instanceof Application) {
            this.f11745a = context;
        } else {
            this.f11745a = context.getApplicationContext();
        }
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11745a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.coolpad.deviceidsupport", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11745a != null) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService"));
            j6.a(this.f11745a, intent, j3Var, new w1(this));
        }
    }
}
