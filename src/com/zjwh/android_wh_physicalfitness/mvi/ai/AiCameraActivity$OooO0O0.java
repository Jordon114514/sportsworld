package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.bhhyy.tfliteaisport.entity.AiSportSealed;
import com.bhhyy.tfliteaisport.interfaces.ISportFragmentCallback;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.zjwh.android_wh_physicalfitness.entity.ai.AiCameraParamSealed;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiCameraActivity$OooO0O0 implements ISportFragmentCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiCameraActivity f23489OooO00o;

    public AiCameraActivity$OooO0O0(AiCameraActivity aiCameraActivity) {
        this.f23489OooO00o = aiCameraActivity;
    }

    public void onAdvanceExit(AiSportSealed sportSealed) {
        o00Ooo.OooO0oO(sportSealed, "sportSealed");
        this.f23489OooO00o.finish();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public void onComplete(AiSportSealed sportSealed) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(sportSealed, "sportSealed");
        if (sportSealed.getScore() > 0) {
            AiSportReportActivity$OooO00o aiSportReportActivity$OooO00o = AiSportReportActivity.Companion;
            AiCameraActivity aiCameraActivity = this.f23489OooO00o;
            AiCameraParamSealed aiCameraParamSealedAccess$getParam$p = AiCameraActivity.access$getParam$p(aiCameraActivity);
            if (aiCameraParamSealedAccess$getParam$p == null) {
                o00Ooo.OooOoO0(RemoteMessageConst.MessageBody.PARAM);
                aiCameraParamSealedAccess$getParam$p = null;
            }
            aiSportReportActivity$OooO00o.OooO0O0(aiCameraActivity, sportSealed, aiCameraParamSealedAccess$getParam$p, AiCameraActivity.access$getScoreDate$p(this.f23489OooO00o));
        }
        this.f23489OooO00o.finish();
    }

    public void onExit() {
        this.f23489OooO00o.finish();
    }

    public void onReady() {
    }

    public void onScoreChange(long j, long j2) {
    }
}
