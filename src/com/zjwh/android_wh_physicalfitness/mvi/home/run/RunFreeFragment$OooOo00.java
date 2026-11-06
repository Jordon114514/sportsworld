package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0;
import com.zjwh.android_wh_physicalfitness.mvi.sport.model.RunFreeStartViewModel;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$OooOo00 implements FaceContractActivity$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24037OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24038OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24039OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ String f24040OooO0Oo;

    public RunFreeFragment$OooOo00(RunFreeFragment runFreeFragment, String str, int i, String str2) {
        this.f24037OooO00o = runFreeFragment;
        this.f24038OooO0O0 = str;
        this.f24039OooO0OO = i;
        this.f24040OooO0Oo = str2;
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
        RunFreeStartViewModel runFreeStartViewModelAccess$getMPresenterMapScoring$p = RunFreeFragment.access$getMPresenterMapScoring$p(this.f24037OooO00o);
        if (runFreeStartViewModelAccess$getMPresenterMapScoring$p != null) {
            runFreeStartViewModelAccess$getMPresenterMapScoring$p.setImageUrl(imageUrl);
        }
        RunFreeStartViewModel runFreeStartViewModelAccess$getMPresenterMapScoring$p2 = RunFreeFragment.access$getMPresenterMapScoring$p(this.f24037OooO00o);
        if (runFreeStartViewModelAccess$getMPresenterMapScoring$p2 != null) {
            runFreeStartViewModelAccess$getMPresenterMapScoring$p2.setCheckStatus(z);
        }
        RunFreeFragment.access$setClickRunStart$p(this.f24037OooO00o, true);
        RunFreeFragment.access$startSport(this.f24037OooO00o, this.f24038OooO0O0.toString(), this.f24039OooO0OO, this.f24040OooO0Oo, true, z4 ? 2 : 1, str);
    }
}
