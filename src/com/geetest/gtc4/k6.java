package com.geetest.gtc4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class k6 extends m6 {
    public final Context c;

    public k6(Context context) {
        super(context);
        this.c = context;
    }

    @Override // com.geetest.gtc4.m6, com.geetest.gtc4.x4
    public final boolean a() {
        Context context = this.c;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.coloros.mcs", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.geetest.gtc4.m6, com.geetest.gtc4.x4
    public final void a(i3 i3Var) {
        if (this.c != null) {
            Intent intent = new Intent("action.com.oplus.stdid.ID_SERVICE");
            intent.setComponent(new ComponentName("com.coloros.mcs", "com.oplus.stdid.IdentifyService"));
            i6.a(this.c, intent, i3Var, new j6(this));
        }
    }

    @Override // com.geetest.gtc4.m6
    public final String a(IBinder iBinder, String str, String str2) {
        d5 d5Var;
        int i = e5.f11798a;
        if (iBinder == null) {
            d5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.oplus.stdid.IStdID");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof d5)) {
                d5Var = (d5) iInterfaceQueryLocalInterface;
            } else {
                d5Var = new d5(iBinder);
            }
        }
        if (d5Var != null) {
            return d5Var.a(str, str2);
        }
        throw new e6("IStdID is null");
    }
}
