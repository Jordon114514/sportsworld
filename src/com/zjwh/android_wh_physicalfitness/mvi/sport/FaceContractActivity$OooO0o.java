package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$OooO0o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FaceContractActivity f25096OooO00o;

    public FaceContractActivity$OooO0o(FaceContractActivity faceContractActivity) {
        this.f25096OooO00o = faceContractActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        this.f25096OooO00o.setResult(-1, new Intent().putExtra("LeftClick", true).putExtra("checkStatus", false).putExtra("isContinue", false).putExtra("serverCheckStatus", false).putExtra("face_image_url", FaceContractActivity.access$getLastFailureUrl$p(this.f25096OooO00o)).putExtra("failureReason", FaceContractActivity.access$getLastFailureReason$p(this.f25096OooO00o)).putExtra("isAlipayFaceVerify", FaceContractActivity.access$isUsingAlipayFace$p(this.f25096OooO00o)).putExtra("alipayUuid", FaceContractActivity.access$getAlipayUuid$p(this.f25096OooO00o)).putExtra("countdownStartTime", FaceContractActivity.access$getCountdownStartTime$p(this.f25096OooO00o)));
        this.f25096OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        this.f25096OooO00o.setResult(-1, new Intent().putExtra("checkStatus", false).putExtra("is_finish", true).putExtra("isContinue", true).putExtra("serverCheckStatus", false).putExtra("face_image_url", FaceContractActivity.access$getLastFailureUrl$p(this.f25096OooO00o)).putExtra("failureReason", FaceContractActivity.access$getLastFailureReason$p(this.f25096OooO00o)).putExtra("isAlipayFaceVerify", FaceContractActivity.access$isUsingAlipayFace$p(this.f25096OooO00o)).putExtra("alipayUuid", FaceContractActivity.access$getAlipayUuid$p(this.f25096OooO00o)).putExtra("countdownStartTime", FaceContractActivity.access$getCountdownStartTime$p(this.f25096OooO00o)));
        this.f25096OooO00o.finish();
    }
}
