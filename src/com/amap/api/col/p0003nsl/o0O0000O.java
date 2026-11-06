package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0O0000O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile o0O0000O f7022OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public d2 f7023OooO00o;

    public o0O0000O() {
        this.f7023OooO00o = null;
        this.f7023OooO00o = o0O000.OooO0O0("AMapThreadUtil");
    }

    public static o0O0000O OooO00o() {
        if (f7022OooO0O0 == null) {
            synchronized (o0O0000O.class) {
                try {
                    if (f7022OooO0O0 == null) {
                        f7022OooO0O0 = new o0O0000O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7022OooO0O0;
    }

    public static void OooO0OO() {
        if (f7022OooO0O0 != null) {
            try {
                if (f7022OooO0O0.f7023OooO00o != null) {
                    f7022OooO0O0.f7023OooO00o.OooO0oO();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            f7022OooO0O0.f7023OooO00o = null;
            f7022OooO0O0 = null;
        }
    }

    public static void OooO0Oo(e2 e2Var) {
        if (e2Var != null) {
            try {
                e2Var.cancelTask();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public final void OooO0O0(e2 e2Var) {
        try {
            this.f7023OooO00o.OooO0o0(e2Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
