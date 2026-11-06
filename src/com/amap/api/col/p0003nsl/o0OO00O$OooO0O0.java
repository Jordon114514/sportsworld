package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OO00O$OooO0O0 extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ay f7144OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f7145OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f7146OooOOO0;

    public o0OO00O$OooO0O0(o0OO00O o0oo00o, ay ayVar, boolean z) {
        this.f7145OooOOO = o0oo00o;
        this.f7144OooOO0o = ayVar;
        this.f7146OooOOO0 = z;
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        try {
            if (this.f7144OooOO0o.OoooO0().equals(this.f7144OooOO0o.f6187OooOO0o)) {
                if (o0OO00O.OooOOoo(this.f7145OooOOO) != null) {
                    o0OO00O.OooOOoo(this.f7145OooOOO).c(this.f7144OooOO0o);
                    return;
                }
                return;
            }
            if (this.f7144OooOO0o.getState() != 7 && this.f7144OooOO0o.getState() != -1) {
                this.f7145OooOOO.OooOO0o.OooO00o(this.f7144OooOO0o);
                if (o0OO00O.OooOOoo(this.f7145OooOOO) != null) {
                    o0OO00O.OooOOoo(this.f7145OooOOO).c(this.f7144OooOO0o);
                    return;
                }
                return;
            }
            this.f7145OooOOO.OooOO0o.OooO00o(this.f7144OooOO0o);
            if (!this.f7146OooOOO0 || o0OO00O.OooOOoo(this.f7145OooOOO) == null) {
                return;
            }
            o0OO00O.OooOOoo(this.f7145OooOOO).c(this.f7144OooOO0o);
        } catch (Throwable th) {
            x.OooOOo(th, "requestDelete", "removeExcecRunnable");
        }
    }
}
