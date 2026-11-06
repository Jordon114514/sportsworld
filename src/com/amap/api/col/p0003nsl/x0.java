package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public z0 f8649OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public pa f8650OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f8651OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f8652OooO0Oo;

    public interface OooO00o {
        void onDownload(byte[] bArr, long j);

        void onException(Throwable th);

        void onFinish();

        void onStop();
    }

    public x0(pa paVar) {
        this(paVar, (byte) 0);
    }

    public final void OooO00o() {
        z0 z0Var = this.f8649OooO00o;
        if (z0Var != null) {
            z0Var.OooOO0O();
        }
    }

    public final void OooO0O0(OooO00o oooO00o) {
        try {
            z0 z0Var = new z0();
            this.f8649OooO00o = z0Var;
            z0Var.OooOo00(this.f8652OooO0Oo);
            this.f8649OooO00o.OooOO0o(this.f8651OooO0OO);
            v0.OooO0O0();
            if (v0.OooO0oO(this.f8650OooO0O0)) {
                this.f8650OooO0O0.setDegradeType(pa.b.NEVER_GRADE);
                this.f8649OooO00o.OooOOO0(this.f8650OooO0O0, oooO00o);
            } else {
                this.f8650OooO0O0.setDegradeType(pa.b.DEGRADE_ONLY);
                this.f8649OooO00o.OooOOO0(this.f8650OooO0O0, oooO00o);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public x0(pa paVar, byte b) {
        this(paVar, 0L, -1L, false);
    }

    public x0(pa paVar, long j, long j2, boolean z) {
        this.f8650OooO0O0 = paVar;
        this.f8651OooO0OO = j;
        this.f8652OooO0Oo = j2;
        paVar.setHttpProtocol(z ? pa.c.HTTPS : pa.c.HTTP);
        this.f8650OooO0O0.setDegradeAbility(pa.a.SINGLE);
    }
}
