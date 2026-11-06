package com.zjwh.android_wh_physicalfitness.mvi.me;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CouponFragment$OooO0OO implements p137o00OO0oO.OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CouponFragment f24186OooOO0o;

    public CouponFragment$OooO0OO(CouponFragment couponFragment) {
        this.f24186OooOO0o = couponFragment;
    }

    @Override // p137o00OO0oO.OooOO0O
    public void onLoadMore(p136o00OO0o0.OooOOO0 refreshLayout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(refreshLayout, "refreshLayout");
        CouponFragment couponFragment = this.f24186OooOO0o;
        CouponFragment.access$setMPageNum$p(couponFragment, CouponFragment.access$getMPageNum$p(couponFragment) + 1);
        this.f24186OooOO0o.getData(false);
    }

    @Override // p137o00OO0oO.OooOOO0
    public void onRefresh(p136o00OO0o0.OooOOO0 refreshLayout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(refreshLayout, "refreshLayout");
        CouponFragment.access$setMPageNum$p(this.f24186OooOO0o, 1);
        this.f24186OooOO0o.getData(true);
    }
}
