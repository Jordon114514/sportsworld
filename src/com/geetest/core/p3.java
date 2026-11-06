package com.geetest.core;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class p3 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11705a;

    public p3(Context context) {
        this.f11705a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11705a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.android.creator", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11705a != null) {
            Intent intent = new Intent("android.service.action.msa");
            intent.setPackage("com.android.creator");
            j6.a(this.f11705a, intent, j3Var, new o3());
        }
    }
}
