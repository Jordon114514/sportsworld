package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.entity.sport.FaceContractBean;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$faceContract$1$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FaceContractActivity f25099OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ File f25100OooO0O0;

    public FaceContractActivity$faceContract$1$1$OooO00o(FaceContractActivity faceContractActivity, File file) {
        this.f25099OooO00o = faceContractActivity;
        this.f25100OooO0O0 = file;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(FaceContractBean faceContractBean) {
        FaceContractActivity.access$handleFaceContractResult(this.f25099OooO00o, faceContractBean);
        this.f25100OooO0O0.deleteOnExit();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        FaceContractActivity faceContractActivity = this.f25099OooO00o;
        if (str == null) {
            str = "人脸图片上传失败";
        }
        FaceContractActivity.access$contractFailed(faceContractActivity, str, FaceContractFailureReason.BACKEND_ERROR.getCode());
        this.f25100OooO0O0.deleteOnExit();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
