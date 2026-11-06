package com.geetest.core;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class z3 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11756a;

    public z3(Context context) {
        this.f11756a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11756a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.android.vending", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11756a != null) {
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            j6.a(this.f11756a, intent, j3Var, new y3());
        }
    }
}
