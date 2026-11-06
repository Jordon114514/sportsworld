package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.content.Context;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindAccountActivity$OooO0o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BindAccountActivity f24539OooO00o;

    public BindAccountActivity$OooO0o(BindAccountActivity bindAccountActivity) {
        this.f24539OooO00o = bindAccountActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        BindAccountActivity bindAccountActivity = this.f24539OooO00o;
        bindAccountActivity.startActivity(new Intent((Context) bindAccountActivity, (Class<?>) TouristAccountActivity.class));
    }
}
