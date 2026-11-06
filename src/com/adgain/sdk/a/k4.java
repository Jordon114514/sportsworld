package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class k4 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5073a;

    public class a implements f8.a {
        public a(k4 k4Var) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            v4 v4VarA = v4.a.a(iBinder);
            v4VarA.a(true);
            return v4VarA.d();
        }
    }

    public k4(Context context) {
        this.f5073a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5073a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        f8.a(this.f5073a, intent, b5Var, new a(this));
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f5073a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.android.vending", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
