package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRunActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ View.OnClickListener f24066OooO00o;

    public ExerciseRunActivity$OooO0OO(View.OnClickListener onClickListener) {
        this.f24066OooO00o = onClickListener;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        this.f24066OooO00o.onClick(baseDialog != null ? baseDialog.OooOOO() : null);
    }
}
