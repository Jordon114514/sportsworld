package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static i f6628OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f6629OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f6630OooO0O0 = r.OooO0Oo(oOo0o00.OooOo00("RYW1hcF9kZXZpY2VfYWRpdQ"));

    public i(Context context) {
        this.f6629OooO00o = context.getApplicationContext();
    }

    public static i OooO00o(Context context) {
        if (f6628OooO0OO == null) {
            synchronized (i.class) {
                try {
                    if (f6628OooO0OO == null) {
                        f6628OooO0OO = new i(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6628OooO0OO;
    }

    public final synchronized void OooO0O0() {
        try {
            if (oOOO00o0.OooOoO() == null) {
                oOOO00o0.OooOOo0(m.OooO00o());
            }
        } catch (Throwable unused) {
        }
    }

    public final void OooO0OO(String str) {
        j.OooO0O0(this.f6629OooO00o).OooO0Oo(this.f6630OooO0O0);
        j.OooO0O0(this.f6629OooO00o).OooO0oO(str);
    }
}
