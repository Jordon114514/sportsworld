package com.geetest.core;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o5 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11700a;

    public o5(Context context) {
        this.f11700a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11700a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.zui.deviceidservice", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11700a != null) {
            Intent intent = new Intent();
            intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
            j6.a(this.f11700a, intent, j3Var, new n5());
        }
    }
}
