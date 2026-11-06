package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.mvi.run.ExerciseLogActivity;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$showHandleNetworkTime$1$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23779OooO00o;

    public HomeActivity$showHandleNetworkTime$1$OooO00o(HomeActivity homeActivity) {
        this.f23779OooO00o = homeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o00Ooo.OooO0Oo(baseDialog);
        baseDialog.dismiss();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        ExerciseLogActivity.Companion.OooO00o(this.f23779OooO00o);
    }
}
