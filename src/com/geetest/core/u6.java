package com.geetest.core;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class u6 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11733a;

    public u6(Context context) {
        this.f11733a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11733a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.samsung.android.deviceidservice", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11733a != null) {
            Intent intent = new Intent();
            intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
            j6.a(this.f11733a, intent, j3Var, new t6());
        }
    }
}
