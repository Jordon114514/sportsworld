package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.os.SystemClock;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.entity.run.CertifyResultModel;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$launchRunAlipayCertifyRequest$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FaceContractActivity f25101OooO00o;

    public FaceContractActivity$launchRunAlipayCertifyRequest$1(FaceContractActivity faceContractActivity) {
        this.f25101OooO00o = faceContractActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(CertifyResultModel certifyResultModel) {
        if (!FaceContractActivity.access$getRunAlipayCertifySessionActive$p(this.f25101OooO00o) || this.f25101OooO00o.isFinishing() || this.f25101OooO00o.isDestroyed()) {
            return;
        }
        Integer numValueOf = certifyResultModel != null ? Integer.valueOf(certifyResultModel.OooO00o()) : null;
        if (numValueOf != null && numValueOf.intValue() == 2) {
            FaceContractActivity.access$runCertifySuccessDismissAndContinue(this.f25101OooO00o);
            return;
        }
        if (numValueOf == null || numValueOf.intValue() != 1) {
            FaceContractActivity.access$runCertifyEndWithPhotoFallback(this.f25101OooO00o);
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime >= FaceContractActivity.access$getAlipayRunCertifyDeadlineElapsed$p(this.f25101OooO00o)) {
            FaceContractActivity.access$runCertifyEndWithPhotoFallback(this.f25101OooO00o);
            return;
        }
        o00O00O o00o00oAccess$getAlipayCertifyPollJob$p = FaceContractActivity.access$getAlipayCertifyPollJob$p(this.f25101OooO00o);
        if (o00o00oAccess$getAlipayCertifyPollJob$p != null) {
            o00O00O.OooO00o.OooO00o(o00o00oAccess$getAlipayCertifyPollJob$p, null, 1, null);
        }
        FaceContractActivity faceContractActivity = this.f25101OooO00o;
        FaceContractActivity.access$setAlipayCertifyPollJob$p(faceContractActivity, kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(faceContractActivity), null, null, new onSuccess.1(this.f25101OooO00o, jElapsedRealtime, (kotlin.coroutines.OooO0OO) null), 3, null));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (!FaceContractActivity.access$getRunAlipayCertifySessionActive$p(this.f25101OooO00o) || this.f25101OooO00o.isFinishing() || this.f25101OooO00o.isDestroyed()) {
            return;
        }
        if (i == 11307) {
            FaceContractActivity.access$runCertifyEndWithPhotoFallback(this.f25101OooO00o);
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime >= FaceContractActivity.access$getAlipayRunCertifyDeadlineElapsed$p(this.f25101OooO00o)) {
            FaceContractActivity.access$runCertifyEndWithPhotoFallback(this.f25101OooO00o);
            return;
        }
        o00O00O o00o00oAccess$getAlipayCertifyPollJob$p = FaceContractActivity.access$getAlipayCertifyPollJob$p(this.f25101OooO00o);
        if (o00o00oAccess$getAlipayCertifyPollJob$p != null) {
            o00O00O.OooO00o.OooO00o(o00o00oAccess$getAlipayCertifyPollJob$p, null, 1, null);
        }
        FaceContractActivity faceContractActivity = this.f25101OooO00o;
        FaceContractActivity.access$setAlipayCertifyPollJob$p(faceContractActivity, kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(faceContractActivity), null, null, new onError.1(this.f25101OooO00o, jElapsedRealtime, (kotlin.coroutines.OooO0OO) null), 3, null));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
