package com.geetest.core;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class l6 extends n6 {
    public final Context c;

    public l6(Context context) {
        super(context);
        this.c = context;
    }

    @Override // com.geetest.core.n6, com.geetest.core.y4
    public final boolean a() {
        Context context = this.c;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.coloros.mcs", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.n6, com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.c != null) {
            Intent intent = new Intent("action.com.oplus.stdid.ID_SERVICE");
            intent.setComponent(new ComponentName("com.coloros.mcs", "com.oplus.stdid.IdentifyService"));
            j6.a(this.c, intent, j3Var, new k6(this));
        }
    }

    @Override // com.geetest.core.n6
    public final String a(IBinder iBinder, String str, String str2) {
        e5 e5Var;
        int i = f5.f11659a;
        if (iBinder == null) {
            e5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.oplus.stdid.IStdID");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof e5)) {
                e5Var = (e5) iInterfaceQueryLocalInterface;
            } else {
                e5Var = new e5(iBinder);
            }
        }
        if (e5Var != null) {
            return e5Var.a(str, str2);
        }
        throw new f6("IStdID is null");
    }
}
