package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyCourseActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MyCourseActivity f24216OooO00o;

    public MyCourseActivity$OooO0o(MyCourseActivity myCourseActivity) {
        this.f24216OooO00o = myCourseActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        kotlin.jvm.internal.o00Ooo.OooO0Oo(baseDialog);
        baseDialog.dismiss();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        MyCourseActivity.access$cancelClass(this.f24216OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(baseDialog);
        baseDialog.dismiss();
    }
}
