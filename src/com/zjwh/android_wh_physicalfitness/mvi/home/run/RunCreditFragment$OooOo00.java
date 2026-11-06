package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import com.zjwh.android_wh_physicalfitness.mvi.sport.model.RunStartViewModel;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooOo00 implements FaceContractActivity$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23993OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f23994OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f23995OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ String f23996OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f23997OooO0o0;

    public RunCreditFragment$OooOo00(RunCreditFragment runCreditFragment, String str, int i, String str2, RunFaceCheckConfigDTO runFaceCheckConfigDTO) {
        this.f23993OooO00o = runCreditFragment;
        this.f23994OooO0O0 = str;
        this.f23995OooO0OO = i;
        this.f23996OooO0Oo = str2;
        this.f23997OooO0o0 = runFaceCheckConfigDTO;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO00o(boolean z, int i, boolean z2, boolean z3, String str, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO0O0(this, z, i, z2, z3, str, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0O0(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO00o(this, str, z, z2, i, z3, z4, str2, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0OO(int i, boolean z, boolean z2, String str, long j) {
        FaceContractActivity$OooO0O0.OooO00o.OooO0Oo(this, i, z, z2, str, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0
    public void OooO0Oo(String imageUrl, boolean z, boolean z2, int i, boolean z3, boolean z4, String str, long j) {
        o00Ooo.OooO0oO(imageUrl, "imageUrl");
        RunCreditFragment.access$setClickRunStart$p(this.f23993OooO00o, true);
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23993OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p.setImageUrl(imageUrl);
        }
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p2 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23993OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p2 != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p2.setCheckStatus(z);
        }
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p3 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23993OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p3 != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p3.setFailureReason(i);
        }
        RunStartViewModel runStartViewModelAccess$getMPresenterMapScoring$p4 = RunCreditFragment.access$getMPresenterMapScoring$p(this.f23993OooO00o);
        if (runStartViewModelAccess$getMPresenterMapScoring$p4 != null) {
            runStartViewModelAccess$getMPresenterMapScoring$p4.setServerCheckStatus(z3);
        }
        RunCreditFragment.access$startSport(this.f23993OooO00o, this.f23994OooO0O0, this.f23995OooO0OO, this.f23996OooO0Oo, this.f23997OooO0o0.OooO0o(), z4 ? 2 : 1, str);
    }
}
