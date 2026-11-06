package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$OooOO0O implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FaceContractActivity f25098OooO00o;

    public FaceContractActivity$OooOO0O(FaceContractActivity faceContractActivity) {
        this.f25098OooO00o = faceContractActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        FaceContractActivity.access$startCameraFlow(this.f25098OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        FaceContractActivity.queryAlipayFaceResult$default(this.f25098OooO00o, false, 1, (Object) null);
    }
}
