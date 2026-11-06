package com.zjwh.android_wh_physicalfitness.mvi.me;

import androidx.viewpager.widget.ViewPager;
import com.angcyo.tablayout.DslTabLayout;
import com.angcyo.tablayout.delegate.ViewPager1Delegate;
import com.angcyo.tablayout.delegate.ViewPager1Delegate$OooO00o;
import com.zjwh.android_wh_physicalfitness.entity.PagerSlidingTabBean;
import com.zjwh.android_wh_physicalfitness.entity.pay.UserExperienceNumberEntity;
import com.zjwh.android_wh_physicalfitness.ext.DialogKt;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CouponActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f24182OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CouponActivity f24183OooO0O0;

    public CouponActivity$OooO00o(ArrayList arrayList, CouponActivity couponActivity) {
        this.f24182OooO00o = arrayList;
        this.f24183OooO0O0 = couponActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(UserExperienceNumberEntity userExperienceNumberEntity) {
        if (userExperienceNumberEntity == null) {
            ArrayList arrayList = this.f24182OooO00o;
            arrayList.add(new PagerSlidingTabBean("体验卡(0})"));
            arrayList.add(new PagerSlidingTabBean("赠送卡(0})"));
            return;
        }
        ArrayList arrayList2 = this.f24182OooO00o;
        arrayList2.clear();
        Integer numOooO00o = userExperienceNumberEntity.OooO00o();
        arrayList2.add(new PagerSlidingTabBean("体验卡(" + (numOooO00o != null ? numOooO00o.intValue() : 0) + ")"));
        Integer numOooO0O0 = userExperienceNumberEntity.OooO0O0();
        arrayList2.add(new PagerSlidingTabBean("赠送卡(" + (numOooO0O0 != null ? numOooO0O0.intValue() : 0) + ")"));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24182OooO00o.add(new PagerSlidingTabBean("体验卡(0})"));
        this.f24182OooO00o.add(new PagerSlidingTabBean("赠送卡(0})"));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        DslTabLayout dslTabLayout = CouponActivity.access$getBinding(this.f24183OooO0O0).individuationTab;
        ArrayList arrayList = this.f24182OooO00o;
        CouponActivity couponActivity = this.f24183OooO0O0;
        dslTabLayout.getTabIndicator().oo000o(AppExtendKt.OooOOOO(8));
        dslTabLayout.getTabIndicator().o00oO0O(AppExtendKt.OooOOOO(15));
        dslTabLayout.getTabIndicator().o00oO0o(2);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(dslTabLayout);
        DialogKt.OooO0Oo(dslTabLayout, arrayList);
        ViewPager1Delegate$OooO00o viewPager1Delegate$OooO00o = ViewPager1Delegate.OooOOOO;
        ViewPager vpContent = CouponActivity.access$getBinding(couponActivity).vpContent;
        kotlin.jvm.internal.o00Ooo.OooO0o(vpContent, "vpContent");
        ViewPager1Delegate$OooO00o.OooO0O0(viewPager1Delegate$OooO00o, vpContent, dslTabLayout, null, 4, null);
    }
}
