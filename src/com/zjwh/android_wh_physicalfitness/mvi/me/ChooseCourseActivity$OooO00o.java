package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.ClassResModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseCourseActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ClassResModel f24175OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ChooseCourseActivity f24176OooO0O0;

    public ChooseCourseActivity$OooO00o(ClassResModel classResModel, ChooseCourseActivity chooseCourseActivity) {
        this.f24175OooO00o = classResModel;
        this.f24176OooO0O0 = chooseCourseActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        ClassResModel classResModel = this.f24175OooO00o;
        if (classResModel != null) {
            ChooseCourseActivity.access$uploadData(this.f24176OooO0O0, classResModel);
        }
    }
}
