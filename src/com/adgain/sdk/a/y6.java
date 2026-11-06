package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class y6 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5303a;

    public class a implements f8.a {
        public a(y6 y6Var) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            x6 x6VarA = x6.a.a(iBinder);
            if (x6VarA == null) {
                throw new c8("MsaIdInterface is null");
            }
            if (x6VarA.f()) {
                return x6VarA.a();
            }
            throw new c8("MsaIdInterface#isSupported return false");
        }
    }

    public y6(Context context) {
        this.f5303a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f5303a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.mdid.msa", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5303a == null || b5Var == null) {
            return;
        }
        try {
            Intent intent = new Intent("com.bun.msa.action.start.service");
            intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
            intent.putExtra("com.bun.msa.param.pkgname", this.f5303a.getPackageName());
            this.f5303a.startForegroundService(intent);
        } catch (Exception unused) {
        }
        Intent intent2 = new Intent("com.bun.msa.action.bindto.service");
        intent2.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
        intent2.putExtra("com.bun.msa.param.pkgname", this.f5303a.getPackageName());
        f8.a(this.f5303a, intent2, b5Var, new a(this));
    }
}
