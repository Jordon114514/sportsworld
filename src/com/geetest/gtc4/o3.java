package com.geetest.gtc4;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o3 implements x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11843a;

    public o3(Context context) {
        this.f11843a = context;
    }

    @Override // com.geetest.gtc4.x4
    public final boolean a() {
        Context context = this.f11843a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.android.creator", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.geetest.gtc4.x4
    public final void a(i3 i3Var) {
        if (this.f11843a != null) {
            Intent intent = new Intent("android.service.action.msa");
            intent.setPackage("com.android.creator");
            i6.a(this.f11843a, intent, i3Var, new n3());
        }
    }
}
