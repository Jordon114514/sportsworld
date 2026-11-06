package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6209OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oOOo0O00 f6210OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f6211OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f6212OooO0Oo = "40C27E38DCAD404B5465362914090908";

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public e0 f6213OooO0o0 = new e0("40C27E38DCAD404B5465362914090908");

    public final void OooO00o(Context context, boolean z, String str, String str2, String str3, String[] strArr) {
        try {
            oOOo0O00 oooo0o00OooO0Oo = new oOOo0O00.OooO00o(str, str2, str).OooO0OO(strArr).OooO00o(str3).OooO0Oo();
            if (context != null) {
                Context applicationContext = context.getApplicationContext();
                this.f6209OooO00o = applicationContext;
                this.f6210OooO0O0 = oooo0o00OooO0Oo;
                this.f6211OooO0OO = z;
                this.f6213OooO0o0.OooO0OO(applicationContext, oooo0o00OooO0Oo);
            }
        } catch (me unused) {
        }
    }

    public final void OooO0O0(String str, String str2) {
        List listOooO0O0 = this.f6213OooO0o0.OooO0O0(this.f6209OooO00o);
        c0 c0Var = c0.OooO00o.f6236OooO00o;
        c0.OooO0O0(this.f6209OooO00o, str, str2, listOooO0O0, this.f6211OooO0OO, this.f6210OooO0O0);
    }
}
