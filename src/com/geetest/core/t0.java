package com.geetest.core;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class t0 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11725a;

    public t0(Context context) {
        this.f11725a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11725a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.asus.msa.SupplementaryDID", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11725a != null) {
            Intent intent = new Intent("com.asus.msa.action.ACCESS_DID");
            intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
            j6.a(this.f11725a, intent, j3Var, new s0());
        }
    }
}
