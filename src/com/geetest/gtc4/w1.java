package com.geetest.gtc4;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w1 implements x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11884a;

    public w1(Context context) {
        if (context instanceof Application) {
            this.f11884a = context;
        } else {
            this.f11884a = context.getApplicationContext();
        }
    }

    @Override // com.geetest.gtc4.x4
    public final boolean a() {
        Context context = this.f11884a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.coolpad.deviceidsupport", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.geetest.gtc4.x4
    public final void a(i3 i3Var) {
        if (this.f11884a != null) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService"));
            i6.a(this.f11884a, intent, i3Var, new v1(this));
        }
    }
}
