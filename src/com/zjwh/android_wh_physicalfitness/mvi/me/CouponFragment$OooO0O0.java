package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.adapter.CouponAdapter;
import com.zjwh.android_wh_physicalfitness.entity.pay.UserExperienceEntity;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CouponFragment$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CouponFragment f24184OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f24185OooO0O0;

    public CouponFragment$OooO0O0(CouponFragment couponFragment, boolean z) {
        this.f24184OooO00o = couponFragment;
        this.f24185OooO0O0 = z;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(UserExperienceEntity userExperienceEntity) {
        List data;
        if (userExperienceEntity != null) {
            CouponFragment couponFragment = this.f24184OooO00o;
            boolean z = this.f24185OooO0O0;
            List listOooO00o = userExperienceEntity.OooO00o();
            if (listOooO00o == null) {
                CouponFragment.access$getBinding(couponFragment).couponSmart.Oooo00O(true);
            } else {
                if (z) {
                    CouponAdapter couponAdapterAccess$getAdapter$p = CouponFragment.access$getAdapter$p(couponFragment);
                    if (couponAdapterAccess$getAdapter$p != null) {
                        couponAdapterAccess$getAdapter$p.setList(listOooO00o);
                    }
                } else {
                    CouponAdapter couponAdapterAccess$getAdapter$p2 = CouponFragment.access$getAdapter$p(couponFragment);
                    if (couponAdapterAccess$getAdapter$p2 != null) {
                        couponAdapterAccess$getAdapter$p2.addData(listOooO00o);
                    }
                }
                SmartRefreshLayout smartRefreshLayout = CouponFragment.access$getBinding(couponFragment).couponSmart;
                CouponAdapter couponAdapterAccess$getAdapter$p3 = CouponFragment.access$getAdapter$p(couponFragment);
                if (smartRefreshLayout.Oooo00O(((couponAdapterAccess$getAdapter$p3 == null || (data = couponAdapterAccess$getAdapter$p3.getData()) == null) ? 0 : data.size()) >= userExperienceEntity.OooO0O0()) == null) {
                    CouponFragment.access$getBinding(couponFragment).couponSmart.Oooo00O(true);
                }
            }
            CouponFragment.access$getBinding(couponFragment).couponSmart.OooOOO();
            CouponFragment.access$getBinding(couponFragment).couponSmart.OooOOoo();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        CouponFragment.access$getBinding(this.f24184OooO00o).couponSmart.OooOOoo();
        CouponFragment.access$getBinding(this.f24184OooO00o).couponSmart.OooOOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
