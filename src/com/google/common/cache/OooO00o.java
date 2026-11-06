package com.google.common.cache;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f14771OooO00o = LongAddables.OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f14772OooO0O0 = LongAddables.OooO00o();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f14773OooO0OO = LongAddables.OooO00o();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0O f14774OooO0Oo = LongAddables.OooO00o();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0O f14776OooO0o0 = LongAddables.OooO00o();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0O f14775OooO0o = LongAddables.OooO00o();

    public static long OooO0oo(long j) {
        if (j >= 0) {
            return j;
        }
        return Long.MAX_VALUE;
    }

    @Override // com.google.common.cache.OooO0O0
    public void OooO00o(int i) {
        this.f14771OooO00o.add(i);
    }

    @Override // com.google.common.cache.OooO0O0
    public void OooO0O0() {
        this.f14775OooO0o.increment();
    }

    @Override // com.google.common.cache.OooO0O0
    public void OooO0OO(long j) {
        this.f14773OooO0OO.increment();
        this.f14776OooO0o0.add(j);
    }

    @Override // com.google.common.cache.OooO0O0
    public void OooO0Oo(int i) {
        this.f14772OooO0O0.add(i);
    }

    @Override // com.google.common.cache.OooO0O0
    public OooO0o OooO0o() {
        return new OooO0o(OooO0oo(this.f14771OooO00o.sum()), OooO0oo(this.f14772OooO0O0.sum()), OooO0oo(this.f14773OooO0OO.sum()), OooO0oo(this.f14774OooO0Oo.sum()), OooO0oo(this.f14776OooO0o0.sum()), OooO0oo(this.f14775OooO0o.sum()));
    }

    @Override // com.google.common.cache.OooO0O0
    public void OooO0o0(long j) {
        this.f14774OooO0Oo.increment();
        this.f14776OooO0o0.add(j);
    }

    public void OooO0oO(OooO0O0 oooO0O0) {
        OooO0o OooO0o2 = oooO0O0.OooO0o();
        this.f14771OooO00o.add(OooO0o2.OooO0O0());
        this.f14772OooO0O0.add(OooO0o2.OooO0o0());
        this.f14773OooO0OO.add(OooO0o2.OooO0Oo());
        this.f14774OooO0Oo.add(OooO0o2.OooO0OO());
        this.f14776OooO0o0.add(OooO0o2.OooO0o());
        this.f14775OooO0o.add(OooO0o2.OooO00o());
    }
}
