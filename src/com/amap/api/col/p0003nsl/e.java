package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class e extends z1 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f6315OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f6316OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f6317OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f6318OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6319OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f6320OooO0oO;

    public e(boolean z, z1 z1Var, long j, int i) {
        super(z1Var);
        this.f6319OooO0o0 = false;
        this.f6317OooO0Oo = z;
        this.f6315OooO0O0 = 600000;
        this.f6320OooO0oO = j;
        this.f6318OooO0o = i;
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final int OooO00o() {
        return 320000;
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final boolean OooO0Oo() {
        if (this.f6319OooO0o0 && this.f6320OooO0oO <= this.f6318OooO0o) {
            return true;
        }
        if (!this.f6317OooO0Oo || this.f6320OooO0oO >= this.f6318OooO0o) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f6316OooO0OO < this.f6315OooO0O0) {
            return false;
        }
        this.f6316OooO0OO = jCurrentTimeMillis;
        return true;
    }

    public final void OooO0o(int i) {
        if (i <= 0) {
            return;
        }
        this.f6320OooO0oO += (long) i;
    }

    public final void OooO0oO(boolean z) {
        this.f6319OooO0o0 = z;
    }

    public final long OooO0oo() {
        return this.f6320OooO0oO;
    }
}
