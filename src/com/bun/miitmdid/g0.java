package com.bun.miitmdid;

import android.content.Context;
import com.bun.lib.MsaIdInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g0 extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f10482a;
    public String b;
    public d0 c;

    public class a implements e0 {
        public a() {
        }

        @Override // com.bun.miitmdid.e0
        public native void a(MsaIdInterface msaIdInterface);
    }

    public g0(Context context) {
        i0.c("ZteProvider", "ZteProvider(Context)");
        this.f10482a = context;
        this.b = context.getPackageName();
        try {
            if (context.getPackageManager().getPackageInfo("com.mdid.msa", 0) == null) {
                i0.d("ZteProvider", "Constructor: getPackageInfo is null");
                throw new NullPointerException("Constructor: getPackageInfo is null");
            }
        } catch (Exception unused) {
            i0.d("ZteProvider", "Constructor: MsaService not found");
        }
        try {
            d0.a(this.f10482a, this.b);
            i0.c("ZteProvider", "Constructor: MsaService start success");
        } catch (Exception e) {
            i0.b("ZteProvider", "Constructor: MsaService start Exception: " + e.getMessage());
        }
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public void doStart() {
        i0.c("ZteProvider", "doStart()");
        try {
            this.f10482a = checkContext(this.f10482a);
            doAsyncCallBefore();
            d0 d0Var = new d0(this.f10482a, new a());
            this.c = d0Var;
            d0Var.a(this.b);
            i0.c("ZteProvider", "doStart: BindService success");
            doAsyncCallAfter();
        } catch (Exception e) {
            i0.d("ZteProvider", "doStart: Exception: " + e.getMessage());
            cleanCache();
            onSupportCache();
        }
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public void shutDown() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.e();
        }
    }
}
