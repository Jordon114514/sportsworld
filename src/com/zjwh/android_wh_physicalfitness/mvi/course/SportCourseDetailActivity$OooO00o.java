package com.zjwh.android_wh_physicalfitness.mvi.course;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.mvi.me.VipPayActivity;
import com.zjwh.android_wh_physicalfitness.mvi.me.VipPayActivity$OooO00o;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportCourseDetailActivity$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportCourseDetailActivity f23682OooO00o;

    public SportCourseDetailActivity$OooO00o(SportCourseDetailActivity sportCourseDetailActivity) {
        this.f23682OooO00o = sportCourseDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        VipPayActivity$OooO00o vipPayActivity$OooO00o = VipPayActivity.Companion;
        SportCourseDetailActivity sportCourseDetailActivity = this.f23682OooO00o;
        vipPayActivity$OooO00o.OooO00o(sportCourseDetailActivity, sportCourseDetailActivity.getString(R$string.vip_member_center));
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }
}
