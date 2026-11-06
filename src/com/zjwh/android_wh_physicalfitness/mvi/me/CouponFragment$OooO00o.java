package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CouponFragment$OooO00o {
    public /* synthetic */ CouponFragment$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final CouponFragment OooO00o(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("coupon_type", i);
        CouponFragment couponFragment = new CouponFragment();
        couponFragment.setArguments(bundle);
        return couponFragment;
    }

    public CouponFragment$OooO00o() {
    }
}
