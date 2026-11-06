package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i4 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5047a;

    public class a implements f8.a {
        public a(i4 i4Var) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            i5 i5VarA = i5.a.a(iBinder);
            if (i5VarA != null) {
                return i5VarA.a();
            }
            throw new c8("IdsSupplier is null");
        }
    }

    public i4(Context context) {
        this.f5047a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5047a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent("android.service.action.msa");
        intent.setPackage("com.android.creator");
        f8.a(this.f5047a, intent, b5Var, new a(this));
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f5047a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.android.creator", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
