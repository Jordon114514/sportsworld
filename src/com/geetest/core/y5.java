package com.geetest.core;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class y5 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11751a;

    public y5(Context context) {
        this.f11751a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11751a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.mdid.msa", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11751a != null) {
            try {
                Intent intent = new Intent("com.bun.msa.action.start.service");
                intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
                intent.putExtra("com.bun.msa.param.pkgname", this.f11751a.getPackageName());
                this.f11751a.startForegroundService(intent);
            } catch (Exception unused) {
            }
            Intent intent2 = new Intent("com.bun.msa.action.bindto.service");
            intent2.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
            intent2.putExtra("com.bun.msa.param.pkgname", this.f11751a.getPackageName());
            j6.a(this.f11751a, intent2, j3Var, new x5());
        }
    }
}
