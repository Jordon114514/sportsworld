package com.adgain.sdk.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class a1 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4908a;

    public class a implements f8.a {
        public a(a1 a1Var) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            a5 a5VarA = a5.a.a(iBinder);
            if (a5VarA == null) {
                throw new c8("IDidAidlInterface is null");
            }
            if (a5VarA.b()) {
                return a5VarA.a();
            }
            throw new c8("IDidAidlInterface#isSupport return false");
        }
    }

    public a1(Context context) {
        this.f4908a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f4908a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent("com.asus.msa.action.ACCESS_DID");
        intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        f8.a(this.f4908a, intent, b5Var, new a(this));
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f4908a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.asus.msa.SupplementaryDID", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
