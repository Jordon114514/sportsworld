package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRunActivityKt;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$initViewModelObs$4$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23771OooO00o;

    public HomeActivity$initViewModelObs$4$OooO00o(HomeActivity homeActivity) {
        this.f23771OooO00o = homeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        SportRecordV2 sportRecordV2OooO0o = o0OoOo0.OooO0o(5, 0, o00O0O0.OooO00o().OooO0O0());
        if (sportRecordV2OooO0o == null) {
            o00O0O00.f25832OooO00o.OooO0OO("数据异常，请重新开始锻炼");
            return;
        }
        ExerciseRunActivityKt.startExerciseRunActivity(this.f23771OooO00o, Long.valueOf(sportRecordV2OooO0o.getCreateTime()));
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }
}
